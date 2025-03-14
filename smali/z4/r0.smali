.class public final Lz4/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/y0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/r0$c;
    }
.end annotation


# instance fields
.field private final a:Lz4/r0$c;

.field private final b:Lv4/i0;

.field private final c:Lz4/q;

.field private final d:Lz4/n;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lv4/i4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lz4/l0;

.field private g:Z

.field private final h:Lz4/z0;

.field private final i:Lz4/a1;

.field private j:Lz4/y0;

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lx4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz4/r0$c;Lv4/i0;Lz4/q;La5/g;Lz4/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/r0;->g:Z

    iput-object p1, p0, Lz4/r0;->a:Lz4/r0$c;

    iput-object p2, p0, Lz4/r0;->b:Lv4/i0;

    iput-object p3, p0, Lz4/r0;->c:Lz4/q;

    iput-object p5, p0, Lz4/r0;->d:Lz4/n;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lz4/r0;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lz4/r0;->k:Ljava/util/Deque;

    new-instance p2, Lz4/l0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lz4/o0;

    invoke-direct {v0, p1}, Lz4/o0;-><init>(Lz4/r0$c;)V

    invoke-direct {p2, p4, v0}, Lz4/l0;-><init>(La5/g;Lz4/l0$a;)V

    iput-object p2, p0, Lz4/r0;->f:Lz4/l0;

    new-instance p1, Lz4/r0$a;

    invoke-direct {p1, p0}, Lz4/r0$a;-><init>(Lz4/r0;)V

    invoke-virtual {p3, p1}, Lz4/q;->f(Lz4/z0$a;)Lz4/z0;

    move-result-object p1

    iput-object p1, p0, Lz4/r0;->h:Lz4/z0;

    new-instance p1, Lz4/r0$b;

    invoke-direct {p1, p0}, Lz4/r0$b;-><init>(Lz4/r0;)V

    invoke-virtual {p3, p1}, Lz4/q;->g(Lz4/a1$a;)Lz4/a1;

    move-result-object p1

    iput-object p1, p0, Lz4/r0;->i:Lz4/a1;

    new-instance p1, Lz4/p0;

    invoke-direct {p1, p0, p4}, Lz4/p0;-><init>(Lz4/r0;La5/g;)V

    invoke-interface {p5, p1}, Lz4/n;->a(La5/n;)V

    return-void
.end method

.method private A(Lt7/j1;)V
    .locals 5

    invoke-virtual {p1}, Lt7/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v0, v4, v3}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lz4/q;->l(Lt7/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v0}, Lz4/a1;->y()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-static {v0}, La5/h0;->A(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    invoke-static {p1, v0, v3}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lz4/r0;->i:Lz4/a1;

    sget-object v0, Lz4/a1;->v:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0}, Lz4/a1;->B(Lcom/google/protobuf/i;)V

    iget-object p1, p0, Lz4/r0;->b:Lv4/i0;

    invoke-virtual {p1, v0}, Lv4/i0;->k0(Lcom/google/protobuf/i;)V

    :cond_0
    return-void
.end method

