.class public final Ls8/d;
.super Ld8/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/d$a;,
        Ls8/d$b;,
        Ls8/d$c;
    }
.end annotation


# static fields
.field static final d:Ld8/m;


# instance fields
.field final b:Z

.field final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lz8/a;->d()Ld8/m;

    move-result-object v0

    sput-object v0, Ls8/d;->d:Ld8/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ld8/m;-><init>()V

    iput-object p1, p0, Ls8/d;->c:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Ls8/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ld8/m$b;
    .locals 3

    new-instance v0, Ls8/d$c;

    iget-object v1, p0, Ls8/d;->c:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Ls8/d;->b:Z

    invoke-direct {v0, v1, v2}, Ls8/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lg8/b;
    .locals 2

    invoke-static {p1}, Lx8/a;->q(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Ls8/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v0, Ls8/i;

    invoke-direct {v0, p1}, Ls8/i;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ls8/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls8/a;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Ls8/d;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ls8/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ls8/d$c$b;-><init>(Ljava/lang/Runnable;Lj8/a;)V

    iget-object p1, p0, Ls8/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_1
    new-instance v0, Ls8/d$c$a;

    invoke-direct {v0, p1}, Ls8/d$c$a;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ls8/d;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lj8/c;->a:Lj8/c;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg8/b;
    .locals 2

    invoke-static {p1}, Lx8/a;->q(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object v0, p0, Ls8/d;->c:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ls8/i;

    invoke-direct {v0, p1}, Ls8/i;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ls8/d;->c:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls8/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lj8/c;->a:Lj8/c;

    return-object p1

    :cond_0
    new-instance v0, Ls8/d$b;

    invoke-direct {v0, p1}, Ls8/d$b;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ls8/d;->d:Ld8/m;

    new-instance v1, Ls8/d$a;

    invoke-direct {v1, p0, v0}, Ls8/d$a;-><init>(Ls8/d;Ls8/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Ld8/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg8/b;

    move-result-object p1

    iget-object p2, v0, Ls8/d$b;->a:Lj8/e;

    invoke-virtual {p2, p1}, Lj8/e;->b(Lg8/b;)Z

    return-object v0
.end method
