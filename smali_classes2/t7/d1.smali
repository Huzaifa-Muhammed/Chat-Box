.class abstract Lt7/d1;
.super Lt7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/g<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lt7/d1;->f()Lt7/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lt7/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lt7/d1;->f()Lt7/g;

    move-result-object v0

    invoke-virtual {v0}, Lt7/g;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lt7/d1;->f()Lt7/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/g;->c(I)V

    return-void
.end method

.method protected abstract f()Lt7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt7/g<",
            "**>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lt7/d1;->f()Lt7/g;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
