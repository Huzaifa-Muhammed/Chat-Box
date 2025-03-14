.class public abstract Lb8/b;
.super Lt7/r0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lb8/b;->g()Lt7/r0;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lt7/j1;)V
    .locals 1

    invoke-virtual {p0}, Lb8/b;->g()Lt7/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/r0;->c(Lt7/j1;)V

    return-void
.end method

.method public d(Lt7/r0$g;)V
    .locals 1

    invoke-virtual {p0}, Lb8/b;->g()Lt7/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt7/r0;->d(Lt7/r0$g;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lb8/b;->g()Lt7/r0;

    move-result-object v0

    invoke-virtual {v0}, Lt7/r0;->e()V

    return-void
.end method

.method protected abstract g()Lt7/r0;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ls3/f;->b(Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lb8/b;->g()Lt7/r0;

    move-result-object v1

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ls3/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ls3/f$b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
