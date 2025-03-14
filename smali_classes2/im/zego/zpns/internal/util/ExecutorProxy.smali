.class public Lim/zego/zpns/internal/util/ExecutorProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static executor:Ljava/util/concurrent/ExecutorService; = null

.field private static threadCount:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lim/zego/zpns/internal/util/ExecutorProxy;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;J)V
    .locals 2

    invoke-static {}, Lim/zego/zpns/internal/util/ExecutorProxy;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static futureCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-static {}, Lim/zego/zpns/internal/util/ExecutorProxy;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-class v0, Lim/zego/zpns/internal/util/ExecutorProxy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zpns/internal/util/ExecutorProxy;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    sget v1, Lim/zego/zpns/internal/util/ExecutorProxy;->threadCount:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lim/zego/zpns/internal/util/ExecutorProxy;->executor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lim/zego/zpns/internal/util/ExecutorProxy;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static shutdown()V
    .locals 1

    sget-object v0, Lim/zego/zpns/internal/util/ExecutorProxy;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    sput-object v0, Lim/zego/zpns/internal/util/ExecutorProxy;->executor:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public static status()Z
    .locals 1

    sget-object v0, Lim/zego/zpns/internal/util/ExecutorProxy;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
