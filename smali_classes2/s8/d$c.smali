.class public final Ls8/d$c;
.super Ld8/m$b;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/d$c$b;,
        Ls8/d$c$c;,
        Ls8/d$c$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/concurrent/Executor;

.field final c:Lr8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lg8/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ld8/m$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ls8/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lg8/a;

    invoke-direct {v0}, Lg8/a;-><init>()V

    iput-object v0, p0, Ls8/d$c;->f:Lg8/a;

    iput-object p1, p0, Ls8/d$c;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lr8/a;

    invoke-direct {p1}, Lr8/a;-><init>()V

    iput-object p1, p0, Ls8/d$c;->c:Lr8/a;

    iput-boolean p2, p0, Ls8/d$c;->a:Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lg8/b;
    .locals 2

    iget-boolean v0, p0, Ls8/d$c;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lj8/c;->a:Lj8/c;

    return-object p1

    :cond_0
    invoke-static {p1}, Lx8/a;->q(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-boolean v0, p0, Ls8/d$c;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ls8/d$c$b;

    iget-object v1, p0, Ls8/d$c;->f:Lg8/a;

    invoke-direct {v0, p1, v1}, Ls8/d$c$b;-><init>(Ljava/lang/Runnable;Lj8/a;)V

    iget-object p1, p0, Ls8/d$c;->f:Lg8/a;

    invoke-virtual {p1, v0}, Lg8/a;->a(Lg8/b;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ls8/d$c$a;

    invoke-direct {v0, p1}, Ls8/d$c$a;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Ls8/d$c;->c:Lr8/a;

    invoke-virtual {p1, v0}, Lr8/a;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls8/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Ls8/d$c;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/d$c;->d:Z

    iget-object v0, p0, Ls8/d$c;->c:Lr8/a;

    invoke-virtual {v0}, Lr8/a;->clear()V

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lj8/c;->a:Lj8/c;

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg8/b;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0, p1}, Ls8/d$c;->b(Ljava/lang/Runnable;)Lg8/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Ls8/d$c;->d:Z

    if-eqz v0, :cond_1

    sget-object p1, Lj8/c;->a:Lj8/c;

    return-object p1

    :cond_1
    new-instance v0, Lj8/e;

    invoke-direct {v0}, Lj8/e;-><init>()V

    new-instance v1, Lj8/e;

    invoke-direct {v1, v0}, Lj8/e;-><init>(Lg8/b;)V

    invoke-static {p1}, Lx8/a;->q(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v2, Ls8/j;

    new-instance v3, Ls8/d$c$c;

    invoke-direct {v3, p0, v1, p1}, Ls8/d$c$c;-><init>(Ls8/d$c;Lj8/e;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ls8/d$c;->f:Lg8/a;

    invoke-direct {v2, v3, p1}, Ls8/j;-><init>(Ljava/lang/Runnable;Lj8/a;)V

    iget-object p1, p0, Ls8/d$c;->f:Lg8/a;

    invoke-virtual {p1, v2}, Lg8/a;->a(Lg8/b;)Z

    iget-object p1, p0, Ls8/d$c;->b:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Ls8/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls8/d$c;->d:Z

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    sget-object p1, Lj8/c;->a:Lj8/c;

    return-object p1

    :cond_2
    sget-object p1, Ls8/d;->d:Ld8/m;

    invoke-virtual {p1, v2, p2, p3, p4}, Ld8/m;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg8/b;

    move-result-object p1

    new-instance p2, Ls8/c;

    invoke-direct {p2, p1}, Ls8/c;-><init>(Lg8/b;)V

    invoke-virtual {v2, p2}, Ls8/j;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, Lj8/e;->b(Lg8/b;)Z

    return-object v1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Ls8/d$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls8/d$c;->d:Z

    iget-object v0, p0, Ls8/d$c;->f:Lg8/a;

    invoke-virtual {v0}, Lg8/a;->dispose()V

    iget-object v0, p0, Ls8/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/d$c;->c:Lr8/a;

    invoke-virtual {v0}, Lr8/a;->clear()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Ls8/d$c;->c:Lr8/a;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Ls8/d$c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lr8/a;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lr8/a;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ls8/d$c;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lr8/a;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Ls8/d$c;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Ls8/d$c;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lr8/a;->clear()V

    return-void
.end method
