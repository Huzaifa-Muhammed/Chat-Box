.class abstract Lio/grpc/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt7/j1;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->a(Lt7/j1;)V

    return-void
.end method

.method public b(Lt7/n;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o2;->b(Lt7/n;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/o2;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o2;->d(Ljava/io/InputStream;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/o2;->e()V

    return-void
.end method

.method protected abstract f()Lio/grpc/internal/s;
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/o2;->flush()V

    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/o2;->g(I)V

    return-void
.end method

.method public h(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->h(I)V

    return-void
.end method

.method public i(I)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->i(I)V

    return-void
.end method

.method public j(Lt7/v;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->j(Lt7/v;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->k(Ljava/lang/String;)V

    return-void
.end method

.method public l(Lio/grpc/internal/z0;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->l(Lio/grpc/internal/z0;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/s;->m()V

    return-void
.end method

.method public n(Lio/grpc/internal/t;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->n(Lio/grpc/internal/t;)V

    return-void
.end method

.method public o(Lt7/t;)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->o(Lt7/t;)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->p(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/k0;->f()Lio/grpc/internal/s;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
