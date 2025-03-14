.class public final Lz4/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw4/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/n0;->a:Lw4/f;

    invoke-static {p1}, Lz4/n0;->Z(Lw4/f;)Lw4/u;

    move-result-object p1

    invoke-virtual {p1}, Lw4/u;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz4/n0;->b:Ljava/lang/String;

    return-void
.end method

.method private E(Lx4/d;)Lu5/n;
    .locals 2

    invoke-static {}, Lu5/n;->k0()Lu5/n$b;

    move-result-object v0

    invoke-virtual {p1}, Lx4/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/r;

    invoke-virtual {v1}, Lw4/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/n$b;->G(Ljava/lang/String;)Lu5/n$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/n;

    return-object p1
.end method

.method private G(Lt4/p$b;)Lu5/z$f$b;
    .locals 2

    sget-object v0, Lz4/n0$a;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lu5/z$f$b;->r:Lu5/z$f$b;

    return-object p1

    :pswitch_1
    sget-object p1, Lu5/z$f$b;->q:Lu5/z$f$b;

    return-object p1

    :pswitch_2
    sget-object p1, Lu5/z$f$b;->p:Lu5/z$f$b;

    return-object p1

    :pswitch_3
    sget-object p1, Lu5/z$f$b;->o:Lu5/z$f$b;

    return-object p1

    :pswitch_4
    sget-object p1, Lu5/z$f$b;->f:Lu5/z$f$b;

    return-object p1

    :pswitch_5
    sget-object p1, Lu5/z$f$b;->e:Lu5/z$f$b;

    return-object p1

    :pswitch_6
    sget-object p1, Lu5/z$f$b;->n:Lu5/z$f$b;

    return-object p1

    :pswitch_7
    sget-object p1, Lu5/z$f$b;->m:Lu5/z$f$b;

    return-object p1

    :pswitch_8
    sget-object p1, Lu5/z$f$b;->d:Lu5/z$f$b;

    return-object p1

    :pswitch_9
    sget-object p1, Lu5/z$f$b;->c:Lu5/z$f$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H(Lw4/r;)Lu5/z$g;
    .locals 1

    invoke-static {}, Lu5/z$g;->h0()Lu5/z$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lw4/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/z$g$a;->G(Ljava/lang/String;)Lu5/z$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/z$g;

    return-object p1
.end method

.method private I(Lx4/e;)Lu5/p$c;
    .locals 2

    invoke-virtual {p1}, Lx4/e;->b()Lx4/p;

    move-result-object v0

    instance-of v1, v0, Lx4/n;

    if-eqz v1, :cond_0

    invoke-static {}, Lu5/p$c;->p0()Lu5/p$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lx4/e;->a()Lw4/r;

    move-result-object p1

    invoke-virtual {p1}, Lw4/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/p$c$a;->H(Ljava/lang/String;)Lu5/p$c$a;

    move-result-object p1

    sget-object v0, Lu5/p$c$b;->c:Lu5/p$c$b;

    invoke-virtual {p1, v0}, Lu5/p$c$a;->K(Lu5/p$c$b;)Lu5/p$c$a;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/p$c;

    return-object p1

    :cond_0
    instance-of v1, v0, Lx4/a$b;

    if-eqz v1, :cond_1

    check-cast v0, Lx4/a$b;

    invoke-static {}, Lu5/p$c;->p0()Lu5/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lx4/e;->a()Lw4/r;

    move-result-object p1

    invoke-virtual {p1}, Lw4/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu5/p$c$a;->H(Ljava/lang/String;)Lu5/p$c$a;

    move-result-object p1

    invoke-static {}, Lu5/b;->n0()Lu5/b$b;

    move-result-object v1

    invoke-virtual {v0}, Lx4/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu5/b$b;->G(Ljava/lang/Iterable;)Lu5/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu5/p$c$a;->G(Lu5/b$b;)Lu5/p$c$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lx4/a$a;

    if-eqz v1, :cond_2

    check-cast v0, Lx4/a$a;

    invoke-static {}, Lu5/p$c;->p0()Lu5/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lx4/e;->a()Lw4/r;

    move-result-object p1

    invoke-virtual {p1}, Lw4/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu5/p$c$a;->H(Ljava/lang/String;)Lu5/p$c$a;

    move-result-object p1

    invoke-static {}, Lu5/b;->n0()Lu5/b$b;

    move-result-object v1

    invoke-virtual {v0}, Lx4/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lu5/b$b;->G(Ljava/lang/Iterable;)Lu5/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu5/p$c$a;->J(Lu5/b$b;)Lu5/p$c$a;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lx4/j;

    if-eqz v1, :cond_3

    check-cast v0, Lx4/j;

    invoke-static {}, Lu5/p$c;->p0()Lu5/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, Lx4/e;->a()Lw4/r;

    move-result-object p1

    invoke-virtual {p1}, Lw4/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu5/p$c$a;->H(Ljava/lang/String;)Lu5/p$c$a;

    move-result-object p1

    invoke-virtual {v0}, Lx4/j;->d()Lu5/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu5/p$c$a;->I(Lu5/d0;)Lu5/p$c$a;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    invoke-static {v0, p1}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private K(Ljava/util/List;)Lu5/z$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt4/q;",
            ">;)",
            "Lu5/z$h;"
        }
    .end annotation

    new-instance v0, Lt4/k;

    sget-object v1, Lt4/k$a;->b:Lt4/k$a;

    invoke-direct {v0, p1, v1}, Lt4/k;-><init>(Ljava/util/List;Lt4/k$a;)V

    invoke-virtual {p0, v0}, Lz4/n0;->J(Lt4/q;)Lu5/z$h;

    move-result-object p1

    return-object p1
.end method

