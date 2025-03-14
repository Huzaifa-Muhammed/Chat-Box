.class Lio/grpc/internal/b2$b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b2$b0;->c(Lt7/j1;Lio/grpc/internal/t$a;Lt7/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/b2$b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b2$b0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b2$b0$c;->a:Lio/grpc/internal/b2$b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/b2$b0$c;->a:Lio/grpc/internal/b2$b0;

    iget-object v0, v0, Lio/grpc/internal/b2$b0;->b:Lio/grpc/internal/b2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/b2;->s(Lio/grpc/internal/b2;Z)Z

    iget-object v0, p0, Lio/grpc/internal/b2$b0$c;->a:Lio/grpc/internal/b2$b0;

    iget-object v0, v0, Lio/grpc/internal/b2$b0;->b:Lio/grpc/internal/b2;

    invoke-static {v0}, Lio/grpc/internal/b2;->B(Lio/grpc/internal/b2;)Lio/grpc/internal/t;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b2$b0$c;->a:Lio/grpc/internal/b2$b0;

    iget-object v1, v1, Lio/grpc/internal/b2$b0;->b:Lio/grpc/internal/b2;

    invoke-static {v1}, Lio/grpc/internal/b2;->A(Lio/grpc/internal/b2;)Lio/grpc/internal/b2$y;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/b2$y;->a(Lio/grpc/internal/b2$y;)Lt7/j1;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/b2$b0$c;->a:Lio/grpc/internal/b2$b0;

    iget-object v2, v2, Lio/grpc/internal/b2$b0;->b:Lio/grpc/internal/b2;

    invoke-static {v2}, Lio/grpc/internal/b2;->A(Lio/grpc/internal/b2;)Lio/grpc/internal/b2$y;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/b2$y;->b(Lio/grpc/internal/b2$y;)Lio/grpc/internal/t$a;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/b2$b0$c;->a:Lio/grpc/internal/b2$b0;

    iget-object v3, v3, Lio/grpc/internal/b2$b0;->b:Lio/grpc/internal/b2;

    invoke-static {v3}, Lio/grpc/internal/b2;->A(Lio/grpc/internal/b2;)Lio/grpc/internal/b2$y;

    move-result-object v3

    invoke-static {v3}, Lio/grpc/internal/b2$y;->c(Lio/grpc/internal/b2$y;)Lt7/y0;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/t;->c(Lt7/j1;Lio/grpc/internal/t$a;Lt7/y0;)V

    return-void
.end method
