.class Lio/grpc/internal/a1$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1$l;->c(Lt7/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt7/j1;

.field final synthetic b:Lio/grpc/internal/a1$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1$l;Lt7/j1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iput-object p2, p0, Lio/grpc/internal/a1$l$b;->a:Lt7/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->i(Lio/grpc/internal/a1;)Lt7/q;

    move-result-object v0

    invoke-virtual {v0}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    sget-object v1, Lt7/p;->e:Lt7/p;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->j(Lio/grpc/internal/a1;)Lio/grpc/internal/m1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v2, v1, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0, v3}, Lio/grpc/internal/a1;->k(Lio/grpc/internal/a1;Lio/grpc/internal/m1;)Lio/grpc/internal/m1;

    iget-object v0, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->I(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a1$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    sget-object v1, Lt7/p;->d:Lt7/p;

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->E(Lio/grpc/internal/a1;Lt7/p;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->l(Lio/grpc/internal/a1;)Lio/grpc/internal/x;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v2, v1, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->i(Lio/grpc/internal/a1;)Lt7/q;

    move-result-object v0

    invoke-virtual {v0}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    sget-object v1, Lt7/p;->a:Lt7/p;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v1, v1, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v1}, Lio/grpc/internal/a1;->i(Lio/grpc/internal/a1;)Lt7/q;

    move-result-object v1

    invoke-virtual {v1}, Lt7/q;->c()Lt7/p;

    move-result-object v1

    const-string v2, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v2, v1}, Ls3/k;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->I(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a1$k;->c()V

    iget-object v0, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->I(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a1$k;->e()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0, v3}, Lio/grpc/internal/a1;->m(Lio/grpc/internal/a1;Lio/grpc/internal/x;)Lio/grpc/internal/x;

    iget-object v0, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->I(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$k;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/a1$k;->f()V

    iget-object v0, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    iget-object v1, p0, Lio/grpc/internal/a1$l$b;->a:Lt7/j1;

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->C(Lio/grpc/internal/a1;Lt7/j1;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/grpc/internal/a1$l$b;->b:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->F(Lio/grpc/internal/a1;)V

    :cond_4
    :goto_1
    return-void
.end method
