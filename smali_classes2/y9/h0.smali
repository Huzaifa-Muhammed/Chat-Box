.class public final Ly9/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lg9/g;Lg9/g;Z)Lg9/g;
    .locals 3

    invoke-static {p0}, Ly9/h0;->c(Lg9/g;)Z

    move-result v0

    invoke-static {p1}, Ly9/h0;->c(Lg9/g;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/t;

    invoke-direct {v0}, Lkotlin/jvm/internal/t;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    sget-object p1, Lg9/h;->a:Lg9/h;

    new-instance v2, Ly9/h0$b;

    invoke-direct {v2, v0, p2}, Ly9/h0$b;-><init>(Lkotlin/jvm/internal/t;Z)V

    invoke-interface {p0, p1, v2}, Lg9/g;->G0(Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg9/g;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p2, Lg9/g;

    sget-object v1, Ly9/h0$a;->a:Ly9/h0$a;

    invoke-interface {p2, p1, v1}, Lg9/g;->G0(Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast p1, Lg9/g;

    invoke-interface {p0, p1}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lg9/g;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lg9/g;)Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ly9/h0$c;->a:Ly9/h0$c;

    invoke-interface {p0, v0, v1}, Lg9/g;->G0(Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lg9/g;Lg9/g;)Lg9/g;
    .locals 1

    invoke-static {p1}, Ly9/h0;->c(Lg9/g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ly9/h0;->a(Lg9/g;Lg9/g;Z)Lg9/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ly9/l0;Lg9/g;)Lg9/g;
    .locals 1

    invoke-interface {p0}, Ly9/l0;->i()Lg9/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ly9/h0;->a(Lg9/g;Lg9/g;Z)Lg9/g;

    move-result-object p0

    invoke-static {}, Ly9/b1;->a()Ly9/i0;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lg9/e;->i:Lg9/e$b;

    invoke-interface {p0, p1}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ly9/b1;->a()Ly9/i0;

    move-result-object p1

    invoke-interface {p0, p1}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Ly9/c3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Ly9/c3<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Ly9/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Ly9/c3;

    if-eqz v0, :cond_0

    check-cast p0, Ly9/c3;

    return-object p0
.end method

.method public static final g(Lg9/d;Lg9/g;Ljava/lang/Object;)Ly9/c3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "*>;",
            "Lg9/g;",
            "Ljava/lang/Object;",
            ")",
            "Ly9/c3<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ly9/d3;->a:Ly9/d3;

    invoke-interface {p1, v0}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Ly9/h0;->f(Lkotlin/coroutines/jvm/internal/e;)Ly9/c3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2}, Ly9/c3;->Q0(Lg9/g;Ljava/lang/Object;)V

    :cond_3
    return-object p0
.end method
