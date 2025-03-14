.class final Lio/grpc/internal/b0$j;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final b:Lt7/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/g$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final c:Lt7/j1;

.field final synthetic d:Lio/grpc/internal/b0;


# direct methods
.method constructor <init>(Lio/grpc/internal/b0;Lt7/g$a;Lt7/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$a<",
            "TRespT;>;",
            "Lt7/j1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/b0$j;->d:Lio/grpc/internal/b0;

    invoke-static {p1}, Lio/grpc/internal/b0;->i(Lio/grpc/internal/b0;)Lt7/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/z;-><init>(Lt7/r;)V

    iput-object p2, p0, Lio/grpc/internal/b0$j;->b:Lt7/g$a;

    iput-object p3, p0, Lio/grpc/internal/b0$j;->c:Lt7/j1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/b0$j;->b:Lt7/g$a;

    iget-object v1, p0, Lio/grpc/internal/b0$j;->c:Lt7/j1;

    new-instance v2, Lt7/y0;

    invoke-direct {v2}, Lt7/y0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lt7/g$a;->a(Lt7/j1;Lt7/y0;)V

    return-void
.end method
