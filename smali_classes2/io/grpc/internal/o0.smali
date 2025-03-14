.class abstract Lio/grpc/internal/o0;
.super Lt7/u0;
.source "SourceFile"


# instance fields
.field private final a:Lt7/u0;


# direct methods
.method constructor <init>(Lt7/u0;)V
    .locals 0

    invoke-direct {p0}, Lt7/u0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/o0;->a:Lt7/u0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lt7/u0;

    invoke-virtual {v0}, Lt7/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lt7/z0;Lt7/c;)Lt7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/z0<",
            "TRequestT;TResponseT;>;",
            "Lt7/c;",
            ")",
            "Lt7/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lt7/u0;

    invoke-virtual {v0, p1, p2}, Lt7/d;->f(Lt7/z0;Lt7/c;)Lt7/g;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lt7/u0;

    invoke-virtual {v0, p1, p2, p3}, Lt7/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lt7/u0;

    invoke-virtual {v0}, Lt7/u0;->j()V

    return-void
.end method

.method public k(Z)Lt7/p;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lt7/u0;

    invoke-virtual {v0, p1}, Lt7/u0;->k(Z)Lt7/p;

    move-result-object p1

    return-object p1
.end method

.method public l(Lt7/p;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lt7/u0;

    invoke-virtual {v0, p1, p2}, Lt7/u0;->l(Lt7/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lt7/u0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lt7/u0;

    invoke-virtual {v0}, Lt7/u0;->m()Lt7/u0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lt7/u0;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->a:Lt7/u0;

    invoke-virtual {v0}, Lt7/u0;->n()Lt7/u0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/o0;->a:Lt7/u0;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