.method private B(Lt7/j1;)V
    .locals 3

    invoke-virtual {p1}, Lt7/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz4/r0;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lt7/j1;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v0}, Lz4/a1;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lz4/r0;->z(Lt7/j1;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lz4/r0;->A(Lt7/j1;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lz4/r0;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lz4/r0;->S()V

    :cond_3
    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lz4/r0;->b:Lv4/i0;

    iget-object v1, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v1}, Lz4/a1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/i0;->k0(Lcom/google/protobuf/i;)V

    iget-object v0, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/g;

    iget-object v2, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v1}, Lx4/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz4/a1;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private D(Lw4/w;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/w;",
            "Ljava/util/List<",
            "Lx4/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    iget-object v1, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v1}, Lz4/a1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lx4/h;->a(Lx4/g;Lw4/w;Ljava/util/List;Lcom/google/protobuf/i;)Lx4/h;

    move-result-object p1

    iget-object p2, p0, Lz4/r0;->a:Lz4/r0$c;

    invoke-interface {p2, p1}, Lz4/r0$c;->f(Lx4/h;)V

    invoke-virtual {p0}, Lz4/r0;->u()V

    return-void
.end method

.method private synthetic E(Lz4/n$a;)V
    .locals 2

    sget-object v0, Lz4/n$a;->b:Lz4/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/r0;->f:Lz4/l0;

    invoke-virtual {v0}, Lz4/l0;->c()Lt4/y0;

    move-result-object v0

    sget-object v1, Lt4/y0;->b:Lt4/y0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lz4/n$a;->a:Lz4/n$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz4/r0;->f:Lz4/l0;

    invoke-virtual {p1}, Lz4/l0;->c()Lt4/y0;

    move-result-object p1

    sget-object v0, Lt4/y0;->c:Lt4/y0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lz4/r0;->o()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lz4/r0;->J()V

    return-void
.end method

.method private synthetic F(La5/g;Lz4/n$a;)V
    .locals 1

    new-instance v0, Lz4/q0;

    invoke-direct {v0, p0, p2}, Lz4/q0;-><init>(Lz4/r0;Lz4/n$a;)V

    invoke-virtual {p1, v0}, La5/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(Lz4/x0$d;)V
    .locals 4

    invoke-virtual {p1}, Lz4/x0$d;->a()Lt7/j1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Processing target error without a cause"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lz4/x0$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lz4/r0;->j:Lz4/y0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lz4/y0;->q(I)V

    iget-object v2, p0, Lz4/r0;->a:Lz4/r0$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lz4/x0$d;->a()Lt7/j1;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lz4/r0$c;->d(ILt7/j1;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private I(Lw4/w;)V
    .locals 10

    sget-object v0, Lw4/w;->b:Lw4/w;

    invoke-virtual {p1, v0}, Lw4/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz4/r0;->j:Lz4/y0;

    invoke-virtual {v0, p1}, Lz4/y0;->c(Lw4/w;)Lz4/m0;

    move-result-object v0

    invoke-virtual {v0}, Lz4/m0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/u0;

    invoke-virtual {v3}, Lz4/u0;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/i4;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lz4/u0;->e()Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Lv4/i4;->k(Lcom/google/protobuf/i;Lw4/w;)Lv4/i4;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lz4/m0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4/i4;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {v2}, Lv4/i4;->f()Lw4/w;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lv4/i4;->k(Lcom/google/protobuf/i;Lw4/w;)Lv4/i4;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, Lz4/r0;->L(I)V

    new-instance v9, Lv4/i4;

    invoke-virtual {v2}, Lv4/i4;->g()Lt4/f1;

    move-result-object v4

    invoke-virtual {v2}, Lv4/i4;->e()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lv4/h1;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lv4/i4;-><init>(Lt4/f1;IJLv4/h1;)V

    invoke-direct {p0, v9}, Lz4/r0;->M(Lv4/i4;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lz4/r0;->a:Lz4/r0$c;

    invoke-interface {p1, v0}, Lz4/r0$c;->e(Lz4/m0;)V

    return-void
.end method

.method private J()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/r0;->g:Z

    invoke-direct {p0}, Lz4/r0;->s()V

    iget-object v0, p0, Lz4/r0;->f:Lz4/l0;

    sget-object v1, Lt4/y0;->a:Lt4/y0;

    invoke-virtual {v0, v1}, Lz4/l0;->i(Lt4/y0;)V

    iget-object v0, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v0}, Lz4/a1;->l()V

    iget-object v0, p0, Lz4/r0;->h:Lz4/z0;

    invoke-virtual {v0}, Lz4/z0;->l()V

    invoke-virtual {p0}, Lz4/r0;->t()V

    return-void
.end method

.method private L(I)V
    .locals 1

    iget-object v0, p0, Lz4/r0;->j:Lz4/y0;

    invoke-virtual {v0, p1}, Lz4/y0;->o(I)V

    iget-object v0, p0, Lz4/r0;->h:Lz4/z0;

    invoke-virtual {v0, p1}, Lz4/z0;->z(I)V

    return-void
.end method

.method private M(Lv4/i4;)V
    .locals 2

    iget-object v0, p0, Lz4/r0;->j:Lz4/y0;

    invoke-virtual {p1}, Lv4/i4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lz4/y0;->o(I)V

    invoke-virtual {p1}, Lv4/i4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv4/i4;->f()Lw4/w;

    move-result-object v0

    sget-object v1, Lw4/w;->b:Lw4/w;

    invoke-virtual {v0, v1}, Lw4/w;->d(Lw4/w;)I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lv4/i4;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lz4/r0;->b(I)Li4/e;

    move-result-object v0

    invoke-virtual {v0}, Li4/e;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv4/i4;->i(Ljava/lang/Integer;)Lv4/i4;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lz4/r0;->h:Lz4/z0;

    invoke-virtual {v0, p1}, Lz4/z0;->A(Lv4/i4;)V

    return-void
.end method

.method private N()Z
    .locals 1

    invoke-virtual {p0}, Lz4/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/r0;->h:Lz4/z0;

    invoke-virtual {v0}, Lz4/z0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private O()Z
    .locals 1

    invoke-virtual {p0}, Lz4/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v0}, Lz4/a1;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private R()V
    .locals 3

    invoke-direct {p0}, Lz4/r0;->N()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lz4/y0;

    invoke-direct {v0, p0}, Lz4/y0;-><init>(Lz4/y0$c;)V

    iput-object v0, p0, Lz4/r0;->j:Lz4/y0;

    iget-object v0, p0, Lz4/r0;->h:Lz4/z0;

    invoke-virtual {v0}, Lz4/z0;->u()V

    iget-object v0, p0, Lz4/r0;->f:Lz4/l0;

    invoke-virtual {v0}, Lz4/l0;->e()V

    return-void
.end method

.method private S()V
    .locals 3

    invoke-direct {p0}, Lz4/r0;->O()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v0}, Lz4/a1;->u()V

    return-void
