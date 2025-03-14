.class Lio/grpc/internal/r$b;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r;->E(Lt7/g$a;Lt7/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lt7/g$a;

.field final synthetic c:Lio/grpc/internal/r;


# direct methods
.method constructor <init>(Lio/grpc/internal/r;Lt7/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/r$b;->c:Lio/grpc/internal/r;

    iput-object p2, p0, Lio/grpc/internal/r$b;->b:Lt7/g$a;

    invoke-static {p1}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lt7/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lt7/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/r$b;->c:Lio/grpc/internal/r;

    iget-object v1, p0, Lio/grpc/internal/r$b;->b:Lt7/g$a;

    invoke-static {v0}, Lio/grpc/internal/r;->k(Lio/grpc/internal/r;)Lt7/r;

    move-result-object v2

    invoke-static {v2}, Lt7/s;->a(Lt7/r;)Lt7/j1;

    move-result-object v2

    new-instance v3, Lt7/y0;

    invoke-direct {v3}, Lt7/y0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/r;->l(Lio/grpc/internal/r;Lt7/g$a;Lt7/j1;Lt7/y0;)V

    return-void
.end method
