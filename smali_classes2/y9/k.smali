.class final synthetic Ly9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly9/l0;Lg9/g;Ly9/n0;Lo9/p;)Ly9/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/l0;",
            "Lg9/g;",
            "Ly9/n0;",
            "Lo9/p<",
            "-",
            "Ly9/l0;",
            "-",
            "Lg9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ly9/s0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly9/h0;->e(Ly9/l0;Lg9/g;)Lg9/g;

    move-result-object p0

    invoke-virtual {p2}, Ly9/n0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly9/g2;

    invoke-direct {p1, p0, p3}, Ly9/g2;-><init>(Lg9/g;Lo9/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ly9/t0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly9/t0;-><init>(Lg9/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ly9/a;->N0(Ly9/n0;Ljava/lang/Object;Lo9/p;)V

    return-object p1
.end method

.method public static synthetic b(Ly9/l0;Lg9/g;Ly9/n0;Lo9/p;ILjava/lang/Object;)Ly9/s0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lg9/h;->a:Lg9/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ly9/n0;->a:Ly9/n0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly9/i;->a(Ly9/l0;Lg9/g;Ly9/n0;Lo9/p;)Ly9/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ly9/l0;Lg9/g;Ly9/n0;Lo9/p;)Ly9/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/l0;",
            "Lg9/g;",
            "Ly9/n0;",
            "Lo9/p<",
            "-",
            "Ly9/l0;",
            "-",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ly9/x1;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly9/h0;->e(Ly9/l0;Lg9/g;)Lg9/g;

    move-result-object p0

    invoke-virtual {p2}, Ly9/n0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly9/h2;

    invoke-direct {p1, p0, p3}, Ly9/h2;-><init>(Lg9/g;Lo9/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ly9/p2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Ly9/p2;-><init>(Lg9/g;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ly9/a;->N0(Ly9/n0;Ljava/lang/Object;Lo9/p;)V

    return-object p1
.end method

.method public static synthetic d(Ly9/l0;Lg9/g;Ly9/n0;Lo9/p;ILjava/lang/Object;)Ly9/x1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lg9/h;->a:Lg9/h;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Ly9/n0;->a:Ly9/n0;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ly9/i;->c(Ly9/l0;Lg9/g;Ly9/n0;Lo9/p;)Ly9/x1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lg9/g;Lo9/p;Lg9/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/g;",
            "Lo9/p<",
            "-",
            "Ly9/l0;",
            "-",
            "Lg9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lg9/d;->getContext()Lg9/g;

    move-result-object v0

    invoke-static {v0, p0}, Ly9/h0;->d(Lg9/g;Lg9/g;)Lg9/g;

    move-result-object p0

    invoke-static {p0}, Ly9/b2;->h(Lg9/g;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Lda/d0;

    invoke-direct {v0, p0, p2}, Lda/d0;-><init>(Lg9/g;Lg9/d;)V

    invoke-static {v0, v0, p1}, Lea/b;->b(Lda/d0;Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lg9/e;->i:Lg9/e$b;

    invoke-interface {p0, v1}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ly9/c3;

    invoke-direct {v0, p0, p2}, Ly9/c3;-><init>(Lg9/g;Lg9/d;)V

    invoke-virtual {v0}, Ly9/a;->getContext()Lg9/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lda/l0;->c(Lg9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lea/b;->b(Lda/d0;Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Lda/l0;->a(Lg9/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lda/l0;->a(Lg9/g;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, Ly9/x0;

    invoke-direct {v0, p0, p2}, Ly9/x0;-><init>(Lg9/g;Lg9/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lea/a;->d(Lo9/p;Ljava/lang/Object;Lg9/d;Lo9/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Ly9/x0;->P0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lg9/d;)V

    :cond_2
    return-object p0
.end method
