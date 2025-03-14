.class Lio/grpc/internal/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/a1;->a()Lio/grpc/internal/u;
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

    iput-object p1, p0, Lio/grpc/internal/a1$c;->a:Lio/grpc/internal/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/a1$c;->a:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->i(Lio/grpc/internal/a1;)Lt7/q;

    move-result-object v0

    invoke-virtual {v0}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    sget-object v1, Lt7/p;->d:Lt7/p;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/internal/a1$c;->a:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->y(Lio/grpc/internal/a1;)Lt7/f;

    move-result-object v0

    sget-object v1, Lt7/f$a;->b:Lt7/f$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Lt7/f;->a(Lt7/f$a;Ljava/lang/String;)V

    iget-object v0, p0, Lio/grpc/internal/a1$c;->a:Lio/grpc/internal/a1;

    sget-object v1, Lt7/p;->a:Lt7/p;

    invoke-static {v0, v1}, Lio/grpc/internal/a1;->E(Lio/grpc/internal/a1;Lt7/p;)V

    iget-object v0, p0, Lio/grpc/internal/a1$c;->a:Lio/grpc/internal/a1;

    invoke-static {v0}, Lio/grpc/internal/a1;->F(Lio/grpc/internal/a1;)V

    :cond_0
    return-void
.end method
