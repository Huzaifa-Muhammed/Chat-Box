.class Lio/grpc/internal/a1$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/a1$d;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1$d;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1$d$a;->a:Lio/grpc/internal/a1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/a1$d$a;->a:Lio/grpc/internal/a1$d;

    iget-object v0, v0, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->p(Lio/grpc/internal/a1;)Lio/grpc/internal/m1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a1$d$a;->a:Lio/grpc/internal/a1$d;

    iget-object v1, v1, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/a1;->o(Lio/grpc/internal/a1;Lt7/n1$d;)Lt7/n1$d;

    iget-object v1, p0, Lio/grpc/internal/a1$d$a;->a:Lio/grpc/internal/a1$d;

    iget-object v1, v1, Lio/grpc/internal/a1$d;->b:Lio/grpc/internal/a1;

    invoke-static {v1, v2}, Lio/grpc/internal/a1;->q(Lio/grpc/internal/a1;Lio/grpc/internal/m1;)Lio/grpc/internal/m1;

    sget-object v1, Lt7/j1;->u:Lt7/j1;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v1, v2}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/m1;->d(Lt7/j1;)V

    return-void
.end method
