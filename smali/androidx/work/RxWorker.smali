.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$a;
    }
.end annotation


# static fields
.field static final INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private mSingleFutureObserverAdapter:Landroidx/work/RxWorker$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/RxWorker$a<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/v;

    invoke-direct {v0}, Le1/v;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->INSTANT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/l;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract createWork()Ld8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/n<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation
.end method

.method protected getBackgroundScheduler()Ld8/m;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/l;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lz8/a;->b(Ljava/util/concurrent/Executor;)Ld8/m;

    move-result-object v0

    return-object v0
.end method

.method public onStopped()V
    .locals 1

    invoke-super {p0}, Landroidx/work/l;->onStopped()V

    iget-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/work/RxWorker$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$a;

    :cond_0
    return-void
.end method

.method public final setCompletableProgress(Landroidx/work/e;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/work/l;->setProgressAsync(Landroidx/work/e;)Lcom/google/common/util/concurrent/e;

    move-result-object p1

    invoke-static {p1}, Ld8/b;->b(Ljava/util/concurrent/Future;)Ld8/b;

    move-result-object p1

    return-object p1
.end method

.method public final setProgress(Landroidx/work/e;)Ld8/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/e;",
            ")",
            "Ld8/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/l;->setProgressAsync(Landroidx/work/e;)Lcom/google/common/util/concurrent/e;

    move-result-object p1

    invoke-static {p1}, Ld8/n;->c(Ljava/util/concurrent/Future;)Ld8/n;

    move-result-object p1

    return-object p1
.end method

.method public startWork()Lcom/google/common/util/concurrent/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/e<",
            "Landroidx/work/l$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/work/RxWorker$a;

    invoke-direct {v0}, Landroidx/work/RxWorker$a;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$a;

    invoke-virtual {p0}, Landroidx/work/RxWorker;->getBackgroundScheduler()Ld8/m;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/RxWorker;->createWork()Ld8/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld8/n;->f(Ld8/m;)Ld8/n;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/l;->getTaskExecutor()Lf1/c;

    move-result-object v1

    invoke-interface {v1}, Lf1/c;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v1

    invoke-static {v1}, Lz8/a;->b(Ljava/util/concurrent/Executor;)Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/n;->d(Ld8/m;)Ld8/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$a;

    invoke-virtual {v0, v1}, Ld8/n;->a(Ld8/p;)V

    iget-object v0, p0, Landroidx/work/RxWorker;->mSingleFutureObserverAdapter:Landroidx/work/RxWorker$a;

    iget-object v0, v0, Landroidx/work/RxWorker$a;->a:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method
