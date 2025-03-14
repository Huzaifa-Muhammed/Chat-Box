.class public final Lcom/blackbox/plog/pLogs/PLog;
.super Lcom/blackbox/plog/pLogs/impl/PLogImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackbox/plog/pLogs/PLog$a;
    }
.end annotation


# static fields
.field private static final DEBUG_TAG:Ljava/lang/String;

.field public static final INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

.field private static final TAG:Ljava/lang/String;

.field private static final handler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackbox/plog/pLogs/PLog;

    invoke-direct {v0}, Lcom/blackbox/plog/pLogs/PLog;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->h()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/blackbox/plog/pLogs/PLog;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/pLogs/PLog;->DEBUG_TAG:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/PLog;->handler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackbox/plog/pLogs/PLog;->logThis$lambda-0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackbox/plog/pLogs/PLog;->logThis$lambda-3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackbox/plog/pLogs/PLog;->logThis$lambda-4(Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blackbox/plog/pLogs/PLog;->logThis$lambda-5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackbox/plog/pLogs/PLog;->logThis$lambda-2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    return-void
.end method

.method public static synthetic exportAllDataLogs$default(Lcom/blackbox/plog/pLogs/PLog;ZILjava/lang/Object;)Ld8/h;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackbox/plog/pLogs/PLog;->exportAllDataLogs(Z)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic exportDataLogsForName$default(Lcom/blackbox/plog/pLogs/PLog;Ljava/lang/String;ZILjava/lang/Object;)Ld8/h;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackbox/plog/pLogs/PLog;->exportDataLogsForName(Ljava/lang/String;Z)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic exportLogsForFilters$default(Lcom/blackbox/plog/pLogs/PLog;Lcom/blackbox/plog/pLogs/filter/PlogFilters;ZILjava/lang/Object;)Ld8/h;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackbox/plog/pLogs/PLog;->exportLogsForFilters(Lcom/blackbox/plog/pLogs/filter/PlogFilters;Z)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic exportLogsForType$default(Lcom/blackbox/plog/pLogs/PLog;Lcom/blackbox/plog/pLogs/exporter/ExportType;ZILjava/lang/Object;)Ld8/h;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackbox/plog/pLogs/PLog;->exportLogsForType(Lcom/blackbox/plog/pLogs/exporter/ExportType;Z)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ld8/i;)V
    .locals 0

    invoke-static {p0}, Lcom/blackbox/plog/pLogs/PLog;->returnDefaultObservableForNoConfig$lambda-10(Ld8/i;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackbox/plog/pLogs/PLog;->logThis$lambda-1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackbox/plog/pLogs/PLog;->logThis$lambda-6(Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic logThis$default(Lcom/blackbox/plog/pLogs/PLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/blackbox/plog/pLogs/models/LogLevel;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lcom/blackbox/plog/pLogs/models/LogLevel;->ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackbox/plog/pLogs/PLog;->logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    return-void
.end method

.method public static synthetic logThis$default(Lcom/blackbox/plog/pLogs/PLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/blackbox/plog/pLogs/models/LogLevel;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    sget-object p5, Lcom/blackbox/plog/pLogs/models/LogLevel;->ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/blackbox/plog/pLogs/PLog;->logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    return-void
.end method

.method public static synthetic logThis$default(Lcom/blackbox/plog/pLogs/PLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/blackbox/plog/pLogs/models/LogLevel;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_3

    sget-object p5, Lcom/blackbox/plog/pLogs/models/LogLevel;->ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

    :cond_3
    move-object v6, p5

    move-object v1, p0

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/blackbox/plog/pLogs/PLog;->logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    return-void
.end method

.method public static synthetic logThis$default(Lcom/blackbox/plog/pLogs/PLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/blackbox/plog/pLogs/models/LogLevel;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lcom/blackbox/plog/pLogs/models/LogLevel;->ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackbox/plog/pLogs/PLog;->logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    return-void
.end method

.method private static final logThis$lambda-0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "$className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    sget-object v10, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, v10

    invoke-static/range {v1 .. v9}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigValid$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;Ljava/lang/Throwable;ILjava/lang/Object;)Lc9/l;

    move-result-object p0

    invoke-virtual {p0}, Lc9/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc9/l;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, v10}, Lcom/blackbox/plog/pLogs/PLog;->writeLogsAsync(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    :cond_0
    return-void
.end method

.method private static final logThis$lambda-1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "$className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$functionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    sget-object v10, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v10

    invoke-static/range {v1 .. v9}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigValid$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;Ljava/lang/Throwable;ILjava/lang/Object;)Lc9/l;

    move-result-object p0

    invoke-virtual {p0}, Lc9/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc9/l;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, v10}, Lcom/blackbox/plog/pLogs/PLog;->writeLogsAsync(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    :cond_0
    return-void
.end method

.method private static final logThis$lambda-2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V
    .locals 10

    const-string v0, "$className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$functionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v9}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigValid$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;Ljava/lang/Throwable;ILjava/lang/Object;)Lc9/l;

    move-result-object p0

    invoke-virtual {p0}, Lc9/l;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc9/l;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p3}, Lcom/blackbox/plog/pLogs/PLog;->writeLogsAsync(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    :cond_0
    return-void
.end method

.method private static final logThis$lambda-3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "$className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$functionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$throwable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigValid$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;Ljava/lang/Throwable;ILjava/lang/Object;)Lc9/l;

    move-result-object p0

    invoke-virtual {p0}, Lc9/l;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw1/f;->a:Lw1/f;

    new-instance p1, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v2, Lcom/blackbox/plog/pLogs/events/EventTypes;->NON_FATAL_EXCEPTION_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, p1}, Lw1/f;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p4

    invoke-static/range {v1 .. v6}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->formatErrorMessage$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p3}, Lcom/blackbox/plog/pLogs/PLog;->writeLogsAsync(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    :cond_0
    return-void
.end method

.method private static final logThis$lambda-4(Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "$className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$functionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    const-string v4, ""

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigValid$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;Ljava/lang/Throwable;ILjava/lang/Object;)Lc9/l;

    move-result-object p0

    invoke-virtual {p0}, Lc9/l;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw1/f;->a:Lw1/f;

    new-instance p1, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v2, Lcom/blackbox/plog/pLogs/events/EventTypes;->NON_FATAL_EXCEPTION_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, p1}, Lw1/f;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, ""

    move-object v1, v0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->formatErrorMessage$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/blackbox/plog/pLogs/PLog;->writeLogsAsync(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    :cond_0
    return-void
.end method

.method private static final logThis$lambda-5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;)V
    .locals 10

    const-string v0, "$className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$functionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$level"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v9}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigValid$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;Ljava/lang/Throwable;ILjava/lang/Object;)Lc9/l;

    move-result-object p0

    invoke-virtual {p0}, Lc9/l;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lw1/f;->a:Lw1/f;

    new-instance p1, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v2, Lcom/blackbox/plog/pLogs/events/EventTypes;->NON_FATAL_EXCEPTION_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p0, p1}, Lw1/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v1 .. v6}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->formatErrorMessage$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p3}, Lcom/blackbox/plog/pLogs/PLog;->writeLogsAsync(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    :cond_0
    return-void
.end method

.method private static final logThis$lambda-6(Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;)V
    .locals 10

    const-string v0, "$className"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$functionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$level"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    const-string v4, ""

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v9}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigValid$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;Ljava/lang/Throwable;ILjava/lang/Object;)Lc9/l;

    move-result-object p0

    invoke-virtual {p0}, Lc9/l;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, ""

    move-object v1, v0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->formatErrorMessage$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lcom/blackbox/plog/pLogs/PLog;->writeLogsAsync(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    :cond_0
    return-void
.end method

.method public static synthetic printDataLogsForName$default(Lcom/blackbox/plog/pLogs/PLog;Ljava/lang/String;ZILjava/lang/Object;)Ld8/h;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackbox/plog/pLogs/PLog;->printDataLogsForName(Ljava/lang/String;Z)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic printLogsForType$default(Lcom/blackbox/plog/pLogs/PLog;Lcom/blackbox/plog/pLogs/exporter/ExportType;ZILjava/lang/Object;)Ld8/d;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/blackbox/plog/pLogs/PLog;->printLogsForType(Lcom/blackbox/plog/pLogs/exporter/ExportType;Z)Ld8/d;

    move-result-object p0

    return-object p0
.end method

.method private final returnDefaultObservableForNoConfig()Ld8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq1/a;

    invoke-direct {v0}, Lq1/a;-><init>()V

    invoke-static {v0}, Ld8/h;->g(Ld8/j;)Ld8/h;

    move-result-object v0

    const-string v1, "create {\n\n            if\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final returnDefaultObservableForNoConfig$lambda-10(Ld8/i;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld8/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "No Logs configuration provided! Can not perform this action with logs configuration."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ld8/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final writeLogsAsync(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V
    .locals 2

    sget-object v0, Lo1/b;->a:Lo1/b;

    invoke-virtual {v0}, Lo1/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/blackbox/plog/pLogs/PLog$a;

    invoke-direct {v0, p1, p2}, Lcom/blackbox/plog/pLogs/PLog$a;-><init>(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, p1, p2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->writeAndExportLog$plog_release(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearExportedLogs()V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->getOutputPath$plog_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lm9/k;->p(Ljava/io/File;)Z

    return-void
.end method

.method public final clearLogs()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->getLogPath$plog_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Logs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lm9/k;->p(Ljava/io/File;)Z

    sget-object v0, Lo1/a;->a:Lo1/a;

    invoke-virtual {v0}, Lo1/a;->a()V

    return-void
.end method

.method public final exportAllDataLogs(Z)Ld8/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld8/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getNameForEventDirectory()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lw1/e;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->INSTANCE:Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;

    sget-object v2, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->getOutputPath$plog_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v3, v0, v2, p1}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->getDataLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld8/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/PLog;->returnDefaultObservableForNoConfig()Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final exportDataLogsForName(Ljava/lang/String;Z)Ld8/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ld8/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getNameForEventDirectory()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lw1/e;->e(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->INSTANCE:Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;

    sget-object v2, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->getOutputPath$plog_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2, p2}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->getDataLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld8/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/PLog;->returnDefaultObservableForNoConfig()Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final exportLogsForFilters(Lcom/blackbox/plog/pLogs/filter/PlogFilters;Z)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackbox/plog/pLogs/filter/PlogFilters;",
            "Z)",
            "Ld8/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->INSTANCE:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    invoke-virtual {v0, p1, p2}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->getZippedLogs(Lcom/blackbox/plog/pLogs/filter/PlogFilters;Z)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final exportLogsForType(Lcom/blackbox/plog/pLogs/exporter/ExportType;Z)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackbox/plog/pLogs/exporter/ExportType;",
            "Z)",
            "Ld8/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->INSTANCE:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/exporter/ExportType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->getZippedLogs(Ljava/lang/String;Z)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final getDEBUG_TAG$plog_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->DEBUG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandler$plog_release()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getLoggerFor(Ljava/lang/String;)Lcom/blackbox/plog/dataLogs/DataLogger;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigSet()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->getLogTypes$plog_release()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->getLogTypes$plog_release()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackbox/plog/dataLogs/DataLogger;

    return-object p1

    :cond_0
    return-object v2
.end method

.method public final getTAG$plog_release()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final logThis(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/c;

    invoke-direct {v0, p1, p2}, Lq1/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/blackbox/plog/pLogs/PLog;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/blackbox/plog/pLogs/models/LogLevel;)V
    .locals 9

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw1/f;->a:Lw1/f;

    new-instance v8, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v2, Lcom/blackbox/plog/pLogs/events/EventTypes;->NON_FATAL_EXCEPTION_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v8

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v8}, Lw1/f;->b(Ljava/lang/Object;)V

    new-instance v0, Lq1/g;

    invoke-direct {v0, p1, p2, p4, p3}, Lq1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;)V

    sget-object p1, Lcom/blackbox/plog/pLogs/PLog;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/d;

    invoke-direct {v0, p1, p2, p3}, Lq1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/blackbox/plog/pLogs/PLog;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lq1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    sget-object p1, Lcom/blackbox/plog/pLogs/PLog;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/blackbox/plog/pLogs/models/LogLevel;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/h;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lq1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;)V

    sget-object p1, Lcom/blackbox/plog/pLogs/PLog;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/blackbox/plog/pLogs/models/LogLevel;)V
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lq1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/blackbox/plog/pLogs/PLog;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/blackbox/plog/pLogs/models/LogLevel;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lq1/e;

    invoke-direct {v0, p1, p2, p4, p3}, Lq1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/blackbox/plog/pLogs/PLog;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final printDataLogsForName(Ljava/lang/String;Z)Ld8/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ld8/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getNameForEventDirectory()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lw1/e;->e(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->INSTANCE:Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;

    invoke-virtual {v1, p1, v0, p2}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->printLogsForName(Ljava/lang/String;Ljava/lang/String;Z)Ld8/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/PLog;->returnDefaultObservableForNoConfig()Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final printLogsForType(Lcom/blackbox/plog/pLogs/exporter/ExportType;Z)Ld8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackbox/plog/pLogs/exporter/ExportType;",
            "Z)",
            "Ld8/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->INSTANCE:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/exporter/ExportType;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->printLogsForType(Ljava/lang/String;Z)Ld8/d;

    move-result-object p1

    return-object p1
.end method
