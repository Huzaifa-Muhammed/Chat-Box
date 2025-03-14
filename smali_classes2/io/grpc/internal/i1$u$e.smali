.class Lio/grpc/internal/i1$u$e;
.super Lt7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/i1$u;->f(Lt7/z0;Lt7/c;)Lt7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt7/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$u;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i1$u$e;->a:Lio/grpc/internal/i1$u;

    invoke-direct {p0}, Lt7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    return-void
.end method

.method public e(Lt7/g$a;Lt7/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/g$a<",
            "TRespT;>;",
            "Lt7/y0;",
            ")V"
        }
    .end annotation

    sget-object p2, Lio/grpc/internal/i1;->o0:Lt7/j1;

    new-instance v0, Lt7/y0;

    invoke-direct {v0}, Lt7/y0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lt7/g$a;->a(Lt7/j1;Lt7/y0;)V

    return-void
.end method
