.class public final Ly9/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly9/n;Ly9/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/n<",
            "*>;",
            "Ly9/d1;",
            ")V"
        }
    .end annotation

    new-instance v0, Ly9/e1;

    invoke-direct {v0, p1}, Ly9/e1;-><init>(Ly9/d1;)V

    invoke-interface {p0, v0}, Ly9/n;->j(Lo9/l;)V

    return-void
.end method

.method public static final b(Lg9/d;)Ly9/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/d<",
            "-TT;>;)",
            "Ly9/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lda/j;

    if-nez v0, :cond_0

    new-instance v0, Ly9/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ly9/o;-><init>(Lg9/d;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lda/j;

    invoke-virtual {v0}, Lda/j;->o()Ly9/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly9/o;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Ly9/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly9/o;-><init>(Lg9/d;I)V

    return-object v0
.end method
