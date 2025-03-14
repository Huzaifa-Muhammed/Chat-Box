.class public final Lv4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz4/n0;


# direct methods
.method public constructor <init>(Lz4/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/o;->a:Lz4/n0;

    return-void
.end method

.method private b(Lu5/k;Z)Lw4/s;
    .locals 3

    iget-object v0, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Lu5/k;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/n0;->l(Ljava/lang/String;)Lw4/l;

    move-result-object v0

    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Lu5/k;->l0()Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object v1

    invoke-virtual {p1}, Lu5/k;->i0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lw4/t;->i(Ljava/util/Map;)Lw4/t;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lw4/s;->o(Lw4/l;Lw4/w;Lw4/t;)Lw4/s;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lw4/s;->s()Lw4/s;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private g(Ly4/b;Z)Lw4/s;
    .locals 2

    iget-object v0, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Ly4/b;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/n0;->l(Ljava/lang/String;)Lw4/l;

    move-result-object v0

    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Ly4/b;->i0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object p1

    invoke-static {v0, p1}, Lw4/s;->q(Lw4/l;Lw4/w;)Lw4/s;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lw4/s;->s()Lw4/s;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private i(Ly4/d;)Lw4/s;
    .locals 2

    iget-object v0, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Ly4/d;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/n0;->l(Ljava/lang/String;)Lw4/l;

    move-result-object v0

    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Ly4/d;->i0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object p1

    invoke-static {v0, p1}, Lw4/s;->r(Lw4/l;Lw4/w;)Lw4/s;

    move-result-object p1

    return-object p1
.end method

.method private k(Lw4/i;)Lu5/k;
    .locals 3

    invoke-static {}, Lu5/k;->o0()Lu5/k$b;

    move-result-object v0

    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-interface {p1}, Lw4/i;->getKey()Lw4/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz4/n0;->L(Lw4/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/k$b;->H(Ljava/lang/String;)Lu5/k$b;

    invoke-interface {p1}, Lw4/i;->getData()Lw4/t;

    move-result-object v1

    invoke-virtual {v1}, Lw4/t;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/k$b;->G(Ljava/util/Map;)Lu5/k$b;

    invoke-interface {p1}, Lw4/i;->j()Lw4/w;

    move-result-object p1

    invoke-virtual {p1}, Lw4/w;->h()Ly3/q;

    move-result-object p1

    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {v1, p1}, Lz4/n0;->W(Ly3/q;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/k$b;->I(Lcom/google/protobuf/u1;)Lu5/k$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/k;

    return-object p1
.end method

.method private p(Lw4/i;)Ly4/b;
    .locals 3

    invoke-static {}, Ly4/b;->j0()Ly4/b$b;

    move-result-object v0

    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-interface {p1}, Lw4/i;->getKey()Lw4/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz4/n0;->L(Lw4/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4/b$b;->G(Ljava/lang/String;)Ly4/b$b;

    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-interface {p1}, Lw4/i;->j()Lw4/w;

    move-result-object p1

    invoke-virtual {p1}, Lw4/w;->h()Ly3/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz4/n0;->W(Ly3/q;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/b$b;->H(Lcom/google/protobuf/u1;)Ly4/b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly4/b;

    return-object p1
.end method

.method private r(Lw4/i;)Ly4/d;
    .locals 3

    invoke-static {}, Ly4/d;->j0()Ly4/d$b;

    move-result-object v0

    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-interface {p1}, Lw4/i;->getKey()Lw4/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz4/n0;->L(Lw4/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4/d$b;->G(Ljava/lang/String;)Ly4/d$b;

    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-interface {p1}, Lw4/i;->j()Lw4/w;

    move-result-object p1

    invoke-virtual {p1}, Lw4/w;->h()Ly3/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz4/n0;->W(Ly3/q;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/d$b;->H(Lcom/google/protobuf/u1;)Ly4/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly4/d;

    return-object p1
.end method


# virtual methods
.method public a(Lt5/a;)Ls4/i;
    .locals 3

    invoke-virtual {p1}, Lt5/a;->h0()Lt5/a$c;

    move-result-object v0

    sget-object v1, Lt5/a$c;->b:Lt5/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt4/a1$a;->a:Lt4/a1$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lt4/a1$a;->b:Lt4/a1$a;

    :goto_0
    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Lt5/a;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lt5/a;->j0()Lu5/z;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lz4/n0;->t(Ljava/lang/String;Lu5/z;)Lt4/f1;

    move-result-object p1

    new-instance v1, Ls4/i;

    invoke-direct {v1, p1, v0}, Ls4/i;-><init>(Lt4/f1;Lt4/a1$a;)V

    return-object v1
.end method

.method public c(Ls5/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/a;",
            ")",
            "Ljava/util/List<",
            "Lw4/q$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ls5/a;->i0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5/a$c;

    invoke-virtual {v1}, Ls5/a$c;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lw4/r;->v(Ljava/lang/String;)Lw4/r;

    move-result-object v2

    invoke-virtual {v1}, Ls5/a$c;->j0()Ls5/a$c$d;

    move-result-object v3

    sget-object v4, Ls5/a$c$d;->c:Ls5/a$c$d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Lw4/q$c$a;->c:Lw4/q$c$a;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ls5/a$c;->i0()Ls5/a$c$c;

    move-result-object v1

    sget-object v3, Ls5/a$c$c;->c:Ls5/a$c$c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lw4/q$c$a;->a:Lw4/q$c$a;

    goto :goto_1

    :cond_1
    sget-object v1, Lw4/q$c$a;->b:Lw4/q$c$a;

    :goto_1
    invoke-static {v2, v1}, Lw4/q$c;->h(Lw4/r;Lw4/q$c$a;)Lw4/q$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method d(Ly4/a;)Lw4/s;
    .locals 3

    sget-object v0, Lv4/o$a;->a:[I

    invoke-virtual {p1}, Ly4/a;->j0()Ly4/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ly4/a;->m0()Ly4/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lv4/o;->i(Ly4/d;)Lw4/s;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Ly4/a;->l0()Ly4/b;

    move-result-object v0

    invoke-virtual {p1}, Ly4/a;->k0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lv4/o;->g(Ly4/b;Z)Lw4/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ly4/a;->i0()Lu5/k;

    move-result-object v0

    invoke-virtual {p1}, Ly4/a;->k0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lv4/o;->b(Lu5/k;Z)Lw4/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Lu5/e0;)Lx4/f;
    .locals 1

    iget-object v0, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {v0, p1}, Lz4/n0;->o(Lu5/e0;)Lx4/f;

    move-result-object p1

    return-object p1
.end method

.method f(Ly4/e;)Lx4/g;
    .locals 11

    invoke-virtual {p1}, Ly4/e;->o0()I

    move-result v0

    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Ly4/e;->p0()Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz4/n0;->w(Lcom/google/protobuf/u1;)Ly3/q;

    move-result-object v1

    invoke-virtual {p1}, Ly4/e;->n0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    iget-object v6, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1, v5}, Ly4/e;->m0(I)Lu5/e0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lz4/n0;->o(Lu5/e0;)Lx4/f;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ly4/e;->r0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, Ly4/e;->r0()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {p1, v5}, Ly4/e;->q0(I)Lu5/e0;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, Ly4/e;->r0()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_1

    invoke-virtual {p1, v7}, Ly4/e;->q0(I)Lu5/e0;

    move-result-object v8

    invoke-virtual {v8}, Lu5/e0;->v0()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {p1, v5}, Ly4/e;->q0(I)Lu5/e0;

    move-result-object v5

    invoke-virtual {v5}, Lu5/e0;->w0()Z

    move-result v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    invoke-static {v5, v10, v8}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lu5/e0;->z0(Lu5/e0;)Lu5/e0$b;

    move-result-object v5

    invoke-virtual {p1, v7}, Ly4/e;->q0(I)Lu5/e0;

    move-result-object v6

    invoke-virtual {v6}, Lu5/e0;->p0()Lu5/p;

    move-result-object v6

    invoke-virtual {v6}, Lu5/p;->f0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu5/p$c;

    invoke-virtual {v5, v8}, Lu5/e0$b;->G(Lu5/p$c;)Lu5/e0$b;

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {v5}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v5

    check-cast v5, Lu5/e0;

    invoke-virtual {v6, v5}, Lz4/n0;->o(Lu5/e0;)Lx4/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {v7, v6}, Lz4/n0;->o(Lu5/e0;)Lx4/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v5, v9

    goto :goto_1

    :cond_4
    new-instance p1, Lx4/g;

    invoke-direct {p1, v0, v1, v3, v2}, Lx4/g;-><init>(ILy3/q;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method h(Ly4/c;)Lv4/i4;
    .locals 10

    invoke-virtual {p1}, Ly4/c;->t0()I

    move-result v2

    iget-object v0, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Ly4/c;->s0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object v6

    iget-object v0, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Ly4/c;->o0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object v7

    invoke-virtual {p1}, Ly4/c;->r0()Lcom/google/protobuf/i;

    move-result-object v8

    invoke-virtual {p1}, Ly4/c;->p0()J

    move-result-wide v3

    sget-object v0, Lv4/o$a;->b:[I

    invoke-virtual {p1}, Ly4/c;->u0()Ly4/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Ly4/c;->q0()Lu5/a0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/n0;->u(Lu5/a0$d;)Lt4/f1;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ly4/c;->u0()Ly4/c$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v0, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Ly4/c;->n0()Lu5/a0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/n0;->e(Lu5/a0$c;)Lt4/f1;

    move-result-object p1

    :goto_0
    move-object v1, p1

    new-instance p1, Lv4/i4;

    sget-object v5, Lv4/h1;->a:Lv4/h1;

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lv4/i4;-><init>(Lt4/f1;IJLv4/h1;Lw4/w;Lw4/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public j(Ls4/i;)Lt5/a;
    .locals 3

    iget-object v0, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Ls4/i;->b()Lt4/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/n0;->S(Lt4/f1;)Lu5/a0$d;

    move-result-object v0

    invoke-static {}, Lt5/a;->k0()Lt5/a$b;

    move-result-object v1

    invoke-virtual {p1}, Ls4/i;->a()Lt4/a1$a;

    move-result-object p1

    sget-object v2, Lt4/a1$a;->a:Lt4/a1$a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lt5/a$c;->b:Lt5/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, Lt5/a$c;->c:Lt5/a$c;

    :goto_0
    invoke-virtual {v1, p1}, Lt5/a$b;->G(Lt5/a$c;)Lt5/a$b;

    invoke-virtual {v0}, Lu5/a0$d;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt5/a$b;->H(Ljava/lang/String;)Lt5/a$b;

    invoke-virtual {v0}, Lu5/a0$d;->i0()Lu5/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt5/a$b;->I(Lu5/z;)Lt5/a$b;

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lt5/a;

    return-object p1
.end method

.method public l(Ljava/util/List;)Ls5/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/q$c;",
            ">;)",
            "Ls5/a;"
        }
    .end annotation

    invoke-static {}, Ls5/a;->j0()Ls5/a$b;

    move-result-object v0

    sget-object v1, Ls5/a$d;->d:Ls5/a$d;

    invoke-virtual {v0, v1}, Ls5/a$b;->H(Ls5/a$d;)Ls5/a$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/q$c;

    invoke-static {}, Ls5/a$c;->k0()Ls5/a$c$b;

    move-result-object v2

    invoke-virtual {v1}, Lw4/q$c;->i()Lw4/r;

    move-result-object v3

    invoke-virtual {v3}, Lw4/r;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls5/a$c$b;->H(Ljava/lang/String;)Ls5/a$c$b;

    invoke-virtual {v1}, Lw4/q$c;->j()Lw4/q$c$a;

    move-result-object v3

    sget-object v4, Lw4/q$c$a;->c:Lw4/q$c$a;

    if-ne v3, v4, :cond_0

    sget-object v1, Ls5/a$c$a;->c:Ls5/a$c$a;

    invoke-virtual {v2, v1}, Ls5/a$c$b;->G(Ls5/a$c$a;)Ls5/a$c$b;

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lw4/q$c;->j()Lw4/q$c$a;

    move-result-object v1

    sget-object v3, Lw4/q$c$a;->a:Lw4/q$c$a;

    if-ne v1, v3, :cond_1

    sget-object v1, Ls5/a$c$c;->c:Ls5/a$c$c;

    goto :goto_1

    :cond_1
    sget-object v1, Ls5/a$c$c;->d:Ls5/a$c$c;

    :goto_1
    invoke-virtual {v2, v1}, Ls5/a$c$b;->I(Ls5/a$c$c;)Ls5/a$c$b;

    :goto_2
    invoke-virtual {v0, v2}, Ls5/a$b;->G(Ls5/a$c$b;)Ls5/a$b;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ls5/a;

    return-object p1
.end method

.method m(Lw4/i;)Ly4/a;
    .locals 2

    invoke-static {}, Ly4/a;->n0()Ly4/a$b;

    move-result-object v0

    invoke-interface {p1}, Lw4/i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lv4/o;->p(Lw4/i;)Ly4/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4/a$b;->I(Ly4/b;)Ly4/a$b;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw4/i;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lv4/o;->k(Lw4/i;)Lu5/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4/a$b;->G(Lu5/k;)Ly4/a$b;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lw4/i;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lv4/o;->r(Lw4/i;)Ly4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4/a$b;->J(Ly4/d;)Ly4/a$b;

    :goto_0
    invoke-interface {p1}, Lw4/i;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Ly4/a$b;->H(Z)Ly4/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly4/a;

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot encode invalid document %s"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public n(Lx4/f;)Lu5/e0;
    .locals 1

    iget-object v0, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {v0, p1}, Lz4/n0;->O(Lx4/f;)Lu5/e0;

    move-result-object p1

    return-object p1
.end method

.method o(Lx4/g;)Ly4/e;
    .locals 4

    invoke-static {}, Ly4/e;->s0()Ly4/e$b;

    move-result-object v0

    invoke-virtual {p1}, Lx4/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ly4/e$b;->I(I)Ly4/e$b;

    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Lx4/g;->g()Ly3/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz4/n0;->W(Ly3/q;)Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4/e$b;->J(Lcom/google/protobuf/u1;)Ly4/e$b;

    invoke-virtual {p1}, Lx4/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/f;

    iget-object v3, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {v3, v2}, Lz4/n0;->O(Lx4/f;)Lu5/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ly4/e$b;->G(Lu5/e0;)Ly4/e$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lx4/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/f;

    iget-object v2, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {v2, v1}, Lz4/n0;->O(Lx4/f;)Lu5/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4/e$b;->H(Lu5/e0;)Ly4/e$b;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly4/e;

    return-object p1
.end method

.method q(Lv4/i4;)Ly4/c;
    .locals 4

    sget-object v0, Lv4/h1;->a:Lv4/h1;

    invoke-virtual {p1}, Lv4/i4;->c()Lv4/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lv4/i4;->c()Lv4/h1;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v0, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ly4/c;->v0()Ly4/c$b;

    move-result-object v0

    invoke-virtual {p1}, Lv4/i4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ly4/c$b;->N(I)Ly4/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lv4/i4;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ly4/c$b;->J(J)Ly4/c$b;

    move-result-object v1

    iget-object v2, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Lv4/i4;->b()Lw4/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz4/n0;->Y(Lw4/w;)Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly4/c$b;->I(Lcom/google/protobuf/u1;)Ly4/c$b;

    move-result-object v1

    iget-object v2, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {p1}, Lv4/i4;->f()Lw4/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz4/n0;->Y(Lw4/w;)Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly4/c$b;->M(Lcom/google/protobuf/u1;)Ly4/c$b;

    move-result-object v1

    invoke-virtual {p1}, Lv4/i4;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly4/c$b;->L(Lcom/google/protobuf/i;)Ly4/c$b;

    invoke-virtual {p1}, Lv4/i4;->g()Lt4/f1;

    move-result-object p1

    invoke-virtual {p1}, Lt4/f1;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {v1, p1}, Lz4/n0;->F(Lt4/f1;)Lu5/a0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/c$b;->H(Lu5/a0$c;)Ly4/c$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lv4/o;->a:Lz4/n0;

    invoke-virtual {v1, p1}, Lz4/n0;->S(Lt4/f1;)Lu5/a0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/c$b;->K(Lu5/a0$d;)Ly4/c$b;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ly4/c;

    return-object p1
.end method
