.class public abstract Lio/grpc/internal/b;
.super Lt7/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt7/v0<",
        "TT;>;>",
        "Lt7/v0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt7/v0;-><init>()V

    const/high16 v0, 0x400000

    iput v0, p0, Lio/grpc/internal/b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lt7/u0;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Lt7/v0;

    move-result-object v0

    invoke-virtual {v0}, Lt7/v0;->a()Lt7/u0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lt7/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/v0<",
            "*>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/b;->e()Lt7/v0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
