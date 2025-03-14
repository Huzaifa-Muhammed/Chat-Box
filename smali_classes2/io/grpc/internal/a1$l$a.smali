.class Lio/grpc/internal/a1$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/a1$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1$l;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->z(Lio/grpc/internal/a1;Lio/grpc/internal/k;)Lio/grpc/internal/k;

    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->t(Lio/grpc/internal/a1;)Lt7/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->j(Lio/grpc/internal/a1;)Lio/grpc/internal/m1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v1, v0, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->t(Lio/grpc/internal/a1;)Lt7/j1;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/grpc/internal/m1;->d(Lt7/j1;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->l(Lio/grpc/internal/a1;)Lio/grpc/internal/x;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v3, v2, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0, v3}, Lio/grpc/internal/a1;->k(Lio/grpc/internal/a1;Lio/grpc/internal/m1;)Lio/grpc/internal/m1;

    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->m(Lio/grpc/internal/a1;Lio/grpc/internal/x;)Lio/grpc/internal/x;

    iget-object v0, p0, Lio/grpc/internal/a1$l$a;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    sget-object v1, Lt7/p;->b:Lt7/p;

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->E(Lio/grpc/internal/a1;Lt7/p;)V

    :cond_2
    :goto_1
    return-void
.end method
