.class final Lio/grpc/internal/i1$s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$s;->f(Lt7/p;Lt7/r0$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lt7/r0$i;

.field final synthetic b:Lt7/p;

.field final synthetic c:Lio/grpc/internal/i1$s;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$s;Lt7/r0$i;Lt7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$s$b;->c:Lio/grpc/internal/i1$s;

    iput-object p2, p0, Lio/grpc/internal/i1$s$b;->a:Lt7/r0$i;

    iput-object p3, p0, Lio/grpc/internal/i1$s$b;->b:Lt7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/i1$s$b;->c:Lio/grpc/internal/i1$s;

    iget-object v1, v0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    invoke-static {v1}, Lio/grpc/internal/i1;->u0(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$s;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/i1$s$b;->c:Lio/grpc/internal/i1$s;

    iget-object v0, v0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    iget-object v1, p0, Lio/grpc/internal/i1$s$b;->a:Lt7/r0$i;

    invoke-static {v0, v1}, Lio/grpc/internal/i1;->V(Lio/grpc/internal/i1;Lt7/r0$i;)V

    iget-object v0, p0, Lio/grpc/internal/i1$s$b;->b:Lt7/p;

    sget-object v1, Lt7/p;->e:Lt7/p;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/grpc/internal/i1$s$b;->c:Lio/grpc/internal/i1$s;

    iget-object v0, v0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->z(Lio/grpc/internal/i1;)Lt7/f;

    move-result-object v0

    sget-object v1, Lt7/f$a;->b:Lt7/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lio/grpc/internal/i1$s$b;->b:Lt7/p;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lio/grpc/internal/i1$s$b;->a:Lt7/r0$i;

    aput-object v4, v2, v3

    const-string v3, "Entering {0} state with picker: {1}"

    invoke-virtual {v0, v1, v3, v2}, Lt7/f;->b(Lt7/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/i1$s$b;->c:Lio/grpc/internal/i1$s;

    iget-object v0, v0, Lio/grpc/internal/i1$s;->b:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->W(Lio/grpc/internal/i1;)Lio/grpc/internal/y;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/i1$s$b;->b:Lt7/p;

    invoke-virtual {v0, v1}, Lio/grpc/internal/y;->b(Lt7/p;)V

    :cond_1
    return-void
.end method
