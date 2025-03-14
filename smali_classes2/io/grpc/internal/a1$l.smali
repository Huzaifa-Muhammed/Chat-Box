.class Lio/grpc/internal/a1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/m1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final a:Lio/grpc/internal/x;

.field b:Z

.field final synthetic c:Lio/grpc/internal/a1;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1;Lio/grpc/internal/x;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/a1$l;->b:Z

    iput-object p2, p0, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->y(Lio/grpc/internal/a1;)Lt7/f;

    move-result-object v0

    sget-object v1, Lt7/f$a;->b:Lt7/f$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Lt7/f;->a(Lt7/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->s(Lio/grpc/internal/a1;)Lt7/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/a1$l$a;

    invoke-direct {v1, p0}, Lio/grpc/internal/a1$l$a;-><init>(Lio/grpc/internal/a1$l;)V

    invoke-virtual {v0, v1}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 5

    iget-boolean v0, p0, Lio/grpc/internal/a1$l;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Ls3/k;->u(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->y(Lio/grpc/internal/a1;)Lt7/f;

    move-result-object v0

    sget-object v1, Lt7/f$a;->b:Lt7/f$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    invoke-interface {v3}, Lt7/p0;->g()Lt7/j0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Lt7/f;->b(Lt7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->D(Lio/grpc/internal/a1;)Lt7/d0;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    invoke-virtual {v0, v1}, Lt7/d0;->i(Lt7/i0;)V

    iget-object v0, p0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    iget-object v1, p0, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    invoke-static {v0, v1, v4}, Lio/grpc/internal/a1;->A(Lio/grpc/internal/a1;Lio/grpc/internal/x;Z)V

    iget-object v0, p0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->s(Lio/grpc/internal/a1;)Lt7/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/a1$l$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/a1$l$c;-><init>(Lio/grpc/internal/a1$l;)V

    invoke-virtual {v0, v1}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lt7/j1;)V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->y(Lio/grpc/internal/a1;)Lt7/f;

    move-result-object v0

    sget-object v1, Lt7/f$a;->b:Lt7/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    invoke-interface {v3}, Lt7/p0;->g()Lt7/j0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v3, p1}, Lio/grpc/internal/a1;->B(Lio/grpc/internal/a1;Lt7/j1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    invoke-virtual {v0, v1, v3, v2}, Lt7/f;->b(Lt7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lio/grpc/internal/a1$l;->b:Z

    iget-object v0, p0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->s(Lio/grpc/internal/a1;)Lt7/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/a1$l$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/a1$l$b;-><init>(Lio/grpc/internal/a1$l;Lt7/j1;)V

    invoke-virtual {v0, v1}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    iget-object v1, p0, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    invoke-static {v0, v1, p1}, Lio/grpc/internal/a1;->A(Lio/grpc/internal/a1;Lio/grpc/internal/x;Z)V

    return-void
.end method
