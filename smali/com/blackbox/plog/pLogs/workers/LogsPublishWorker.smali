.class public final Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;
.super Landroidx/work/RxWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$a;

.field private static final KEY_LOG_MESSAGE:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;->Companion:Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$a;

    const-string v0, "LogsPublishWorker"

    sput-object v0, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;->TAG:Ljava/lang/String;

    const-string v0, "log_message"

    sput-object v0, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;->KEY_LOG_MESSAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/RxWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$getKEY_LOG_MESSAGE$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;->KEY_LOG_MESSAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;Ld8/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;->createWork$lambda-0(Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;Ld8/o;)V

    return-void
.end method

.method private static final createWork$lambda-0(Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;Ld8/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;->doWork(Ld8/o;)V

    return-void
.end method

.method private final doWork(Ld8/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/o<",
            "Landroidx/work/l$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lp1/b;->d:Lp1/b$a;

    invoke-virtual {v0}, Lp1/b$a;->a()Lp1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp1/b;->m()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/l;->getInputData()Landroidx/work/e;

    move-result-object v0

    sget-object v1, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;->KEY_LOG_MESSAGE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lo1/b;->a:Lo1/b;

    invoke-virtual {v1}, Lo1/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lo1/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    sget-object v1, Lo1/a;->a:Lo1/a;

    invoke-virtual {p0}, Landroidx/work/l;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lo1/a;->g(Ljava/lang/String;Landroid/content/Context;)Ld8/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lz8/a;->c()Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/h;->z(Ld8/m;)Ld8/h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf8/a;->a()Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/h;->s(Ld8/m;)Ld8/h;

    move-result-object v0

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ld8/h;->h(JLjava/util/concurrent/TimeUnit;)Ld8/h;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lv1/c;

    const/4 v2, 0x2

    const/16 v3, 0x1388

    invoke-direct {v1, v2, v3}, Lv1/c;-><init>(II)V

    invoke-virtual {v0, v1}, Ld8/h;->v(Li8/e;)Ld8/h;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$b;->a:Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$b;

    sget-object v2, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$c;->a:Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$c;

    new-instance v3, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$d;

    invoke-direct {v3, p1}, Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker$d;-><init>(Ld8/o;)V

    invoke-static {v0, v1, v2, v3}, Ly8/a;->b(Ld8/h;Lo9/l;Lo9/a;Lo9/l;)Lg8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public createWork()Ld8/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/n<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv1/a;

    invoke-direct {v0, p0}, Lv1/a;-><init>(Lcom/blackbox/plog/pLogs/workers/LogsPublishWorker;)V

    invoke-static {v0}, Ld8/n;->b(Ld8/q;)Ld8/n;

    move-result-object v0

    const-string v1, "create {\n            doWork(it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
