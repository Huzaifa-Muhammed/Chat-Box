.class public final Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/a;

.field private static final b:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo1/a;

    invoke-direct {v0}, Lo1/a;-><init>()V

    sput-object v0, Lo1/a;->a:Lo1/a;

    const-string v0, "MQTTSender"

    sput-object v0, Lo1/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)Landroidx/work/e;
    .locals 2

    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    sget-object v1, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;->Companion:Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$a;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/work/e$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    invoke-virtual {v0}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/n;->b:Landroidx/work/n;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/n;)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    const-string v1, "Builder()\n              \u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/work/o$a;

    const-class v2, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;

    invoke-direct {v1, v2}, Landroidx/work/o$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroidx/work/x$a;->h(Landroidx/work/c;)Landroidx/work/x$a;

    move-result-object v0

    check-cast v0, Landroidx/work/o$a;

    sget-object v1, Lo1/b;->a:Lo1/b;

    invoke-virtual {v1}, Lo1/b;->d()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/work/x$a;->j(JLjava/util/concurrent/TimeUnit;)Landroidx/work/x$a;

    move-result-object v0

    check-cast v0, Landroidx/work/o$a;

    invoke-direct {p0, p1}, Lo1/a;->b(Ljava/lang/String;)Landroidx/work/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/x$a;->k(Landroidx/work/e;)Landroidx/work/x$a;

    move-result-object p1

    check-cast p1, Landroidx/work/o$a;

    invoke-virtual {p1}, Landroidx/work/x$a;->a()Landroidx/work/x;

    move-result-object p1

    const-string v0, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/work/w;->c(Landroid/content/Context;)Landroidx/work/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/work/w;->a(Landroidx/work/x;)Landroidx/work/p;

    sget p1, Lo1/a;->c:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lo1/a;->c:I

    invoke-virtual {v1}, Lo1/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "enqueueMessage"

    invoke-virtual {p0, p1}, Lo1/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo1/a;->d:I

    sput v0, Lo1/a;->c:I

    sput v0, Lo1/a;->e:I

    return-void
.end method

.method public final c()V
    .locals 1

    sget v0, Lo1/a;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo1/a;->d:I

    sget v0, Lo1/a;->c:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo1/a;->c:I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo1/b;->a:Lo1/b;

    invoke-virtual {v0}, Lo1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lo1/a;->c:I

    const-string v1, ", Total Delivered: "

    const-string v2, "] Total Messages: "

    const-string v3, "Event: ["

    if-lez v0, :cond_0

    sget-object v0, Lo1/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lo1/a;->e:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lo1/a;->d:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Total Queued: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lo1/a;->c:I

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    sget v0, Lo1/a;->d:I

    sget v4, Lo1/a;->e:I

    if-gt v0, v4, :cond_1

    sget-object v0, Lo1/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lo1/a;->e:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lo1/a;->d:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lo1/a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lo1/a;->e:I

    sget-object v0, Lo1/b;->a:Lo1/b;

    invoke-virtual {v0}, Lo1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lo1/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/blackbox/plog/utils/PLogUtils;->INSTANCE:Lcom/blackbox/plog/utils/PLogUtils;

    invoke-virtual {v1, v0}, Lcom/blackbox/plog/utils/PLogUtils;->isConnected$plog_release(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    sget-object v1, Lo1/a;->a:Lo1/a;

    invoke-direct {v1, p1, v0}, Lo1/a;->d(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_2
    sget-object v1, Lp1/b;->d:Lp1/b$a;

    invoke-virtual {v1}, Lp1/b$a;->a()Lp1/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lp1/b;->j()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lo1/a;->a:Lo1/a;

    invoke-virtual {v1, p1, v0}, Lo1/a;->g(Ljava/lang/String;Landroid/content/Context;)Ld8/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lz8/a;->c()Ld8/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld8/h;->z(Ld8/m;)Ld8/h;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lf8/a;->a()Ld8/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld8/h;->s(Ld8/m;)Ld8/h;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lo1/a$a;->a:Lo1/a$a;

    sget-object v1, Lo1/a$b;->a:Lo1/a$b;

    sget-object v2, Lo1/a$c;->a:Lo1/a$c;

    invoke-static {p1, v0, v1, v2}, Ly8/a;->b(Ld8/h;Lo9/l;Lo9/a;Lo9/l;)Lg8/b;

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/content/Context;)Ld8/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ld8/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lo1/b;->a:Lo1/b;

    invoke-virtual {v1}, Lo1/b;->a()Lorg/eclipse/paho/android/service/d;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, Lp1/b;->d:Lp1/b$a;

    invoke-virtual {v2}, Lp1/b$a;->a()Lp1/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lo1/b;->g()I

    move-result v5

    invoke-virtual {v1}, Lo1/b;->i()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lp1/b;->k(Lorg/eclipse/paho/android/service/d;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)Ld8/h;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    sget-object p2, Lo1/b;->a:Lo1/b;

    invoke-virtual {p2}, Lo1/b;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lo1/a;->b:Ljava/lang/String;

    sget-object v1, Lcom/blackbox/plog/utils/PLogUtils;->INSTANCE:Lcom/blackbox/plog/utils/PLogUtils;

    invoke-virtual {v1, p1}, Lcom/blackbox/plog/utils/PLogUtils;->getStackTrace$plog_release(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method
