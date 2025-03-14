.class Lio/grpc/internal/a1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/a1;


# direct methods
.method constructor <init>(Lio/grpc/internal/a1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a1$f;->a:Lio/grpc/internal/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/a1$f;->a:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->y(Lio/grpc/internal/a1;)Lt7/f;

    move-result-object v0

    sget-object v1, Lt7/f$a;->b:Lt7/f$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lt7/f;->a(Lt7/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/a1$f;->a:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->f(Lio/grpc/internal/a1;)Lio/grpc/internal/a1$j;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/a1$f;->a:Lio/grpc/internal/a1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/a1$j;->d(Lio/grpc/internal/a1;)V

    return-void
.end method
