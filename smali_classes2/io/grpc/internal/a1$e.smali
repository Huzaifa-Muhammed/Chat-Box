.class Lio/grpc/internal/a1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1;->d(Lt7/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/j1;

.field final synthetic b:Lio/grpc/internal/a1;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1;Lt7/j1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    iput-object p2, p0, Lio/grpc/internal/a1$e;->a:Lt7/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->i(Lio/grpc/internal/a1;)Lt7/q;

    move-result-object v0

    invoke-virtual {v0}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    sget-object v1, Lt7/p;->e:Lt7/p;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    iget-object v2, p0, Lio/grpc/internal/a1$e;->a:Lt7/j1;

    invoke-static {v0, v2}, Lio/grpc/internal/a1;->u(Lio/grpc/internal/a1;Lt7/j1;)Lt7/j1;

    iget-object v0, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->j(Lio/grpc/internal/a1;)Lio/grpc/internal/m1;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v2}, Lio/grpc/internal/a1;->l(Lio/grpc/internal/a1;)Lio/grpc/internal/x;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lio/grpc/internal/a1;->k(Lio/grpc/internal/a1;Lio/grpc/internal/m1;)Lio/grpc/internal/m1;

    iget-object v3, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v3, v4}, Lio/grpc/internal/a1;->m(Lio/grpc/internal/a1;Lio/grpc/internal/x;)Lio/grpc/internal/x;

    iget-object v3, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v3, v1}, Lio/grpc/internal/a1;->E(Lio/grpc/internal/a1;Lt7/p;)V

    iget-object v1, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->I(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$k;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/a1$k;->f()V

    iget-object v1, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->v(Lio/grpc/internal/a1;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->w(Lio/grpc/internal/a1;)V

    :cond_1
    iget-object v1, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->H(Lio/grpc/internal/a1;)V

    iget-object v1, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->n(Lio/grpc/internal/a1;)Lt7/n1$d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->n(Lio/grpc/internal/a1;)Lt7/n1$d;

    move-result-object v1

    invoke-virtual {v1}, Lt7/n1$d;->a()V

    iget-object v1, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->p(Lio/grpc/internal/a1;)Lio/grpc/internal/m1;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/a1$e;->a:Lt7/j1;

    invoke-interface {v1, v3}, Lio/grpc/internal/m1;->d(Lt7/j1;)V

    iget-object v1, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v1, v4}, Lio/grpc/internal/a1;->o(Lio/grpc/internal/a1;Lt7/n1$d;)Lt7/n1$d;

    iget-object v1, p0, Lio/grpc/internal/a1$e;->b:Lio/grpc/internal/a1;

    invoke-static {v1, v4}, Lio/grpc/internal/a1;->q(Lio/grpc/internal/a1;Lio/grpc/internal/m1;)Lio/grpc/internal/m1;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/grpc/internal/a1$e;->a:Lt7/j1;

    invoke-interface {v0, v1}, Lio/grpc/internal/m1;->d(Lt7/j1;)V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lio/grpc/internal/a1$e;->a:Lt7/j1;

    invoke-interface {v2, v0}, Lio/grpc/internal/m1;->d(Lt7/j1;)V

    :cond_4
    return-void
.end method
