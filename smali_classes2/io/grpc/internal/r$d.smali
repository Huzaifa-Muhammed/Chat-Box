.class Lio/grpc/internal/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Lt7/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private b:Lt7/j1;

.field final synthetic c:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;Lt7/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$a<",
            "TRespT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/g$a;

    iput-object p1, p0, Lio/grpc/internal/r$d;->a:Lt7/g$a;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/r$d;)Lt7/j1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/r$d;->b:Lt7/j1;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/r$d;)Lt7/g$a;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/r$d;->a:Lt7/g$a;

    return-object p0
.end method

.method static synthetic g(Lio/grpc/internal/r$d;Lt7/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/r$d;->i(Lt7/j1;)V

    return-void
.end method

.method private h(Lt7/j1;Lio/grpc/internal/t$a;Lt7/y0;)V
    .locals 2

    iget-object p2, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {p2}, Lio/grpc/internal/r;->g(Lio/grpc/internal/r;)Lt7/t;

    move-result-object p2

    invoke-virtual {p1}, Lt7/j1;->m()Lt7/j1$b;

    move-result-object v0

    sget-object v1, Lt7/j1$b;->d:Lt7/j1$b;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lt7/t;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lio/grpc/internal/z0;

    invoke-direct {p1}, Lio/grpc/internal/z0;-><init>()V

    iget-object p2, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {p2}, Lio/grpc/internal/r;->f(Lio/grpc/internal/r;)Lio/grpc/internal/s;

    move-result-object p2

    invoke-interface {p2, p1}, Lio/grpc/internal/s;->l(Lio/grpc/internal/z0;)V

    sget-object p2, Lt7/j1;->j:Lt7/j1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lt7/j1;->e(Ljava/lang/String;)Lt7/j1;

    move-result-object p1

    new-instance p3, Lt7/y0;

    invoke-direct {p3}, Lt7/y0;-><init>()V

    :cond_0
    invoke-static {}, Lc8/c;->f()Lc8/b;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v0}, Lio/grpc/internal/r;->n(Lio/grpc/internal/r;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/r$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/grpc/internal/r$d$c;-><init>(Lio/grpc/internal/r$d;Lc8/b;Lt7/j1;Lt7/y0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i(Lt7/j1;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/r$d;->b:Lt7/j1;

    iget-object v0, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v0}, Lio/grpc/internal/r;->f(Lio/grpc/internal/r;)Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->a(Lt7/j1;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p2$a;)V
    .locals 4

    const-string v0, "ClientStreamListener.messagesAvailable"

    invoke-static {v0}, Lc8/c;->h(Ljava/lang/String;)Lc8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/r;)Lc8/d;

    move-result-object v1

    invoke-static {v1}, Lc8/c;->a(Lc8/d;)V

    invoke-static {}, Lc8/c;->f()Lc8/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v2}, Lio/grpc/internal/r;->n(Lio/grpc/internal/r;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/r$d$b;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/r$d$b;-><init>(Lio/grpc/internal/r$d;Lc8/b;Lio/grpc/internal/p2$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lc8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b(Lt7/y0;)V
    .locals 4

    const-string v0, "ClientStreamListener.headersRead"

    invoke-static {v0}, Lc8/c;->h(Ljava/lang/String;)Lc8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/r;)Lc8/d;

    move-result-object v1

    invoke-static {v1}, Lc8/c;->a(Lc8/d;)V

    invoke-static {}, Lc8/c;->f()Lc8/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v2}, Lio/grpc/internal/r;->n(Lio/grpc/internal/r;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/r$d$a;

    invoke-direct {v3, p0, v1, p1}, Lio/grpc/internal/r$d$a;-><init>(Lio/grpc/internal/r$d;Lc8/b;Lt7/y0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lc8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public c(Lt7/j1;Lio/grpc/internal/t$a;Lt7/y0;)V
    .locals 2

    const-string v0, "ClientStreamListener.closed"

    invoke-static {v0}, Lc8/c;->h(Ljava/lang/String;)Lc8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/r;)Lc8/d;

    move-result-object v1

    invoke-static {v1}, Lc8/c;->a(Lc8/d;)V

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/r$d;->h(Lt7/j1;Lio/grpc/internal/t$a;Lt7/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lc8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v0}, Lio/grpc/internal/r;->o(Lio/grpc/internal/r;)Lt7/z0;

    move-result-object v0

    invoke-virtual {v0}, Lt7/z0;->e()Lt7/z0$d;

    move-result-object v0

    invoke-virtual {v0}, Lt7/z0$d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    invoke-static {v0}, Lc8/c;->h(Ljava/lang/String;)Lc8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/r;)Lc8/d;

    move-result-object v1

    invoke-static {v1}, Lc8/c;->a(Lc8/d;)V

    invoke-static {}, Lc8/c;->f()Lc8/b;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v2}, Lio/grpc/internal/r;->n(Lio/grpc/internal/r;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lio/grpc/internal/r$d$d;

    invoke-direct {v3, p0, v1}, Lio/grpc/internal/r$d$d;-><init>(Lio/grpc/internal/r$d;Lc8/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc8/e;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lc8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method
