.class public final Lcom/blackbox/plog/utils/AppExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackbox/plog/utils/AppExceptionHandler$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackbox/plog/utils/AppExceptionHandler$b;

.field private static final LAST_EXCEPTION:Ljava/lang/String; = "appExceptionHandler_lastException"

.field private static final RESTARTED:Ljava/lang/String; = "appExceptionHandler_restarted"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final crashlyticsHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private lastStartedActivity:Landroid/app/Activity;

.field private startCount:I

.field private final systemHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackbox/plog/utils/AppExceptionHandler$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackbox/plog/utils/AppExceptionHandler$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/blackbox/plog/utils/AppExceptionHandler;->Companion:Lcom/blackbox/plog/utils/AppExceptionHandler$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/app/Application;)V
    .locals 1

    const-string v0, "systemHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackbox/plog/utils/AppExceptionHandler;->systemHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p0, Lcom/blackbox/plog/utils/AppExceptionHandler;->crashlyticsHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    const-string p1, "AppExceptionHandler"

    iput-object p1, p0, Lcom/blackbox/plog/utils/AppExceptionHandler;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/blackbox/plog/utils/AppExceptionHandler$a;

    invoke-direct {p1, p0}, Lcom/blackbox/plog/utils/AppExceptionHandler$a;-><init>(Lcom/blackbox/plog/utils/AppExceptionHandler;)V

    invoke-virtual {p3, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic access$getStartCount$p(Lcom/blackbox/plog/utils/AppExceptionHandler;)I
    .locals 0

    iget p0, p0, Lcom/blackbox/plog/utils/AppExceptionHandler;->startCount:I

    return p0
.end method

.method public static final synthetic access$setLastStartedActivity$p(Lcom/blackbox/plog/utils/AppExceptionHandler;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/blackbox/plog/utils/AppExceptionHandler;->lastStartedActivity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$setStartCount$p(Lcom/blackbox/plog/utils/AppExceptionHandler;I)V
    .locals 0

    iput p1, p0, Lcom/blackbox/plog/utils/AppExceptionHandler;->startCount:I

    return-void
.end method

.method private final isSameException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final killThisProcess(Lo9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/a<",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lo9/a;->invoke()Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic killThisProcess$default(Lcom/blackbox/plog/utils/AppExceptionHandler;Lo9/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/blackbox/plog/utils/AppExceptionHandler$c;->a:Lcom/blackbox/plog/utils/AppExceptionHandler$c;

    :cond_0
    invoke-direct {p0, p1}, Lcom/blackbox/plog/utils/AppExceptionHandler;->killThisProcess(Lo9/a;)V

    return-void
.end method


# virtual methods
.method public final getCrashlyticsHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/utils/AppExceptionHandler;->crashlyticsHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final getSystemHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/utils/AppExceptionHandler;->systemHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    iget-object v2, p0, Lcom/blackbox/plog/utils/AppExceptionHandler;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v7

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/blackbox/plog/utils/PLogUtils;->INSTANCE:Lcom/blackbox/plog/utils/PLogUtils;

    invoke-virtual {v3, p2}, Lcom/blackbox/plog/utils/PLogUtils;->getStackTrace$plog_release(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/blackbox/plog/pLogs/models/LogLevel;->SEVERE:Lcom/blackbox/plog/pLogs/models/LogLevel;

    const-string v3, "uncaughtException"

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/blackbox/plog/pLogs/PLog;->logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    iget-object v0, p0, Lcom/blackbox/plog/utils/AppExceptionHandler;->lastStartedActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "appExceptionHandler_restarted"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "appExceptionHandler_lastException"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, v2}, Lcom/blackbox/plog/utils/AppExceptionHandler;->isSameException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/blackbox/plog/utils/AppExceptionHandler$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackbox/plog/utils/AppExceptionHandler$e;-><init>(Lcom/blackbox/plog/utils/AppExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/blackbox/plog/utils/AppExceptionHandler;->killThisProcess(Lo9/a;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lcom/blackbox/plog/utils/AppExceptionHandler$d;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/blackbox/plog/utils/AppExceptionHandler$d;-><init>(Lcom/blackbox/plog/utils/AppExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;Landroid/app/Activity;)V

    invoke-direct {p0, v1}, Lcom/blackbox/plog/utils/AppExceptionHandler;->killThisProcess(Lo9/a;)V

    :goto_2
    sget-object v7, Lc9/u;->a:Lc9/u;

    :cond_3
    if-nez v7, :cond_4

    new-instance v0, Lcom/blackbox/plog/utils/AppExceptionHandler$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/blackbox/plog/utils/AppExceptionHandler$f;-><init>(Lcom/blackbox/plog/utils/AppExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/blackbox/plog/utils/AppExceptionHandler;->killThisProcess(Lo9/a;)V

    :cond_4
    return-void
.end method
