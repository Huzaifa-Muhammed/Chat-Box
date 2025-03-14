.class Lio/grpc/internal/b2$b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b2$b0;->a(Lio/grpc/internal/p2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/p2$a;

.field final synthetic b:Lio/grpc/internal/b2$b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b2$b0;Lio/grpc/internal/p2$a;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b2$b0$e;->b:Lio/grpc/internal/b2$b0;

    iput-object p2, p0, Lio/grpc/internal/b2$b0$e;->a:Lio/grpc/internal/p2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/b2$b0$e;->b:Lio/grpc/internal/b2$b0;

    iget-object v0, v0, Lio/grpc/internal/b2$b0;->b:Lio/grpc/internal/b2;

    invoke-static {v0}, Lio/grpc/internal/b2;->B(Lio/grpc/internal/b2;)Lio/grpc/internal/t;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b2$b0$e;->a:Lio/grpc/internal/p2$a;

    invoke-interface {v0, v1}, Lio/grpc/internal/p2;->a(Lio/grpc/internal/p2$a;)V

    return-void
.end method
