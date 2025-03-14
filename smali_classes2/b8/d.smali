.class public abstract Lb8/d;
.super Lt7/r0$h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/r0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lb8/d;->j()Lt7/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0$h;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lt7/f;
    .locals 1

    invoke-virtual {p0}, Lb8/d;->j()Lt7/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0$h;->d()Lt7/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb8/d;->j()Lt7/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0$h;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lb8/d;->j()Lt7/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0$h;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lb8/d;->j()Lt7/r0$h;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0$h;->g()V

    return-void
.end method

.method public h(Lt7/r0$j;)V
    .locals 1

    invoke-virtual {p0}, Lb8/d;->j()Lt7/r0$h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/r0$h;->h(Lt7/r0$j;)V

    return-void
.end method

.method protected abstract j()Lt7/r0$h;
.end method
