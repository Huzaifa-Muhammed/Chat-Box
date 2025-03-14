.class Lio/grpc/internal/b2$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/b2$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "z"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/b2;


# direct methods
.method constructor <init>(Lio/grpc/internal/b2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b2$z;->a:Lio/grpc/internal/b2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/b2$c0;)V
    .locals 3

    iget-object v0, p1, Lio/grpc/internal/b2$c0;->a:Lio/grpc/internal/s;

    new-instance v1, Lio/grpc/internal/b2$b0;

    iget-object v2, p0, Lio/grpc/internal/b2$z;->a:Lio/grpc/internal/b2;

    invoke-direct {v1, v2, p1}, Lio/grpc/internal/b2$b0;-><init>(Lio/grpc/internal/b2;Lio/grpc/internal/b2$c0;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->n(Lio/grpc/internal/t;)V

    return-void
.end method
