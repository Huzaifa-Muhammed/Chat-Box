.class public Lz4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:La5/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/z<",
            "Lt7/v0<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lt7/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La5/g;

.field private c:Lt7/c;

.field private d:La5/g$b;

.field private final e:Landroid/content/Context;

.field private final f:Lt4/l;

.field private final g:Lt7/b;


# direct methods
.method constructor <init>(La5/g;Landroid/content/Context;Lt4/l;Lt7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/h0;->b:La5/g;

    iput-object p2, p0, Lz4/h0;->e:Landroid/content/Context;

    iput-object p3, p0, Lz4/h0;->f:Lt4/l;

    iput-object p4, p0, Lz4/h0;->g:Lt7/b;

    invoke-direct {p0}, Lz4/h0;->k()V

    return-void
.end method

.method public static synthetic a(Lz4/h0;Lt7/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/h0;->p(Lt7/u0;)V

    return-void
.end method

.method public static synthetic b(Lz4/h0;Lt7/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/h0;->q(Lt7/u0;)V

    return-void
.end method

.method public static synthetic c(Lz4/h0;Lt7/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz4/h0;->l(Lt7/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lz4/h0;)Lt7/u0;
    .locals 0

    invoke-direct {p0}, Lz4/h0;->n()Lt7/u0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lz4/h0;Lt7/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/h0;->o(Lt7/u0;)V

    return-void
.end method

.method public static synthetic f(Lz4/h0;Lt7/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/h0;->m(Lt7/u0;)V

    return-void
.end method

.method public static synthetic g(Lz4/h0;Lt7/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/h0;->r(Lt7/u0;)V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lz4/h0;->d:La5/g$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "Clearing the connectivityAttemptTimer"

    invoke-static {v1, v2, v0}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz4/h0;->d:La5/g$b;

    invoke-virtual {v0}, La5/g$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/h0;->d:La5/g$b;

    :cond_0
    return-void
.end method

.method private j(Landroid/content/Context;Lt4/l;)Lt7/u0;
    .locals 3

    :try_start_0
    invoke-static {p1}, Ln3/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lz2/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lz2/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "GrpcCallProvider"

    const-string v2, "Failed to update ssl context: %s"

    invoke-static {v0, v2, v1}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lz4/h0;->h:La5/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La5/z;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt7/v0;

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lt4/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt7/v0;->b(Ljava/lang/String;)Lt7/v0;

    move-result-object v0

    invoke-virtual {p2}, Lt4/l;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v0}, Lt7/v0;->d()Lt7/v0;

    :cond_1
    move-object p2, v0

    :goto_2
    const-wide/16 v0, 0x1e

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lt7/v0;->c(JLjava/util/concurrent/TimeUnit;)Lt7/v0;

    invoke-static {p2}, Lu7/a;->k(Lt7/v0;)Lu7/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu7/a;->i(Landroid/content/Context;)Lu7/a;

    move-result-object p1

    invoke-virtual {p1}, Lu7/a;->a()Lt7/u0;

    move-result-object p1

    return-object p1
.end method

.method private k()V
    .locals 2

    sget-object v0, La5/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz4/a0;

    invoke-direct {v1, p0}, Lz4/a0;-><init>(Lz4/h0;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, p0, Lz4/h0;->a:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic l(Lt7/z0;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt7/u0;

    iget-object v0, p0, Lz4/h0;->c:Lt7/c;

    invoke-virtual {p2, p1, v0}, Lt7/d;->f(Lt7/z0;Lt7/c;)Lt7/g;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lt7/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/h0;->s(Lt7/u0;)V

    return-void
.end method

.method private synthetic n()Lt7/u0;
    .locals 4

    iget-object v0, p0, Lz4/h0;->e:Landroid/content/Context;

    iget-object v1, p0, Lz4/h0;->f:Lt4/l;

    invoke-direct {p0, v0, v1}, Lz4/h0;->j(Landroid/content/Context;Lt4/l;)Lt7/u0;

    move-result-object v0

    iget-object v1, p0, Lz4/h0;->b:La5/g;

    new-instance v2, Lz4/b0;

    invoke-direct {v2, p0, v0}, Lz4/b0;-><init>(Lz4/h0;Lt7/u0;)V

    invoke-virtual {v1, v2}, La5/g;->l(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lu5/r;->f(Lt7/d;)Lu5/r$b;

    move-result-object v1

    iget-object v2, p0, Lz4/h0;->g:Lt7/b;

    invoke-virtual {v1, v2}, La8/b;->c(Lt7/b;)La8/b;

    move-result-object v1

    check-cast v1, Lu5/r$b;

    iget-object v2, p0, Lz4/h0;->b:La5/g;

    invoke-virtual {v2}, La5/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v2}, La8/b;->d(Ljava/util/concurrent/Executor;)La8/b;

    move-result-object v1

    check-cast v1, Lu5/r$b;

    invoke-virtual {v1}, La8/b;->b()Lt7/c;

    move-result-object v1

    iput-object v1, p0, Lz4/h0;->c:Lt7/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GrpcCallProvider"

    const-string v3, "Channel successfully reset."

    invoke-static {v2, v3, v1}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private synthetic o(Lt7/u0;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GrpcCallProvider"

    const-string v2, "connectivityAttemptTimer elapsed. Resetting the channel."

    invoke-static {v1, v2, v0}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lz4/h0;->h()V

    invoke-direct {p0, p1}, Lz4/h0;->t(Lt7/u0;)V

    return-void
.end method

.method private synthetic p(Lt7/u0;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/h0;->s(Lt7/u0;)V

    return-void
.end method

.method private synthetic q(Lt7/u0;)V
    .locals 2

    iget-object v0, p0, Lz4/h0;->b:La5/g;

    new-instance v1, Lz4/g0;

    invoke-direct {v1, p0, p1}, Lz4/g0;-><init>(Lz4/h0;Lt7/u0;)V

    invoke-virtual {v0, v1}, La5/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic r(Lt7/u0;)V
    .locals 0

    invoke-virtual {p1}, Lt7/u0;->n()Lt7/u0;

    invoke-direct {p0}, Lz4/h0;->k()V

    return-void
.end method

.method private s(Lt7/u0;)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lt7/u0;->k(Z)Lt7/p;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current gRPC connectivity state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GrpcCallProvider"

    invoke-static {v4, v1, v3}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lz4/h0;->h()V

    sget-object v1, Lt7/p;->a:Lt7/p;

    if-ne v0, v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Setting the connectivityAttemptTimer"

    invoke-static {v4, v2, v1}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz4/h0;->b:La5/g;

    sget-object v2, La5/g$d;->p:La5/g$d;

    const-wide/16 v3, 0x3a98

    new-instance v5, Lz4/c0;

    invoke-direct {v5, p0, p1}, Lz4/c0;-><init>(Lz4/h0;Lt7/u0;)V

    invoke-virtual {v1, v2, v3, v4, v5}, La5/g;->k(La5/g$d;JLjava/lang/Runnable;)La5/g$b;

    move-result-object v1

    iput-object v1, p0, Lz4/h0;->d:La5/g$b;

    :cond_0
    new-instance v1, Lz4/d0;

    invoke-direct {v1, p0, p1}, Lz4/d0;-><init>(Lz4/h0;Lt7/u0;)V

    invoke-virtual {p1, v0, v1}, Lt7/u0;->l(Lt7/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(Lt7/u0;)V
    .locals 2

    iget-object v0, p0, Lz4/h0;->b:La5/g;

    new-instance v1, Lz4/f0;

    invoke-direct {v1, p0, p1}, Lz4/f0;-><init>(Lz4/h0;Lt7/u0;)V

    invoke-virtual {v0, v1}, La5/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method i(Lt7/z0;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/z0<",
            "TReqT;TRespT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lt7/g<",
            "TReqT;TRespT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lz4/h0;->a:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lz4/h0;->b:La5/g;

    invoke-virtual {v1}, La5/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lz4/e0;

    invoke-direct {v2, p0, p1}, Lz4/e0;-><init>(Lz4/h0;Lt7/z0;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method u()V
    .locals 7

    const-class v0, Lz4/y;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lz4/h0;->a:Lcom/google/android/gms/tasks/Task;

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/u0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v2}, Lt7/u0;->m()Lt7/u0;

    const-wide/16 v3, 0x1

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lt7/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to gracefully shutdown the gRPC ManagedChannel. Will attempt an immediate shutdown."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt7/u0;->n()Lt7/u0;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4, v5}, Lt7/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to forcefully shutdown the gRPC ManagedChannel."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2}, Lt7/u0;->n()Lt7/u0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while shutting down the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void

    :catch_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Interrupted while retrieving the gRPC Managed Channel"

    invoke-static {v0, v2, v1}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "Channel is not initialized, shutdown will just do nothing. Channel initializing run into exception: %s"

    invoke-static {v0, v1, v3}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
