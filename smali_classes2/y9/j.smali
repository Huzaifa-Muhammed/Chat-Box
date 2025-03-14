.class final synthetic Ly9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg9/g;Lo9/p;)Ljava/lang/Object;
    .locals 4
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
            ">;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lg9/e;->i:Lg9/e$b;

    invoke-interface {p0, v1}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object v1

    check-cast v1, Lg9/e;

    if-nez v1, :cond_0

    sget-object v1, Ly9/t2;->a:Ly9/t2;

    invoke-virtual {v1}, Ly9/t2;->b()Ly9/h1;

    move-result-object v1

    sget-object v2, Ly9/q1;->a:Ly9/q1;

    invoke-interface {p0, v1}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object p0

    :goto_0
    invoke-static {v2, p0}, Ly9/h0;->e(Ly9/l0;Lg9/g;)Lg9/g;

    move-result-object p0

    goto :goto_4

    :cond_0
    instance-of v2, v1, Ly9/h1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Ly9/h1;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ly9/h1;->v1()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v1, Ly9/t2;->a:Ly9/t2;

    invoke-virtual {v1}, Ly9/t2;->a()Ly9/h1;

    move-result-object v1

    :goto_3
    sget-object v2, Ly9/q1;->a:Ly9/q1;

    goto :goto_0

    :goto_4
    new-instance v2, Ly9/g;

    invoke-direct {v2, p0, v0, v1}, Ly9/g;-><init>(Lg9/g;Ljava/lang/Thread;Ly9/h1;)V

    sget-object p0, Ly9/n0;->a:Ly9/n0;

    invoke-virtual {v2, p0, v2, p1}, Ly9/a;->N0(Ly9/n0;Ljava/lang/Object;Lo9/p;)V

    invoke-virtual {v2}, Ly9/g;->P0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lg9/g;Lo9/p;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lg9/h;->a:Lg9/h;

    :cond_0
    invoke-static {p0, p1}, Ly9/i;->e(Lg9/g;Lo9/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
