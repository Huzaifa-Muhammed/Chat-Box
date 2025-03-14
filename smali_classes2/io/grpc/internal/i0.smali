.class Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/u;


# instance fields
.field final a:Lt7/j1;

.field private final b:Lio/grpc/internal/t$a;


# direct methods
.method constructor <init>(Lt7/j1;Lio/grpc/internal/t$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lt7/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Ls3/k;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/i0;->a:Lt7/j1;

    iput-object p2, p0, Lio/grpc/internal/i0;->b:Lio/grpc/internal/t$a;

    return-void
.end method


# virtual methods
.method public b(Lt7/z0;Lt7/y0;Lt7/c;[Lt7/k;)Lio/grpc/internal/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/z0<",
            "**>;",
            "Lt7/y0;",
            "Lt7/c;",
            "[",
            "Lt7/k;",
            ")",
            "Lio/grpc/internal/s;"
        }
    .end annotation

    new-instance p1, Lio/grpc/internal/h0;

    iget-object p2, p0, Lio/grpc/internal/i0;->a:Lt7/j1;

    iget-object p3, p0, Lio/grpc/internal/i0;->b:Lio/grpc/internal/t$a;

    invoke-direct {p1, p2, p3, p4}, Lio/grpc/internal/h0;-><init>(Lt7/j1;Lio/grpc/internal/t$a;[Lt7/k;)V

    return-object p1
.end method

.method public g()Lt7/j0;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
