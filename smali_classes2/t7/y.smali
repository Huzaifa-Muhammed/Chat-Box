.class public abstract Lt7/y;
.super Lt7/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lt7/y<",
        "TT;>;>",
        "Lt7/v0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)Lt7/v0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lt7/y;->f(JLjava/util/concurrent/TimeUnit;)Lt7/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Lt7/v0;
    .locals 1

    invoke-virtual {p0}, Lt7/y;->h()Lt7/y;

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

.method public f(JLjava/util/concurrent/TimeUnit;)Lt7/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lt7/y;->e()Lt7/v0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lt7/v0;->c(JLjava/util/concurrent/TimeUnit;)Lt7/v0;

    invoke-virtual {p0}, Lt7/y;->g()Lt7/y;

    move-result-object p1

    return-object p1
.end method

.method protected final g()Lt7/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public h()Lt7/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lt7/y;->e()Lt7/v0;

    move-result-object v0

    invoke-virtual {v0}, Lt7/v0;->d()Lt7/v0;

    invoke-virtual {p0}, Lt7/y;->g()Lt7/y;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lt7/y;->e()Lt7/v0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
