.class Lio/grpc/internal/i1$u$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$u$g;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/grpc/internal/i1$u$g;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$u$g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i1$u$g$a;->b:Lio/grpc/internal/i1$u$g;

    iput-object p2, p0, Lio/grpc/internal/i1$u$g$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/i1$u$g$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/grpc/internal/i1$u$g$a;->b:Lio/grpc/internal/i1$u$g;

    iget-object v1, v0, Lio/grpc/internal/i1$u$g;->o:Lio/grpc/internal/i1$u;

    iget-object v1, v1, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    iget-object v1, v1, Lio/grpc/internal/i1;->s:Lt7/n1;

    new-instance v2, Lio/grpc/internal/i1$u$g$b;

    invoke-direct {v2, v0}, Lio/grpc/internal/i1$u$g$b;-><init>(Lio/grpc/internal/i1$u$g;)V

    invoke-virtual {v1, v2}, Lt7/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