.end method

.method public static synthetic d(Lz4/r0;La5/g;Lz4/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz4/r0;->F(La5/g;Lz4/n$a;)V

    return-void
.end method

.method public static synthetic e(Lz4/r0;Lz4/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/r0;->E(Lz4/n$a;)V

    return-void
.end method

.method static synthetic f(Lz4/r0;)V
    .locals 0

    invoke-direct {p0}, Lz4/r0;->y()V

    return-void
.end method

.method static synthetic g(Lz4/r0;Lw4/w;Lz4/x0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz4/r0;->w(Lw4/w;Lz4/x0;)V

    return-void
.end method

.method static synthetic h(Lz4/r0;Lt7/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/r0;->x(Lt7/j1;)V

    return-void
.end method

.method static synthetic i(Lz4/r0;)Lz4/a1;
    .locals 0

    iget-object p0, p0, Lz4/r0;->i:Lz4/a1;

    return-object p0
.end method

.method static synthetic j(Lz4/r0;)V
    .locals 0

    invoke-direct {p0}, Lz4/r0;->C()V

    return-void
.end method

.method static synthetic k(Lz4/r0;Lw4/w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz4/r0;->D(Lw4/w;Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lz4/r0;Lt7/j1;)V
    .locals 0

    invoke-direct {p0, p1}, Lz4/r0;->B(Lt7/j1;)V

    return-void
.end method

.method private m(Lx4/g;)V
    .locals 3

    invoke-direct {p0}, Lz4/r0;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v0}, Lz4/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v0}, Lz4/a1;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {p1}, Lx4/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/a1;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private n()Z
    .locals 2

    invoke-virtual {p0}, Lz4/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lz4/r0;->j:Lz4/y0;

    return-void
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lz4/r0;->h:Lz4/z0;

    invoke-virtual {v0}, Lz4/z0;->v()V

    iget-object v0, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v0}, Lz4/a1;->v()V

    iget-object v0, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-direct {p0}, Lz4/r0;->p()V

    return-void
.end method

.method private w(Lw4/w;Lz4/x0;)V
    .locals 5

    iget-object v0, p0, Lz4/r0;->f:Lz4/l0;

    sget-object v1, Lt4/y0;->b:Lt4/y0;

    invoke-virtual {v0, v1}, Lz4/l0;->i(Lt4/y0;)V

    iget-object v0, p0, Lz4/r0;->h:Lz4/z0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/r0;->j:Lz4/y0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lz4/x0$d;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lz4/x0$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lz4/x0$d;->b()Lz4/x0$e;

    move-result-object v3

    sget-object v4, Lz4/x0$e;->c:Lz4/x0$e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lz4/x0$d;->a()Lt7/j1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0, v2}, Lz4/r0;->H(Lz4/x0$d;)V

    goto :goto_3

    :cond_2
    instance-of v2, p2, Lz4/x0$b;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lz4/r0;->j:Lz4/y0;

    check-cast p2, Lz4/x0$b;

    invoke-virtual {v0, p2}, Lz4/y0;->i(Lz4/x0$b;)V

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lz4/x0$c;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lz4/r0;->j:Lz4/y0;

    check-cast p2, Lz4/x0$c;

    invoke-virtual {v0, p2}, Lz4/y0;->j(Lz4/x0$c;)V

    goto :goto_2

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz4/r0;->j:Lz4/y0;

    check-cast p2, Lz4/x0$d;

    invoke-virtual {v0, p2}, Lz4/y0;->k(Lz4/x0$d;)V

    :goto_2
    sget-object p2, Lw4/w;->b:Lw4/w;

    invoke-virtual {p1, p2}, Lw4/w;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lz4/r0;->b:Lv4/i0;

    invoke-virtual {p2}, Lv4/i0;->E()Lw4/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lw4/w;->d(Lw4/w;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-direct {p0, p1}, Lz4/r0;->I(Lw4/w;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private x(Lt7/j1;)V
    .locals 3

    invoke-virtual {p1}, Lt7/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz4/r0;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lz4/r0;->p()V

    invoke-direct {p0}, Lz4/r0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4/r0;->f:Lz4/l0;

    invoke-virtual {v0, p1}, Lz4/l0;->d(Lt7/j1;)V

    invoke-direct {p0}, Lz4/r0;->R()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lz4/r0;->f:Lz4/l0;

    sget-object v0, Lt4/y0;->a:Lt4/y0;

    invoke-virtual {p1, v0}, Lz4/l0;->i(Lt4/y0;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    iget-object v0, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/i4;

    invoke-direct {p0, v1}, Lz4/r0;->M(Lv4/i4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z(Lt7/j1;)V
    .locals 3

    invoke-virtual {p1}, Lt7/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lz4/q;->m(Lt7/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    iget-object v1, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v1}, Lz4/a1;->l()V

    iget-object v1, p0, Lz4/r0;->a:Lz4/r0$c;

    invoke-virtual {v0}, Lx4/g;->e()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lz4/r0$c;->c(ILt7/j1;)V

    invoke-virtual {p0}, Lz4/r0;->u()V

    :cond_0
    return-void
.end method


# virtual methods
.method public G(Lv4/i4;)V
    .locals 2

    invoke-virtual {p1}, Lv4/i4;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lz4/r0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lz4/r0;->R()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz4/r0;->h:Lz4/z0;

    invoke-virtual {v0}, Lz4/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lz4/r0;->M(Lv4/i4;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K(Lt4/a1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu5/d0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lz4/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz4/r0;->c:Lz4/q;

    invoke-virtual {v0, p1, p2}, Lz4/q;->q(Lt4/a1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object p2, Lcom/google/firebase/firestore/z$a;->v:Lcom/google/firebase/firestore/z$a;

    const-string v0, "Failed to get result from server."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public P()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    invoke-static {v2, v3, v1}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lz4/r0;->d:Lz4/n;

    invoke-interface {v1}, Lz4/n;->shutdown()V

    iput-boolean v0, p0, Lz4/r0;->g:Z

    invoke-direct {p0}, Lz4/r0;->s()V

    iget-object v0, p0, Lz4/r0;->c:Lz4/q;

    invoke-virtual {v0}, Lz4/q;->r()V

    iget-object v0, p0, Lz4/r0;->f:Lz4/l0;

    sget-object v1, Lt4/y0;->a:Lt4/y0;

    invoke-virtual {v0, v1}, Lz4/l0;->i(Lt4/y0;)V

    return-void
.end method

.method public Q()V
    .locals 0

    invoke-virtual {p0}, Lz4/r0;->t()V

    return-void
.end method

.method public T(I)V
    .locals 4

    iget-object v0, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/i4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz4/r0;->h:Lz4/z0;

    invoke-virtual {v0}, Lz4/z0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lz4/r0;->L(I)V

    :cond_1
    iget-object p1, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz4/r0;->h:Lz4/z0;

    invoke-virtual {p1}, Lz4/z0;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz4/r0;->h:Lz4/z0;

    invoke-virtual {p1}, Lz4/c;->q()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lz4/r0;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lz4/r0;->f:Lz4/l0;

    sget-object v0, Lt4/y0;->a:Lt4/y0;

    invoke-virtual {p1, v0}, Lz4/l0;->i(Lt4/y0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a()Lw4/f;
    .locals 1

    iget-object v0, p0, Lz4/r0;->c:Lz4/q;

    invoke-virtual {v0}, Lz4/q;->h()Lt4/l;

    move-result-object v0

    invoke-virtual {v0}, Lt4/l;->a()Lw4/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Li4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li4/e<",
            "Lw4/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz4/r0;->a:Lz4/r0$c;

    invoke-interface {v0, p1}, Lz4/r0$c;->b(I)Li4/e;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lv4/i4;
    .locals 1

    iget-object v0, p0, Lz4/r0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/i4;

    return-object p1
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lz4/r0;->g:Z

    return v0
.end method

.method public q()Lt4/j1;
    .locals 2

    new-instance v0, Lt4/j1;

    iget-object v1, p0, Lz4/r0;->c:Lz4/q;

    invoke-direct {v0, v1}, Lt4/j1;-><init>(Lz4/q;)V

    return-object v0
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz4/r0;->g:Z

    invoke-direct {p0}, Lz4/r0;->s()V

    iget-object v0, p0, Lz4/r0;->f:Lz4/l0;

    sget-object v1, Lt4/y0;->c:Lt4/y0;

    invoke-virtual {v0, v1}, Lz4/l0;->i(Lt4/y0;)V

    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz4/r0;->g:Z

    invoke-virtual {p0}, Lz4/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz4/r0;->i:Lz4/a1;

    iget-object v1, p0, Lz4/r0;->b:Lv4/i0;

    invoke-virtual {v1}, Lv4/i0;->F()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/a1;->B(Lcom/google/protobuf/i;)V

    invoke-direct {p0}, Lz4/r0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lz4/r0;->R()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/r0;->f:Lz4/l0;

    sget-object v1, Lt4/y0;->a:Lt4/y0;

    invoke-virtual {v0, v1}, Lz4/l0;->i(Lt4/y0;)V

    :goto_0
    invoke-virtual {p0}, Lz4/r0;->u()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/g;

    goto :goto_1

    :goto_0
    invoke-direct {p0}, Lz4/r0;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lz4/r0;->b:Lv4/i0;

    invoke-virtual {v1, v0}, Lv4/i0;->I(I)Lx4/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz4/r0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lz4/r0;->i:Lz4/a1;

    invoke-virtual {v0}, Lz4/c;->q()V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lz4/r0;->m(Lx4/g;)V

    :goto_1
    invoke-virtual {v0}, Lx4/g;->e()I

    move-result v0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-direct {p0}, Lz4/r0;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lz4/r0;->S()V

    :cond_3
    return-void
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Lz4/r0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lz4/r0;->J()V

    :cond_0
    return-void
.end method
