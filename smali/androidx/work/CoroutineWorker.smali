.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/l;
.source "SourceFile"


# instance fields
.field private final a:Ly9/z;

.field private final b:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly9/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/l;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Ly9/b2;->b(Ly9/x1;ILjava/lang/Object;)Ly9/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->a:Ly9/z;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/futures/c;

    new-instance p2, Landroidx/work/d;

    invoke-direct {p2, p0}, Landroidx/work/d;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/l;->getTaskExecutor()Lf1/c;

    move-result-object v0

    invoke-interface {v0}, Lf1/c;->b()Lf1/a;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ly9/b1;->a()Ly9/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->c:Ly9/i0;

    return-void
.end method

.method public static synthetic b(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->c(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method private static final c(Landroidx/work/CoroutineWorker;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/CoroutineWorker;->a:Ly9/z;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Ly9/x1$a;->a(Ly9/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic h(Landroidx/work/CoroutineWorker;Lg9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lg9/d<",
            "-",
            "Landroidx/work/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract d(Lg9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "-",
            "Landroidx/work/l$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public e()Ly9/i0;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->c:Ly9/i0;

    return-object v0
.end method

.method public g(Lg9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "-",
            "Landroidx/work/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->h(Landroidx/work/CoroutineWorker;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Lcom/google/common/util/concurrent/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/e<",
            "Landroidx/work/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ly9/b2;->b(Ly9/x1;ILjava/lang/Object;)Ly9/z;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->e()Ly9/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg9/a;->v(Lg9/g;)Lg9/g;

    move-result-object v2

    invoke-static {v2}, Ly9/m0;->a(Lg9/g;)Ly9/l0;

    move-result-object v3

    new-instance v2, Landroidx/work/k;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4, v0}, Landroidx/work/k;-><init>(Ly9/x1;Landroidx/work/impl/utils/futures/c;ILkotlin/jvm/internal/g;)V

    new-instance v6, Landroidx/work/CoroutineWorker$a;

    invoke-direct {v6, v2, p0, v0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/k;Landroidx/work/CoroutineWorker;Lg9/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ly9/i;->d(Ly9/l0;Lg9/g;Ly9/n0;Lo9/p;ILjava/lang/Object;)Ly9/x1;

    return-object v2
.end method

.method public final i()Landroidx/work/impl/utils/futures/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/l;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Lcom/google/common/util/concurrent/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/e<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->e()Ly9/i0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Ly9/z;

    invoke-virtual {v0, v1}, Lg9/a;->v(Lg9/g;)Lg9/g;

    move-result-object v0

    invoke-static {v0}, Ly9/m0;->a(Lg9/g;)Ly9/l0;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lg9/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ly9/i;->d(Ly9/l0;Lg9/g;Ly9/n0;Lo9/p;ILjava/lang/Object;)Ly9/x1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method