.method private M(Lv4/h1;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lz4/n0$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string p1, "limbo-document"

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "existence-filter-mismatch-bloom"

    return-object p1

    :cond_2
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private P(Lt4/z0;)Lu5/z$i;
    .locals 3

    invoke-static {}, Lu5/z$i;->i0()Lu5/z$i$a;

    move-result-object v0

    invoke-virtual {p1}, Lt4/z0;->b()Lt4/z0$a;

    move-result-object v1

    sget-object v2, Lt4/z0$a;->b:Lt4/z0$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lu5/z$e;->c:Lu5/z$e;

    goto :goto_0

    :cond_0
    sget-object v1, Lu5/z$e;->d:Lu5/z$e;

    :goto_0
    invoke-virtual {v0, v1}, Lu5/z$i$a;->G(Lu5/z$e;)Lu5/z$i$a;

    invoke-virtual {p1}, Lt4/z0;->c()Lw4/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/n0;->H(Lw4/r;)Lu5/z$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/z$i$a;->H(Lu5/z$g;)Lu5/z$i$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/z$i;

    return-object p1
.end method

.method private Q(Lx4/m;)Lu5/v;
    .locals 4

    invoke-virtual {p1}, Lx4/m;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu5/v;->k0()Lu5/v$b;

    move-result-object v0

    invoke-virtual {p1}, Lx4/m;->c()Lw4/w;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lx4/m;->c()Lw4/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->Y(Lw4/w;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/v$b;->H(Lcom/google/protobuf/u1;)Lu5/v$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/v;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lx4/m;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lx4/m;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lu5/v$b;->G(Z)Lu5/v$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    invoke-static {v0, p1}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private R(Lw4/u;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4/n0;->a:Lw4/f;

    invoke-direct {p0, v0, p1}, Lz4/n0;->T(Lw4/f;Lw4/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T(Lw4/f;Lw4/u;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lz4/n0;->Z(Lw4/f;)Lw4/u;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Lw4/e;->d(Ljava/lang/String;)Lw4/e;

    move-result-object p1

    check-cast p1, Lw4/u;

    invoke-virtual {p1, p2}, Lw4/e;->h(Lw4/e;)Lw4/e;

    move-result-object p1

    check-cast p1, Lw4/u;

    invoke-virtual {p1}, Lw4/u;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static Z(Lw4/f;)Lw4/u;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lw4/f;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lw4/f;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lw4/u;->u(Ljava/util/List;)Lw4/u;

    move-result-object p0

    return-object p0
.end method

.method private static a0(Lw4/u;)Lw4/u;
    .locals 4

    invoke-virtual {p0}, Lw4/e;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Lw4/e;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lw4/e;->r(I)Lw4/e;

    move-result-object p0

    check-cast p0, Lw4/u;

    return-object p0
.end method

.method private b0(Ld6/a;)Lt7/j1;
    .locals 1

    invoke-virtual {p1}, Ld6/a;->e0()I

    move-result v0

    invoke-static {v0}, Lt7/j1;->h(I)Lt7/j1;

    move-result-object v0

    invoke-virtual {p1}, Ld6/a;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object p1

    return-object p1
.end method

.method private d(Lu5/n;)Lx4/d;
    .locals 4

    invoke-virtual {p1}, Lu5/n;->j0()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Lu5/n;->i0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw4/r;->v(Ljava/lang/String;)Lw4/r;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lx4/d;->b(Ljava/util/Set;)Lx4/d;

    move-result-object p1

    return-object p1
.end method

.method private static d0(Lw4/u;)Z
    .locals 3

    invoke-virtual {p0}, Lw4/e;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lw4/e;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lw4/e;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private g(Lu5/z$f$b;)Lt4/p$b;
    .locals 2

    sget-object v0, Lz4/n0$a;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    sget-object p1, Lt4/p$b;->q:Lt4/p$b;

    return-object p1

    :pswitch_1
    sget-object p1, Lt4/p$b;->o:Lt4/p$b;

    return-object p1

    :pswitch_2
    sget-object p1, Lt4/p$b;->p:Lt4/p$b;

    return-object p1

    :pswitch_3
    sget-object p1, Lt4/p$b;->n:Lt4/p$b;

    return-object p1

    :pswitch_4
    sget-object p1, Lt4/p$b;->f:Lt4/p$b;

    return-object p1

    :pswitch_5
    sget-object p1, Lt4/p$b;->m:Lt4/p$b;

    return-object p1

    :pswitch_6
    sget-object p1, Lt4/p$b;->e:Lt4/p$b;

    return-object p1

    :pswitch_7
    sget-object p1, Lt4/p$b;->d:Lt4/p$b;

    return-object p1

    :pswitch_8
    sget-object p1, Lt4/p$b;->c:Lt4/p$b;

    return-object p1

    :pswitch_9
    sget-object p1, Lt4/p$b;->b:Lt4/p$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Lu5/p$c;)Lx4/e;
    .locals 4

    sget-object v0, Lz4/n0$a;->c:[I

    invoke-virtual {p1}, Lu5/p$c;->o0()Lu5/p$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    new-instance v0, Lx4/e;

    invoke-virtual {p1}, Lu5/p$c;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/r;->v(Ljava/lang/String;)Lw4/r;

    move-result-object v1

    new-instance v2, Lx4/j;

    invoke-virtual {p1}, Lu5/p$c;->l0()Lu5/d0;

    move-result-object p1

    invoke-direct {v2, p1}, Lx4/j;-><init>(Lu5/d0;)V

    invoke-direct {v0, v1, v2}, Lx4/e;-><init>(Lw4/r;Lx4/p;)V

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Lx4/e;

    invoke-virtual {p1}, Lu5/p$c;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/r;->v(Ljava/lang/String;)Lw4/r;

    move-result-object v1

    new-instance v2, Lx4/a$a;

    invoke-virtual {p1}, Lu5/p$c;->m0()Lu5/b;

    move-result-object p1

    invoke-virtual {p1}, Lu5/b;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lx4/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lx4/e;-><init>(Lw4/r;Lx4/p;)V

    return-object v0

    :cond_2
    new-instance v0, Lx4/e;

    invoke-virtual {p1}, Lu5/p$c;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw4/r;->v(Ljava/lang/String;)Lw4/r;

    move-result-object v1

    new-instance v2, Lx4/a$b;

    invoke-virtual {p1}, Lu5/p$c;->j0()Lu5/b;

    move-result-object p1

    invoke-virtual {p1}, Lu5/b;->m()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lx4/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lx4/e;-><init>(Lw4/r;Lx4/p;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lu5/p$c;->n0()Lu5/p$c$b;

    move-result-object v0

    sget-object v3, Lu5/p$c$b;->c:Lu5/p$c$b;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lu5/p$c;->n0()Lu5/p$c$b;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    invoke-static {v0, v1, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lx4/e;

    invoke-virtual {p1}, Lu5/p$c;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw4/r;->v(Ljava/lang/String;)Lw4/r;

    move-result-object p1

    invoke-static {}, Lx4/n;->d()Lx4/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lx4/e;-><init>(Lw4/r;Lx4/p;)V

    return-object v0
.end method

.method private j(Lu5/z$h;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/z$h;",
            ")",
            "Ljava/util/List<",
            "Lt4/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lz4/n0;->i(Lu5/z$h;)Lt4/q;

    move-result-object p1

    instance-of v0, p1, Lt4/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt4/k;

    invoke-virtual {v0}, Lt4/k;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lt4/k;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private k(Lu5/e;)Lw4/s;
    .locals 5

    invoke-virtual {p1}, Lu5/e;->i0()Lu5/e$c;

    move-result-object v0

    sget-object v1, Lu5/e$c;->b:Lu5/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a found document from a missing document."

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu5/e;->f0()Lu5/k;

    move-result-object v0

    invoke-virtual {v0}, Lu5/k;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz4/n0;->l(Ljava/lang/String;)Lw4/l;

    move-result-object v0

    invoke-virtual {p1}, Lu5/e;->f0()Lu5/k;

    move-result-object v2

    invoke-virtual {v2}, Lu5/k;->i0()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lw4/t;->i(Ljava/util/Map;)Lw4/t;

    move-result-object v2

    invoke-virtual {p1}, Lu5/e;->f0()Lu5/k;

    move-result-object p1

    invoke-virtual {p1}, Lu5/k;->l0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object p1

    sget-object v3, Lw4/w;->b:Lw4/w;

    invoke-virtual {p1, v3}, Lw4/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Got a document response with no snapshot version"

    invoke-static {v3, v4, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1, v2}, Lw4/s;->o(Lw4/l;Lw4/w;Lw4/t;)Lw4/s;

    move-result-object p1

    return-object p1
.end method

.method private n(Lu5/e;)Lw4/s;
    .locals 4

    invoke-virtual {p1}, Lu5/e;->i0()Lu5/e$c;

    move-result-object v0

    sget-object v1, Lu5/e$c;->c:Lu5/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a missing document from a found document."

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu5/e;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz4/n0;->l(Ljava/lang/String;)Lw4/l;

    move-result-object v0

    invoke-virtual {p1}, Lu5/e;->h0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object p1

    sget-object v2, Lw4/w;->b:Lw4/w;

    invoke-virtual {p1, v2}, Lw4/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got a no document response with no snapshot version"

    invoke-static {v2, v3, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lw4/s;->q(Lw4/l;Lw4/w;)Lw4/s;

    move-result-object p1

    return-object p1
.end method

.method private q(Lu5/z$i;)Lt4/z0;
    .locals 4

    invoke-virtual {p1}, Lu5/z$i;->h0()Lu5/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/z$g;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/r;->v(Ljava/lang/String;)Lw4/r;

    move-result-object v0

    sget-object v1, Lz4/n0$a;->k:[I

    invoke-virtual {p1}, Lu5/z$i;->g0()Lu5/z$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object p1, Lt4/z0$a;->c:Lt4/z0$a;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lu5/z$i;->g0()Lu5/z$e;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lt4/z0$a;->b:Lt4/z0$a;

    :goto_0
    invoke-static {p1, v0}, Lt4/z0;->d(Lt4/z0$a;Lw4/r;)Lt4/z0;

    move-result-object p1

    return-object p1
.end method

.method private r(Lu5/v;)Lx4/m;
    .locals 2

    sget-object v0, Lz4/n0$a;->b:[I

    invoke-virtual {p1}, Lu5/v;->g0()Lu5/v$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lx4/m;->c:Lx4/m;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lu5/v;->i0()Z

    move-result p1

    invoke-static {p1}, Lx4/m;->a(Z)Lx4/m;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lu5/v;->j0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object p1

    invoke-static {p1}, Lx4/m;->f(Lw4/w;)Lx4/m;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)Lw4/u;
    .locals 2

    invoke-direct {p0, p1}, Lz4/n0;->v(Ljava/lang/String;)Lw4/u;

    move-result-object p1

    invoke-virtual {p1}, Lw4/e;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p1, Lw4/u;->b:Lw4/u;

    return-object p1

    :cond_0
    invoke-static {p1}, Lz4/n0;->a0(Lw4/u;)Lw4/u;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;)Lw4/u;
    .locals 3

    invoke-static {p1}, Lw4/u;->v(Ljava/lang/String;)Lw4/u;

    move-result-object p1

    invoke-static {p1}, Lz4/n0;->d0(Lw4/u;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private x(Lu5/z$k;)Lt4/q;
    .locals 4

    invoke-virtual {p1}, Lu5/z$k;->h0()Lu5/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/z$g;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/r;->v(Ljava/lang/String;)Lw4/r;

    move-result-object v0

    sget-object v1, Lz4/n0$a;->h:[I

    invoke-virtual {p1}, Lu5/z$k;->i0()Lu5/z$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    sget-object p1, Lt4/p$b;->e:Lt4/p$b;

    :goto_0
    sget-object v1, Lw4/z;->b:Lu5/d0;

    :goto_1
    invoke-static {v0, p1, v1}, Lt4/p;->e(Lw4/r;Lt4/p$b;Lu5/d0;)Lt4/p;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lu5/z$k;->i0()Lu5/z$k$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lt4/p$b;->e:Lt4/p$b;

    :goto_2
    sget-object v1, Lw4/z;->a:Lu5/d0;

    goto :goto_1

    :cond_2
    sget-object p1, Lt4/p$b;->d:Lt4/p$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lt4/p$b;->d:Lt4/p$b;

    goto :goto_2
.end method


# virtual methods
.method public A(Lu5/t;)Lz4/x0;
    .locals 8

    sget-object v0, Lz4/n0$a;->m:[I

    invoke-virtual {p1}, Lu5/t;->j0()Lu5/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lu5/t;->i0()Lu5/q;

    move-result-object p1

    new-instance v0, Lz4/r;

    invoke-virtual {p1}, Lu5/q;->e0()I

    move-result v1

    invoke-virtual {p1}, Lu5/q;->h0()Lu5/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz4/r;-><init>(ILu5/g;)V

    invoke-virtual {p1}, Lu5/q;->g0()I

    move-result p1

    new-instance v1, Lz4/x0$c;

    invoke-direct {v1, p1, v0}, Lz4/x0$c;-><init>(ILz4/r;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lu5/t;->h0()Lu5/o;

    move-result-object p1

    invoke-virtual {p1}, Lu5/o;->g0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lu5/o;->f0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->l(Ljava/lang/String;)Lw4/l;

    move-result-object p1

    new-instance v2, Lz4/x0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Lz4/x0$b;-><init>(Ljava/util/List;Ljava/util/List;Lw4/l;Lw4/s;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lu5/t;->g0()Lu5/m;

    move-result-object p1

    invoke-virtual {p1}, Lu5/m;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lu5/m;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz4/n0;->l(Ljava/lang/String;)Lw4/l;

    move-result-object v1

    invoke-virtual {p1}, Lu5/m;->g0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object p1

    invoke-static {v1, p1}, Lw4/s;->q(Lw4/l;Lw4/w;)Lw4/s;

    move-result-object p1

    new-instance v1, Lz4/x0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lw4/s;->getKey()Lw4/l;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lz4/x0$b;-><init>(Ljava/util/List;Ljava/util/List;Lw4/l;Lw4/s;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lu5/t;->f0()Lu5/l;

    move-result-object p1

    invoke-virtual {p1}, Lu5/l;->h0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lu5/l;->g0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lu5/l;->f0()Lu5/k;

    move-result-object v2

    invoke-virtual {v2}, Lu5/k;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lz4/n0;->l(Ljava/lang/String;)Lw4/l;

    move-result-object v2

    invoke-virtual {p1}, Lu5/l;->f0()Lu5/k;

    move-result-object v3

    invoke-virtual {v3}, Lu5/k;->l0()Lcom/google/protobuf/u1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object v3

    sget-object v4, Lw4/w;->b:Lw4/w;

    invoke-virtual {v3, v4}, Lw4/w;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lu5/l;->f0()Lu5/k;

    move-result-object p1

    invoke-virtual {p1}, Lu5/k;->i0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lw4/t;->i(Ljava/util/Map;)Lw4/t;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lw4/s;->o(Lw4/l;Lw4/w;Lw4/t;)Lw4/s;

    move-result-object p1

    new-instance v2, Lz4/x0$b;

    invoke-virtual {p1}, Lw4/s;->getKey()Lw4/l;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Lz4/x0$b;-><init>(Ljava/util/List;Ljava/util/List;Lw4/l;Lw4/s;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lu5/t;->k0()Lu5/b0;

    move-result-object p1

    sget-object v0, Lz4/n0$a;->l:[I

    invoke-virtual {p1}, Lu5/b0;->i0()Lu5/b0$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    sget-object v0, Lz4/x0$e;->e:Lz4/x0$e;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v0, Lz4/x0$e;->d:Lz4/x0$e;

    goto :goto_1

    :cond_7
    sget-object v0, Lz4/x0$e;->c:Lz4/x0$e;

    invoke-virtual {p1}, Lu5/b0;->e0()Ld6/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lz4/n0;->b0(Ld6/a;)Lt7/j1;

    move-result-object v1

    goto :goto_1

    :cond_8
    sget-object v0, Lz4/x0$e;->b:Lz4/x0$e;

    goto :goto_1

    :cond_9
    sget-object v0, Lz4/x0$e;->a:Lz4/x0$e;

    :goto_1
    new-instance v2, Lz4/x0$d;

    invoke-virtual {p1}, Lu5/b0;->k0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lu5/b0;->h0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lz4/x0$d;-><init>(Lz4/x0$e;Ljava/util/List;Lcom/google/protobuf/i;Lt7/j1;)V

    goto/16 :goto_0

    :goto_2
    return-object v1
.end method

.method B(Lt4/k;)Lu5/z$h;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lt4/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lt4/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/q;

    invoke-virtual {p0, v2}, Lz4/n0;->J(Lt4/q;)Lu5/z$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lu5/z$h;

    return-object p1

    :cond_1
    invoke-static {}, Lu5/z$d;->l0()Lu5/z$d$a;

    move-result-object v1

    invoke-virtual {p1}, Lt4/k;->e()Lt4/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->C(Lt4/k$a;)Lu5/z$d$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu5/z$d$a;->H(Lu5/z$d$b;)Lu5/z$d$a;

    invoke-virtual {v1, v0}, Lu5/z$d$a;->G(Ljava/lang/Iterable;)Lu5/z$d$a;

    invoke-static {}, Lu5/z$h;->m0()Lu5/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu5/z$h$a;->G(Lu5/z$d$a;)Lu5/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    goto :goto_1
.end method

.method C(Lt4/k$a;)Lu5/z$d$b;
    .locals 1

    sget-object v0, Lz4/n0$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lu5/z$d$b;->d:Lu5/z$d$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    invoke-static {v0, p1}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lu5/z$d$b;->c:Lu5/z$d$b;

    return-object p1
.end method

.method public D(Lw4/l;Lw4/t;)Lu5/k;
    .locals 1

    invoke-static {}, Lu5/k;->o0()Lu5/k$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lz4/n0;->L(Lw4/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/k$b;->H(Ljava/lang/String;)Lu5/k$b;

    invoke-virtual {p2}, Lw4/t;->m()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/k$b;->G(Ljava/util/Map;)Lu5/k$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/k;

    return-object p1
.end method

.method public F(Lt4/f1;)Lu5/a0$c;
    .locals 1

    invoke-static {}, Lu5/a0$c;->k0()Lu5/a0$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lt4/f1;->n()Lw4/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/n0;->R(Lw4/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/a0$c$a;->G(Ljava/lang/String;)Lu5/a0$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/a0$c;

    return-object p1
.end method

.method J(Lt4/q;)Lu5/z$h;
    .locals 2

    instance-of v0, p1, Lt4/p;

    if-eqz v0, :cond_0

    check-cast p1, Lt4/p;

    invoke-virtual {p0, p1}, Lz4/n0;->X(Lt4/p;)Lu5/z$h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lt4/k;

    if-eqz v0, :cond_1

    check-cast p1, Lt4/k;

    invoke-virtual {p0, p1}, Lz4/n0;->B(Lt4/k;)Lu5/z$h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized filter type %s"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public L(Lw4/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4/n0;->a:Lw4/f;

    invoke-virtual {p1}, Lw4/l;->r()Lw4/u;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lz4/n0;->T(Lw4/f;Lw4/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N(Lv4/i4;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/i4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lv4/i4;->c()Lv4/h1;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/n0;->M(Lv4/h1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O(Lx4/f;)Lu5/e0;
    .locals 3

    invoke-static {}, Lu5/e0;->y0()Lu5/e0$b;

    move-result-object v0

    instance-of v1, p1, Lx4/o;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lx4/f;->g()Lw4/l;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lx4/o;

    invoke-virtual {v2}, Lx4/o;->o()Lw4/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lz4/n0;->D(Lw4/l;Lw4/t;)Lu5/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/e0$b;->J(Lu5/k;)Lu5/e0$b;

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lx4/l;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lx4/f;->g()Lw4/l;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lx4/l;

    invoke-virtual {v2}, Lx4/l;->q()Lw4/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lz4/n0;->D(Lw4/l;Lw4/t;)Lu5/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/e0$b;->J(Lu5/k;)Lu5/e0$b;

    invoke-virtual {p1}, Lx4/f;->e()Lx4/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lz4/n0;->E(Lx4/d;)Lu5/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/e0$b;->K(Lu5/n;)Lu5/e0$b;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lx4/c;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lx4/f;->g()Lw4/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz4/n0;->L(Lw4/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/e0$b;->I(Ljava/lang/String;)Lu5/e0$b;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lx4/q;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lx4/f;->g()Lw4/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz4/n0;->L(Lw4/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/e0$b;->L(Ljava/lang/String;)Lu5/e0$b;

    :goto_0
    invoke-virtual {p1}, Lx4/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/e;

    invoke-direct {p0, v2}, Lz4/n0;->I(Lx4/e;)Lu5/p$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu5/e0$b;->G(Lu5/p$c;)Lu5/e0$b;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lx4/f;->h()Lx4/m;

    move-result-object v1

    invoke-virtual {v1}, Lx4/m;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lx4/f;->h()Lx4/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/n0;->Q(Lx4/m;)Lu5/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/e0$b;->H(Lu5/v;)Lu5/e0$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/e0;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public S(Lt4/f1;)Lu5/a0$d;
    .locals 7

    invoke-static {}, Lu5/a0$d;->j0()Lu5/a0$d$a;

    move-result-object v0

    invoke-static {}, Lu5/z;->B0()Lu5/z$b;

    move-result-object v1

    invoke-virtual {p1}, Lt4/f1;->n()Lw4/u;

    move-result-object v2

    invoke-virtual {p1}, Lt4/f1;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lw4/e;->q()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    invoke-static {v3, v6, v5}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lz4/n0;->R(Lw4/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu5/a0$d$a;->G(Ljava/lang/String;)Lu5/a0$d$a;

    invoke-static {}, Lu5/z$c;->i0()Lu5/z$c$a;

    move-result-object v2

    invoke-virtual {p1}, Lt4/f1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5/z$c$a;->H(Ljava/lang/String;)Lu5/z$c$a;

    invoke-virtual {v2, v4}, Lu5/z$c$a;->G(Z)Lu5/z$c$a;

    invoke-virtual {v1, v2}, Lu5/z$b;->G(Lu5/z$c$a;)Lu5/z$b;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lw4/e;->q()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Document queries with filters are not supported."

    invoke-static {v3, v6, v5}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lw4/e;->s()Lw4/e;

    move-result-object v3

    check-cast v3, Lw4/u;

    invoke-direct {p0, v3}, Lz4/n0;->R(Lw4/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu5/a0$d$a;->G(Ljava/lang/String;)Lu5/a0$d$a;

    invoke-static {}, Lu5/z$c;->i0()Lu5/z$c$a;

    move-result-object v3

    invoke-virtual {v2}, Lw4/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu5/z$c$a;->H(Ljava/lang/String;)Lu5/z$c$a;

    invoke-virtual {v1, v3}, Lu5/z$b;->G(Lu5/z$c$a;)Lu5/z$b;

    :goto_2
    invoke-virtual {p1}, Lt4/f1;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lt4/f1;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lz4/n0;->K(Ljava/util/List;)Lu5/z$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5/z$b;->L(Lu5/z$h;)Lu5/z$b;

    :cond_3
    invoke-virtual {p1}, Lt4/f1;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/z0;

    invoke-direct {p0, v3}, Lz4/n0;->P(Lt4/z0;)Lu5/z$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lu5/z$b;->H(Lu5/z$i;)Lu5/z$b;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lt4/f1;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/google/protobuf/a0;->h0()Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {p1}, Lt4/f1;->j()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Lcom/google/protobuf/a0$b;->G(I)Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu5/z$b;->J(Lcom/google/protobuf/a0$b;)Lu5/z$b;

    :cond_5
    invoke-virtual {p1}, Lt4/f1;->p()Lt4/i;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, Lu5/j;->k0()Lu5/j$b;

    move-result-object v2

    invoke-virtual {p1}, Lt4/f1;->p()Lt4/i;

    move-result-object v3

    invoke-virtual {v3}, Lt4/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5/j$b;->G(Ljava/lang/Iterable;)Lu5/j$b;

    invoke-virtual {p1}, Lt4/f1;->p()Lt4/i;

    move-result-object v3

    invoke-virtual {v3}, Lt4/i;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lu5/j$b;->H(Z)Lu5/j$b;

    invoke-virtual {v1, v2}, Lu5/z$b;->K(Lu5/j$b;)Lu5/z$b;

    :cond_6
    invoke-virtual {p1}, Lt4/f1;->f()Lt4/i;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lu5/j;->k0()Lu5/j$b;

    move-result-object v2

    invoke-virtual {p1}, Lt4/f1;->f()Lt4/i;

    move-result-object v3

    invoke-virtual {v3}, Lt4/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu5/j$b;->G(Ljava/lang/Iterable;)Lu5/j$b;

    invoke-virtual {p1}, Lt4/f1;->f()Lt4/i;

    move-result-object p1

    invoke-virtual {p1}, Lt4/i;->c()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, p1}, Lu5/j$b;->H(Z)Lu5/j$b;

    invoke-virtual {v1, v2}, Lu5/z$b;->I(Lu5/j$b;)Lu5/z$b;

    :cond_7
    invoke-virtual {v0, v1}, Lu5/a0$d$a;->H(Lu5/z$b;)Lu5/a0$d$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/a0$d;

    return-object p1
.end method

.method U(Lu5/a0$d;Ljava/util/List;Ljava/util/HashMap;)Lu5/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/a0$d;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lu5/y;"
        }
    .end annotation

    invoke-static {}, Lu5/y;->i0()Lu5/y$c;

    move-result-object v0

    invoke-virtual {p1}, Lu5/a0$d;->i0()Lu5/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/y$c;->H(Lu5/z;)Lu5/y$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/a;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aggregate_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu5/y$b;->i0()Lu5/y$b$b;

    move-result-object v4

    invoke-static {}, Lu5/z$g;->h0()Lu5/z$g$a;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu5/z$g$a;->G(Ljava/lang/String;)Lu5/z$g$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v6

    check-cast v6, Lu5/z$g;

    instance-of v7, v3, Lcom/google/firebase/firestore/a$c;

    if-eqz v7, :cond_1

    invoke-static {}, Lu5/y$b$c;->e0()Lu5/y$b$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lu5/y$b$b;->I(Lu5/y$b$c;)Lu5/y$b$b;

    goto :goto_1

    :cond_1
    instance-of v7, v3, Lcom/google/firebase/firestore/a$d;

    if-eqz v7, :cond_2

    invoke-static {}, Lu5/y$b$d;->f0()Lu5/y$b$d$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lu5/y$b$d$a;->G(Lu5/z$g;)Lu5/y$b$d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v3

    check-cast v3, Lu5/y$b$d;

    invoke-virtual {v4, v3}, Lu5/y$b$b;->J(Lu5/y$b$d;)Lu5/y$b$b;

    goto :goto_1

    :cond_2
    instance-of v3, v3, Lcom/google/firebase/firestore/a$b;

    if-eqz v3, :cond_3

    invoke-static {}, Lu5/y$b$a;->f0()Lu5/y$b$a$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lu5/y$b$a$a;->G(Lu5/z$g;)Lu5/y$b$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v3

    check-cast v3, Lu5/y$b$a;

    invoke-virtual {v4, v3}, Lu5/y$b$b;->H(Lu5/y$b$a;)Lu5/y$b$b;

    :goto_1
    invoke-virtual {v4, v2}, Lu5/y$b$b;->G(Ljava/lang/String;)Lu5/y$b$b;

    invoke-virtual {v4}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Lu5/y$b;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported aggregation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v0, p1}, Lu5/y$c;->G(Ljava/lang/Iterable;)Lu5/y$c;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/y;

    return-object p1
.end method

.method public V(Lv4/i4;)Lu5/a0;
    .locals 3

    invoke-static {}, Lu5/a0;->k0()Lu5/a0$b;

    move-result-object v0

    invoke-virtual {p1}, Lv4/i4;->g()Lt4/f1;

    move-result-object v1

    invoke-virtual {v1}, Lt4/f1;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lz4/n0;->F(Lt4/f1;)Lu5/a0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/a0$b;->G(Lu5/a0$c;)Lu5/a0$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lz4/n0;->S(Lt4/f1;)Lu5/a0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/a0$b;->I(Lu5/a0$d;)Lu5/a0$b;

    :goto_0
    invoke-virtual {p1}, Lv4/i4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lu5/a0$b;->L(I)Lu5/a0$b;

    invoke-virtual {p1}, Lv4/i4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lv4/i4;->f()Lw4/w;

    move-result-object v1

    sget-object v2, Lw4/w;->b:Lw4/w;

    invoke-virtual {v1, v2}, Lw4/w;->d(Lw4/w;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lv4/i4;->f()Lw4/w;

    move-result-object v1

    invoke-virtual {v1}, Lw4/w;->h()Ly3/q;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz4/n0;->W(Ly3/q;)Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/a0$b;->J(Lcom/google/protobuf/u1;)Lu5/a0$b;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv4/i4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/a0$b;->K(Lcom/google/protobuf/i;)Lu5/a0$b;

    :goto_1
    invoke-virtual {p1}, Lv4/i4;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lv4/i4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lv4/i4;->f()Lw4/w;

    move-result-object v1

    sget-object v2, Lw4/w;->b:Lw4/w;

    invoke-virtual {v1, v2}, Lw4/w;->d(Lw4/w;)I

    move-result v1

    if-lez v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/google/protobuf/a0;->h0()Lcom/google/protobuf/a0$b;

    move-result-object v1

    invoke-virtual {p1}, Lv4/i4;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0$b;->G(I)Lcom/google/protobuf/a0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/a0$b;->H(Lcom/google/protobuf/a0$b;)Lu5/a0$b;

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/a0;

    return-object p1
.end method

.method public W(Ly3/q;)Lcom/google/protobuf/u1;
    .locals 3

    invoke-static {}, Lcom/google/protobuf/u1;->j0()Lcom/google/protobuf/u1$b;

    move-result-object v0

    invoke-virtual {p1}, Ly3/q;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/u1$b;->H(J)Lcom/google/protobuf/u1$b;

    invoke-virtual {p1}, Ly3/q;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u1$b;->G(I)Lcom/google/protobuf/u1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u1;

    return-object p1
.end method

.method X(Lt4/p;)Lu5/z$h;
    .locals 3

    invoke-virtual {p1}, Lt4/p;->g()Lt4/p$b;

    move-result-object v0

    sget-object v1, Lt4/p$b;->d:Lt4/p$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lt4/p;->g()Lt4/p$b;

    move-result-object v0

    sget-object v2, Lt4/p$b;->e:Lt4/p$b;

    if-ne v0, v2, :cond_4

    :cond_0
    invoke-static {}, Lu5/z$k;->j0()Lu5/z$k$a;

    move-result-object v0

    invoke-virtual {p1}, Lt4/p;->f()Lw4/r;

    move-result-object v2

    invoke-direct {p0, v2}, Lz4/n0;->H(Lw4/r;)Lu5/z$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu5/z$k$a;->G(Lu5/z$g;)Lu5/z$k$a;

    invoke-virtual {p1}, Lt4/p;->h()Lu5/d0;

    move-result-object v2

    invoke-static {v2}, Lw4/z;->y(Lu5/d0;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lt4/p;->g()Lt4/p$b;

    move-result-object p1

    if-ne p1, v1, :cond_1

    sget-object p1, Lu5/z$k$b;->c:Lu5/z$k$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lu5/z$k$b;->e:Lu5/z$k$b;

    :goto_0
    invoke-virtual {v0, p1}, Lu5/z$k$a;->H(Lu5/z$k$b;)Lu5/z$k$a;

    invoke-static {}, Lu5/z$h;->m0()Lu5/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu5/z$h$a;->I(Lu5/z$k$a;)Lu5/z$h$a;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lu5/z$h;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lt4/p;->h()Lu5/d0;

    move-result-object v2

    invoke-static {v2}, Lw4/z;->z(Lu5/d0;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lt4/p;->g()Lt4/p$b;

    move-result-object p1

    if-ne p1, v1, :cond_3

    sget-object p1, Lu5/z$k$b;->d:Lu5/z$k$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lu5/z$k$b;->f:Lu5/z$k$b;

    goto :goto_0

    :cond_4
    invoke-static {}, Lu5/z$f;->l0()Lu5/z$f$a;

    move-result-object v0

    invoke-virtual {p1}, Lt4/p;->f()Lw4/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lz4/n0;->H(Lw4/r;)Lu5/z$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/z$f$a;->G(Lu5/z$g;)Lu5/z$f$a;

    invoke-virtual {p1}, Lt4/p;->g()Lt4/p$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lz4/n0;->G(Lt4/p$b;)Lu5/z$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/z$f$a;->H(Lu5/z$f$b;)Lu5/z$f$a;

    invoke-virtual {p1}, Lt4/p;->h()Lu5/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu5/z$f$a;->I(Lu5/d0;)Lu5/z$f$a;

    invoke-static {}, Lu5/z$h;->m0()Lu5/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu5/z$h$a;->H(Lu5/z$f$a;)Lu5/z$h$a;

    move-result-object p1

    goto :goto_1
.end method

.method public Y(Lw4/w;)Lcom/google/protobuf/u1;
    .locals 0

    invoke-virtual {p1}, Lw4/w;->h()Ly3/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->W(Ly3/q;)Lcom/google/protobuf/u1;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz4/n0;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Lu5/z$d;)Lt4/k;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lu5/z$d;->j0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu5/z$h;

    invoke-virtual {p0, v2}, Lz4/n0;->i(Lu5/z$h;)Lt4/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lt4/k;

    invoke-virtual {p1}, Lu5/z$d;->k0()Lu5/z$d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->c(Lu5/z$d$b;)Lt4/k$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lt4/k;-><init>(Ljava/util/List;Lt4/k$a;)V

    return-object v1
.end method

.method c(Lu5/z$d$b;)Lt4/k$a;
    .locals 1

    sget-object v0, Lz4/n0$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lt4/k$a;->c:Lt4/k$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    invoke-static {v0, p1}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    sget-object p1, Lt4/k$a;->b:Lt4/k$a;

    return-object p1
.end method

.method public c0(Lw4/u;)Z
    .locals 3

    invoke-static {p1}, Lz4/n0;->d0(Lw4/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lw4/e;->n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lz4/n0;->a:Lw4/f;

    invoke-virtual {v2}, Lw4/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lw4/e;->n(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz4/n0;->a:Lw4/f;

    invoke-virtual {v0}, Lw4/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e(Lu5/a0$c;)Lt4/f1;
    .locals 4

    invoke-virtual {p1}, Lu5/a0$c;->j0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lu5/a0$c;->i0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/n0;->s(Ljava/lang/String;)Lw4/u;

    move-result-object p1

    invoke-static {p1}, Lt4/a1;->b(Lw4/u;)Lt4/a1;

    move-result-object p1

    invoke-virtual {p1}, Lt4/a1;->D()Lt4/f1;

    move-result-object p1

    return-object p1
.end method

.method f(Lu5/z$f;)Lt4/p;
    .locals 2

    invoke-virtual {p1}, Lu5/z$f;->i0()Lu5/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lu5/z$g;->g0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw4/r;->v(Ljava/lang/String;)Lw4/r;

    move-result-object v0

    invoke-virtual {p1}, Lu5/z$f;->j0()Lu5/z$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lz4/n0;->g(Lu5/z$f$b;)Lt4/p$b;

    move-result-object v1

    invoke-virtual {p1}, Lu5/z$f;->k0()Lu5/d0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lt4/p;->e(Lw4/r;Lt4/p$b;Lu5/d0;)Lt4/p;

    move-result-object p1

    return-object p1
.end method

.method i(Lu5/z$h;)Lt4/q;
    .locals 3

    sget-object v0, Lz4/n0$a;->g:[I

    invoke-virtual {p1}, Lu5/z$h;->k0()Lu5/z$h$b;

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

    invoke-virtual {p1}, Lu5/z$h;->l0()Lu5/z$k;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/n0;->x(Lu5/z$k;)Lt4/q;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lu5/z$h;->k0()Lu5/z$h$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized Filter.filterType %d"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lu5/z$h;->j0()Lu5/z$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->f(Lu5/z$f;)Lt4/p;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lu5/z$h;->h0()Lu5/z$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->b(Lu5/z$d;)Lt4/k;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lw4/l;
    .locals 4

    invoke-direct {p0, p1}, Lz4/n0;->v(Ljava/lang/String;)Lw4/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw4/e;->n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz4/n0;->a:Lw4/f;

    invoke-virtual {v1}, Lw4/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lw4/e;->n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lz4/n0;->a:Lw4/f;

    invoke-virtual {v2}, Lw4/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lz4/n0;->a0(Lw4/u;)Lw4/u;

    move-result-object p1

    invoke-static {p1}, Lw4/l;->m(Lw4/u;)Lw4/l;

    move-result-object p1

    return-object p1
.end method

.method public m(Lu5/e;)Lw4/s;
    .locals 3

    invoke-virtual {p1}, Lu5/e;->i0()Lu5/e$c;

    move-result-object v0

    sget-object v1, Lu5/e$c;->b:Lu5/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lz4/n0;->k(Lu5/e;)Lw4/s;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lu5/e;->i0()Lu5/e$c;

    move-result-object v0

    sget-object v1, Lu5/e$c;->c:Lu5/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lz4/n0;->n(Lu5/e;)Lw4/s;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu5/e;->i0()Lu5/e$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lu5/e0;)Lx4/f;
    .locals 7

    invoke-virtual {p1}, Lu5/e0;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu5/e0;->m0()Lu5/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lz4/n0;->r(Lu5/v;)Lx4/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lx4/m;->c:Lx4/m;

    :goto_0
    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lu5/e0;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/p$c;

    invoke-direct {p0, v1}, Lz4/n0;->h(Lu5/p$c;)Lx4/e;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, Lz4/n0$a;->a:[I

    invoke-virtual {p1}, Lu5/e0;->o0()Lu5/e0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    new-instance v0, Lx4/q;

    invoke-virtual {p1}, Lu5/e0;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->l(Ljava/lang/String;)Lw4/l;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lx4/q;-><init>(Lw4/l;Lx4/m;)V

    return-object v0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lu5/e0;->o0()Lu5/e0$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3
    new-instance v0, Lx4/c;

    invoke-virtual {p1}, Lu5/e0;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->l(Ljava/lang/String;)Lw4/l;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lx4/c;-><init>(Lw4/l;Lx4/m;)V

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lu5/e0;->x0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lx4/l;

    invoke-virtual {p1}, Lu5/e0;->q0()Lu5/k;

    move-result-object v1

    invoke-virtual {v1}, Lu5/k;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz4/n0;->l(Ljava/lang/String;)Lw4/l;

    move-result-object v2

    invoke-virtual {p1}, Lu5/e0;->q0()Lu5/k;

    move-result-object v1

    invoke-virtual {v1}, Lu5/k;->i0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lw4/t;->i(Ljava/util/Map;)Lw4/t;

    move-result-object v3

    invoke-virtual {p1}, Lu5/e0;->r0()Lu5/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/n0;->d(Lu5/n;)Lx4/d;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx4/l;-><init>(Lw4/l;Lw4/t;Lx4/d;Lx4/m;Ljava/util/List;)V

    return-object v0

    :cond_5
    new-instance v0, Lx4/o;

    invoke-virtual {p1}, Lu5/e0;->q0()Lu5/k;

    move-result-object v1

    invoke-virtual {v1}, Lu5/k;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lz4/n0;->l(Ljava/lang/String;)Lw4/l;

    move-result-object v1

    invoke-virtual {p1}, Lu5/e0;->q0()Lu5/k;

    move-result-object p1

    invoke-virtual {p1}, Lu5/k;->i0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lw4/t;->i(Ljava/util/Map;)Lw4/t;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, Lx4/o;-><init>(Lw4/l;Lw4/t;Lx4/m;Ljava/util/List;)V

    return-object v0
.end method

.method public p(Lu5/h0;Lw4/w;)Lx4/i;
    .locals 4

    invoke-virtual {p1}, Lu5/h0;->g0()Lcom/google/protobuf/u1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object v0

    sget-object v1, Lw4/w;->b:Lw4/w;

    invoke-virtual {v1, v0}, Lw4/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Lu5/h0;->f0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Lu5/h0;->e0(I)Lu5/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lx4/i;

    invoke-direct {p1, p2, v1}, Lx4/i;-><init>(Lw4/w;Ljava/util/List;)V

    return-object p1
.end method

.method public t(Ljava/lang/String;Lu5/z;)Lt4/f1;
    .locals 13

    invoke-direct {p0, p1}, Lz4/n0;->s(Ljava/lang/String;)Lw4/u;

    move-result-object p1

    invoke-virtual {p2}, Lu5/z;->r0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StructuredQuery.from with more than one collection is not supported."

    invoke-static {v0, v5, v4}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lu5/z;->q0(I)Lu5/z$c;

    move-result-object v0

    invoke-virtual {v0}, Lu5/z$c;->g0()Z

    move-result v4

    invoke-virtual {v0}, Lu5/z$c;->h0()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_1

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lw4/e;->d(Ljava/lang/String;)Lw4/e;

    move-result-object p1

    check-cast p1, Lw4/u;

    :cond_2
    move-object v5, p1

    move-object v6, v1

    :goto_1
    invoke-virtual {p2}, Lu5/z;->A0()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lu5/z;->w0()Lu5/z$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lz4/n0;->j(Lu5/z$h;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    invoke-virtual {p2}, Lu5/z;->u0()I

    move-result p1

    if-lez p1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-virtual {p2, v2}, Lu5/z;->t0(I)Lu5/z$i;

    move-result-object v4

    invoke-direct {p0, v4}, Lz4/n0;->q(Lu5/z$i;)Lt4/z0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v0

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_4
    const-wide/16 v9, -0x1

    invoke-virtual {p2}, Lu5/z;->y0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lu5/z;->s0()Lcom/google/protobuf/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0;->g0()I

    move-result p1

    int-to-long v9, p1

    :cond_6
    invoke-virtual {p2}, Lu5/z;->z0()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lt4/i;

    invoke-virtual {p2}, Lu5/z;->v0()Lu5/j;

    move-result-object v0

    invoke-virtual {v0}, Lu5/j;->m()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lu5/z;->v0()Lu5/j;

    move-result-object v2

    invoke-virtual {v2}, Lu5/j;->i0()Z

    move-result v2

    invoke-direct {p1, v0, v2}, Lt4/i;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_5

    :cond_7
    move-object v11, v1

    :goto_5
    invoke-virtual {p2}, Lu5/z;->x0()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance v1, Lt4/i;

    invoke-virtual {p2}, Lu5/z;->p0()Lu5/j;

    move-result-object p1

    invoke-virtual {p1}, Lu5/j;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lu5/z;->p0()Lu5/j;

    move-result-object p2

    invoke-virtual {p2}, Lu5/j;->i0()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {v1, p1, p2}, Lt4/i;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v1

    new-instance p1, Lt4/f1;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lt4/f1;-><init>(Lw4/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLt4/i;Lt4/i;)V

    return-object p1
.end method

.method public u(Lu5/a0$d;)Lt4/f1;
    .locals 1

    invoke-virtual {p1}, Lu5/a0$d;->h0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lu5/a0$d;->i0()Lu5/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz4/n0;->t(Ljava/lang/String;Lu5/z;)Lt4/f1;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/protobuf/u1;)Ly3/q;
    .locals 3

    new-instance v0, Ly3/q;

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->i0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->h0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ly3/q;-><init>(JI)V

    return-object v0
.end method

.method public y(Lcom/google/protobuf/u1;)Lw4/w;
    .locals 5

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->i0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->h0()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lw4/w;->b:Lw4/w;

    return-object p1

    :cond_0
    new-instance v0, Lw4/w;

    invoke-virtual {p0, p1}, Lz4/n0;->w(Lcom/google/protobuf/u1;)Ly3/q;

    move-result-object p1

    invoke-direct {v0, p1}, Lw4/w;-><init>(Ly3/q;)V

    return-object v0
.end method

.method public z(Lu5/t;)Lw4/w;
    .locals 2

    invoke-virtual {p1}, Lu5/t;->j0()Lu5/t$c;

    move-result-object v0

    sget-object v1, Lu5/t$c;->b:Lu5/t$c;

    if-eq v0, v1, :cond_0

    sget-object p1, Lw4/w;->b:Lw4/w;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lu5/t;->k0()Lu5/b0;

    move-result-object v0

    invoke-virtual {v0}, Lu5/b0;->j0()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lw4/w;->b:Lw4/w;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lu5/t;->k0()Lu5/b0;

    move-result-object p1

    invoke-virtual {p1}, Lu5/b0;->g0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object p1

    return-object p1
.end method
