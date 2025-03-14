.class Lio/grpc/internal/a1$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1$l;->b()V
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

    iput-object p1, p0, Lio/grpc/internal/a1$l$c;->a:Lio/grpc/internal/a1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/a1$l$c;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->v(Lio/grpc/internal/a1;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a1$l$c;->a:Lio/grpc/internal/a1$l;

    iget-object v1, v1, Lio/grpc/internal/a1$l;->a:Lio/grpc/internal/x;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/internal/a1$l$c;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->i(Lio/grpc/internal/a1;)Lt7/q;

    move-result-object v0

    invoke-virtual {v0}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    sget-object v1, Lt7/p;->e:Lt7/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a1$l$c;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->v(Lio/grpc/internal/a1;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a1$l$c;->a:Lio/grpc/internal/a1$l;

    iget-object v0, v0, Lio/grpc/internal/a1$l;->c:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->w(Lio/grpc/internal/a1;)V

    :cond_0
    return-void
.end method
