.class public final Ly9/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg9/g;)Ly9/l0;
    .locals 3

    new-instance v0, Lda/f;

    sget-object v1, Ly9/x1;->l:Ly9/x1$b;

    invoke-interface {p0, v1}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Ly9/b2;->b(Ly9/x1;ILjava/lang/Object;)Ly9/z;

    move-result-object v1

    invoke-interface {p0, v1}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lda/f;-><init>(Lg9/g;)V

    return-object v0
.end method

.method public static final b()Ly9/l0;
    .locals 3

    new-instance v0, Lda/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Ly9/r2;->b(Ly9/x1;ILjava/lang/Object;)Ly9/z;

    move-result-object v1

    invoke-static {}, Ly9/b1;->c()Ly9/i2;

    move-result-object v2

    invoke-interface {v1, v2}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lda/f;-><init>(Lg9/g;)V

    return-object v0
.end method

.method public static final c(Lo9/p;Lg9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo9/p<",
            "-",
            "Ly9/l0;",
            "-",
            "Lg9/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg9/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lda/d0;

    invoke-interface {p1}, Lg9/d;->getContext()Lg9/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lda/d0;-><init>(Lg9/g;Lg9/d;)V

    invoke-static {v0, v0, p0}, Lea/b;->b(Lda/d0;Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lg9/d;)V

    :cond_0
    return-object p0
.end method

.method public static final d(Ly9/l0;)V
    .locals 0

    invoke-interface {p0}, Ly9/l0;->i()Lg9/g;

    move-result-object p0

    invoke-static {p0}, Ly9/b2;->h(Lg9/g;)V

    return-void
.end method

.method public static final e(Ly9/l0;)Z
    .locals 1

    invoke-interface {p0}, Ly9/l0;->i()Lg9/g;

    move-result-object p0

    sget-object v0, Ly9/x1;->l:Ly9/x1$b;

    invoke-interface {p0, v0}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object p0

    check-cast p0, Ly9/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ly9/x1;->h()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
