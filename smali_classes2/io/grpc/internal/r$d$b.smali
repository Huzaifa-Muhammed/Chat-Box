.class final Lio/grpc/internal/r$d$b;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$d;->a(Lio/grpc/internal/p2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lc8/b;

.field final synthetic c:Lio/grpc/internal/p2$a;

.field final synthetic d:Lio/grpc/internal/r$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/r$d;Lc8/b;Lio/grpc/internal/p2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$d$b;->d:Lio/grpc/internal/r$d;

    iput-object p2, p0, Lio/grpc/internal/r$d$b;->b:Lc8/b;

    iput-object p3, p0, Lio/grpc/internal/r$d$b;->c:Lio/grpc/internal/p2$a;

    iget-object p1, p1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lt7/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lt7/r;)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/r$d$b;->d:Lio/grpc/internal/r$d;

    invoke-static {v0}, Lio/grpc/internal/r$d;->e(Lio/grpc/internal/r$d;)Lt7/j1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/r$d$b;->c:Lio/grpc/internal/p2$a;

    invoke-static {v0}, Lio/grpc/internal/t0;->d(Lio/grpc/internal/p2$a;)V

    return-void

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/r$d$b;->c:Lio/grpc/internal/p2$a;

    invoke-interface {v0}, Lio/grpc/internal/p2$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/r$d$b;->d:Lio/grpc/internal/r$d;

    invoke-static {v1}, Lio/grpc/internal/r$d;->f(Lio/grpc/internal/r$d;)Lt7/g$a;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r$d$b;->d:Lio/grpc/internal/r$d;

    iget-object v2, v2, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v2}, Lio/grpc/internal/r;->o(Lio/grpc/internal/r;)Lt7/z0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lt7/z0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt7/g$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lio/grpc/internal/t0;->e(Ljava/io/Closeable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lio/grpc/internal/r$d$b;->c:Lio/grpc/internal/p2$a;

    invoke-static {v1}, Lio/grpc/internal/t0;->d(Lio/grpc/internal/p2$a;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$b;->d:Lio/grpc/internal/r$d;

    sget-object v2, Lt7/j1;->g:Lt7/j1;

    invoke-virtual {v2, v0}, Lt7/j1;->p(Ljava/lang/Throwable;)Lt7/j1;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v0

    invoke-static {v1, v0}, Lio/grpc/internal/r$d;->g(Lio/grpc/internal/r$d;Lt7/j1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientCall$Listener.messagesAvailable"

    invoke-static {v0}, Lc8/c;->h(Ljava/lang/String;)Lc8/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/r$d$b;->d:Lio/grpc/internal/r$d;

    iget-object v1, v1, Lio/grpc/internal/r$d;->c:Lio/grpc/internal/r;

    invoke-static {v1}, Lio/grpc/internal/r;->m(Lio/grpc/internal/r;)Lc8/d;

    move-result-object v1

    invoke-static {v1}, Lc8/c;->a(Lc8/d;)V

    iget-object v1, p0, Lio/grpc/internal/r$d$b;->b:Lc8/b;

    invoke-static {v1}, Lc8/c;->e(Lc8/b;)V

    invoke-direct {p0}, Lio/grpc/internal/r$d$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc8/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lc8/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
