.class final Lio/grpc/internal/i1$u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$u;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i1$u$b;->a:Lio/grpc/internal/i1$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/i1$u$b;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->L(Lio/grpc/internal/i1;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/i1$u$b;->a:Lio/grpc/internal/i1$u;

    invoke-static {v0}, Lio/grpc/internal/i1$u;->i(Lio/grpc/internal/i1$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lio/grpc/internal/i1;->F()Lt7/f0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/i1$u$b;->a:Lio/grpc/internal/i1$u;

    invoke-static {v0}, Lio/grpc/internal/i1$u;->i(Lio/grpc/internal/i1$u;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/i1$u$b;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->y(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$y;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/i1;->o0:Lt7/j1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/i1$y;->b(Lt7/j1;)V

    :cond_1
    return-void
.end method
