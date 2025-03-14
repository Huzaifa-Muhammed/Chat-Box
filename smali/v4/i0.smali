.class public final Lv4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/i0$b;,
        Lv4/i0$c;
    }
.end annotation


# static fields
.field private static final n:J


# instance fields
.field private final a:Lv4/e1;

.field private b:Lv4/l;

.field private c:Lv4/b1;

.field private d:Lv4/b;

.field private final e:Lv4/l1;

.field private f:Lv4/n;

.field private final g:Lv4/g1;

.field private final h:Lv4/k1;

.field private final i:Lv4/h4;

.field private final j:Lv4/a;

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lv4/i4;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt4/f1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lt4/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lv4/i0;->n:J

    return-void
.end method

.method public constructor <init>(Lv4/e1;Lv4/g1;Lr4/j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lv4/e1;->i()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "LocalStore was passed an unstarted persistence implementation"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lv4/i0;->a:Lv4/e1;

    iput-object p2, p0, Lv4/i0;->g:Lv4/g1;

    invoke-virtual {p1}, Lv4/e1;->h()Lv4/h4;

    move-result-object p2

    iput-object p2, p0, Lv4/i0;->i:Lv4/h4;

    invoke-virtual {p1}, Lv4/e1;->a()Lv4/a;

    move-result-object v0

    iput-object v0, p0, Lv4/i0;->j:Lv4/a;

    invoke-interface {p2}, Lv4/h4;->d()I

    move-result p2

    invoke-static {p2}, Lt4/g1;->b(I)Lt4/g1;

    move-result-object p2

    iput-object p2, p0, Lv4/i0;->m:Lt4/g1;

    invoke-virtual {p1}, Lv4/e1;->g()Lv4/l1;

    move-result-object p2

    iput-object p2, p0, Lv4/i0;->e:Lv4/l1;

    new-instance p2, Lv4/k1;

    invoke-direct {p2}, Lv4/k1;-><init>()V

    iput-object p2, p0, Lv4/i0;->h:Lv4/k1;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv4/i0;->k:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/i0;->l:Ljava/util/Map;

    invoke-virtual {p1}, Lv4/e1;->f()Lv4/j1;

    move-result-object p1

    invoke-interface {p1, p2}, Lv4/j1;->g(Lv4/k1;)V

    invoke-direct {p0, p3}, Lv4/i0;->M(Lr4/j;)V

    return-void
.end method

.method private D(Lx4/h;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/h;",
            ")",
            "Ljava/util/Set<",
            "Lw4/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lx4/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Lx4/h;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/i;

    invoke-virtual {v2}, Lx4/i;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lx4/h;->b()Lx4/g;

    move-result-object v2

    invoke-virtual {v2}, Lx4/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/f;

    invoke-virtual {v2}, Lx4/f;->g()Lw4/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private M(Lr4/j;)V
    .locals 4

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    invoke-virtual {v0, p1}, Lv4/e1;->c(Lr4/j;)Lv4/l;

    move-result-object v0

    iput-object v0, p0, Lv4/i0;->b:Lv4/l;

    iget-object v1, p0, Lv4/i0;->a:Lv4/e1;

    invoke-virtual {v1, p1, v0}, Lv4/e1;->d(Lr4/j;Lv4/l;)Lv4/b1;

    move-result-object v0

    iput-object v0, p0, Lv4/i0;->c:Lv4/b1;

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    invoke-virtual {v0, p1}, Lv4/e1;->b(Lr4/j;)Lv4/b;

    move-result-object p1

    iput-object p1, p0, Lv4/i0;->d:Lv4/b;

    new-instance v0, Lv4/n;

    iget-object v1, p0, Lv4/i0;->e:Lv4/l1;

    iget-object v2, p0, Lv4/i0;->c:Lv4/b1;

    iget-object v3, p0, Lv4/i0;->b:Lv4/l;

    invoke-direct {v0, v1, v2, p1, v3}, Lv4/n;-><init>(Lv4/l1;Lv4/b1;Lv4/b;Lv4/l;)V

    iput-object v0, p0, Lv4/i0;->f:Lv4/n;

    iget-object p1, p0, Lv4/i0;->e:Lv4/l1;

    iget-object v0, p0, Lv4/i0;->b:Lv4/l;

    invoke-interface {p1, v0}, Lv4/l1;->e(Lv4/l;)V

    iget-object p1, p0, Lv4/i0;->g:Lv4/g1;

    iget-object v0, p0, Lv4/i0;->f:Lv4/n;

    iget-object v1, p0, Lv4/i0;->b:Lv4/l;

    invoke-virtual {p1, v0, v1}, Lv4/g1;->f(Lv4/n;Lv4/l;)V

    return-void
.end method

.method private synthetic N(Lx4/h;)Li4/c;
    .locals 3

    invoke-virtual {p1}, Lx4/h;->b()Lx4/g;

    move-result-object v0

    iget-object v1, p0, Lv4/i0;->c:Lv4/b1;

    invoke-virtual {p1}, Lx4/h;->f()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lv4/b1;->d(Lx4/g;Lcom/google/protobuf/i;)V

    invoke-direct {p0, p1}, Lv4/i0;->x(Lx4/h;)V

    iget-object v1, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {v1}, Lv4/b1;->a()V

    iget-object v1, p0, Lv4/i0;->d:Lv4/b;

    invoke-virtual {p1}, Lx4/h;->b()Lx4/g;

    move-result-object v2

    invoke-virtual {v2}, Lx4/g;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lv4/b;->c(I)V

    iget-object v1, p0, Lv4/i0;->f:Lv4/n;

    invoke-direct {p0, p1}, Lv4/i0;->D(Lx4/h;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv4/n;->o(Ljava/util/Set;)V

    iget-object p1, p0, Lv4/i0;->f:Lv4/n;

    invoke-virtual {v0}, Lx4/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv4/n;->d(Ljava/lang/Iterable;)Li4/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic O(Lv4/i0$b;Lt4/f1;)V
    .locals 7

    iget-object v0, p0, Lv4/i0;->m:Lt4/g1;

    invoke-virtual {v0}, Lt4/g1;->c()I

    move-result v3

    iput v3, p1, Lv4/i0$b;->b:I

    new-instance v0, Lv4/i4;

    iget-object v1, p0, Lv4/i0;->a:Lv4/e1;

    invoke-virtual {v1}, Lv4/e1;->f()Lv4/j1;

    move-result-object v1

    invoke-interface {v1}, Lv4/j1;->i()J

    move-result-wide v4

    sget-object v6, Lv4/h1;->a:Lv4/h1;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lv4/i4;-><init>(Lt4/f1;IJLv4/h1;)V

    iput-object v0, p1, Lv4/i0$b;->a:Lv4/i4;

    iget-object p1, p0, Lv4/i0;->i:Lv4/h4;

    invoke-interface {p1, v0}, Lv4/h4;->h(Lv4/i4;)V

    return-void
.end method

.method private synthetic P(Li4/c;Lv4/i4;)Li4/c;
    .locals 5

    invoke-static {}, Lw4/l;->j()Li4/e;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Li4/c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/s;

    invoke-virtual {v2}, Lw4/s;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Li4/e;->j(Ljava/lang/Object;)Li4/e;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv4/i0;->i:Lv4/h4;

    invoke-virtual {p2}, Lv4/i4;->h()I

    move-result v2

    invoke-interface {p1, v2}, Lv4/h4;->g(I)V

    iget-object p1, p0, Lv4/i0;->i:Lv4/h4;

    invoke-virtual {p2}, Lv4/i4;->h()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lv4/h4;->c(Li4/e;I)V

    invoke-direct {p0, v1}, Lv4/i0;->g0(Ljava/util/Map;)Lv4/i0$c;

    move-result-object p1

    invoke-static {p1}, Lv4/i0$c;->a(Lv4/i0$c;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lv4/i0;->f:Lv4/n;

    invoke-static {p1}, Lv4/i0$c;->b(Lv4/i0$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lv4/n;->j(Ljava/util/Map;Ljava/util/Set;)Li4/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Q(Lz4/m0;Lw4/w;)Li4/c;
    .locals 9

    invoke-virtual {p1}, Lz4/m0;->d()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lv4/i0;->a:Lv4/e1;

    invoke-virtual {v1}, Lv4/e1;->f()Lv4/j1;

    move-result-object v1

    invoke-interface {v1}, Lv4/j1;->i()J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz4/u0;

    iget-object v5, p0, Lv4/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv4/i4;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lv4/i0;->i:Lv4/h4;

    invoke-virtual {v3}, Lz4/u0;->d()Li4/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lv4/h4;->j(Li4/e;I)V

    iget-object v6, p0, Lv4/i0;->i:Lv4/h4;

    invoke-virtual {v3}, Lz4/u0;->b()Li4/e;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lv4/h4;->c(Li4/e;I)V

    invoke-virtual {v5, v1, v2}, Lv4/i4;->l(J)Lv4/i4;

    move-result-object v6

    invoke-virtual {p1}, Lz4/m0;->e()Ljava/util/Map;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    sget-object v8, Lw4/w;->b:Lw4/w;

    invoke-virtual {v6, v7, v8}, Lv4/i4;->k(Lcom/google/protobuf/i;Lw4/w;)Lv4/i4;

    move-result-object v6

    invoke-virtual {v6, v8}, Lv4/i4;->j(Lw4/w;)Lv4/i4;

    move-result-object v6

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lz4/u0;->e()Lcom/google/protobuf/i;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lz4/u0;->e()Lcom/google/protobuf/i;

    move-result-object v7

    invoke-virtual {p1}, Lz4/m0;->c()Lw4/w;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lv4/i4;->k(Lcom/google/protobuf/i;Lw4/w;)Lv4/i4;

    move-result-object v6

    :cond_3
    :goto_1
    iget-object v7, p0, Lv4/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v5, v6, v3}, Lv4/i0;->l0(Lv4/i4;Lv4/i4;Lz4/u0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lv4/i0;->i:Lv4/h4;

    invoke-interface {v3, v6}, Lv4/h4;->b(Lv4/i4;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lz4/m0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lz4/m0;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/l;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lv4/i0;->a:Lv4/e1;

    invoke-virtual {v3}, Lv4/e1;->f()Lv4/j1;

    move-result-object v3

    invoke-interface {v3, v2}, Lv4/j1;->n(Lw4/l;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v0}, Lv4/i0;->g0(Ljava/util/Map;)Lv4/i0$c;

    move-result-object p1

    invoke-static {p1}, Lv4/i0$c;->a(Lv4/i0$c;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lv4/i0;->i:Lv4/h4;

    invoke-interface {v1}, Lv4/h4;->f()Lw4/w;

    move-result-object v1

    sget-object v2, Lw4/w;->b:Lw4/w;

    invoke-virtual {p2, v2}, Lw4/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p2, v1}, Lw4/w;->d(Lw4/w;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    aput-object v1, v5, v3

    const-string v1, "Watch stream reverted to previous snapshot?? (%s < %s)"

    invoke-static {v2, v1, v5}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv4/i0;->i:Lv4/h4;

    invoke-interface {v1, p2}, Lv4/h4;->a(Lw4/w;)V

    :cond_8
    iget-object p2, p0, Lv4/i0;->f:Lv4/n;

    invoke-static {p1}, Lv4/i0$c;->b(Lv4/i0$c;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lv4/n;->j(Ljava/util/Map;Ljava/util/Set;)Li4/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic R(Lv4/o0;)Lv4/o0$c;
    .locals 1

    iget-object v0, p0, Lv4/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Lv4/o0;->f(Landroid/util/SparseArray;)Lv4/o0$c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic S(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lv4/i0;->b:Lv4/l;

    invoke-interface {v0}, Lv4/l;->e()Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lw4/q;->b:Ljava/util/Comparator;

    iget-object v2, p0, Lv4/i0;->b:Lv4/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lv4/w;

    invoke-direct {v3, v2}, Lv4/w;-><init>(Lv4/l;)V

    iget-object v2, p0, Lv4/i0;->b:Lv4/l;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lv4/x;

    invoke-direct {v4, v2}, Lv4/x;-><init>(Lv4/l;)V

    invoke-static {v0, p1, v1, v3, v4}, La5/h0;->q(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Comparator;La5/n;La5/n;)V

    return-void
.end method

.method private synthetic T(Ljava/lang/String;)Ls4/j;
    .locals 1

    iget-object v0, p0, Lv4/i0;->j:Lv4/a;

    invoke-interface {v0, p1}, Lv4/a;->c(Ljava/lang/String;)Ls4/j;

    move-result-object p1

    return-object p1
.end method

.method private synthetic U(Ls4/e;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lv4/i0;->j:Lv4/a;

    invoke-virtual {p1}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lv4/a;->a(Ljava/lang/String;)Ls4/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls4/e;->b()Lw4/w;

    move-result-object v0

    invoke-virtual {p1}, Ls4/e;->b()Lw4/w;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw4/w;->d(Lw4/w;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic V(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/j0;

    invoke-virtual {v0}, Lv4/j0;->d()I

    move-result v1

    iget-object v2, p0, Lv4/i0;->h:Lv4/k1;

    invoke-virtual {v0}, Lv4/j0;->b()Li4/e;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lv4/k1;->b(Li4/e;I)V

    invoke-virtual {v0}, Lv4/j0;->c()Li4/e;

    move-result-object v2

    invoke-virtual {v2}, Li4/e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/l;

    iget-object v5, p0, Lv4/i0;->a:Lv4/e1;

    invoke-virtual {v5}, Lv4/e1;->f()Lv4/j1;

    move-result-object v5

    invoke-interface {v5, v4}, Lv4/j1;->h(Lw4/l;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lv4/i0;->h:Lv4/k1;

    invoke-virtual {v3, v2, v1}, Lv4/k1;->g(Li4/e;I)V

    invoke-virtual {v0}, Lv4/j0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lv4/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/i4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Can\'t set limbo-free snapshot version for unknown target: %s"

    invoke-static {v4, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv4/i4;->f()Lw4/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv4/i4;->j(Lw4/w;)Lv4/i4;

    move-result-object v2

    iget-object v3, p0, Lv4/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lv4/i0;->l0(Lv4/i4;Lv4/i4;Lz4/u0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/i0;->i:Lv4/h4;

    invoke-interface {v0, v2}, Lv4/h4;->b(Lv4/i4;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private synthetic W(I)Li4/c;
    .locals 4

    iget-object v0, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {v0, p1}, Lv4/b1;->i(I)Lx4/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Attempt to reject nonexistent batch!"

    invoke-static {v2, v3, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {v1, v0}, Lv4/b1;->c(Lx4/g;)V

    iget-object v1, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {v1}, Lv4/b1;->a()V

    iget-object v1, p0, Lv4/i0;->d:Lv4/b;

    invoke-interface {v1, p1}, Lv4/b;->c(I)V

    iget-object p1, p0, Lv4/i0;->f:Lv4/n;

    invoke-virtual {v0}, Lx4/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v1}, Lv4/n;->o(Ljava/util/Set;)V

    iget-object p1, p0, Lv4/i0;->f:Lv4/n;

    invoke-virtual {v0}, Lx4/g;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv4/n;->d(Ljava/lang/Iterable;)Li4/c;

    move-result-object p1

    return-object p1
.end method

.method private synthetic X(I)V
    .locals 5

    iget-object v0, p0, Lv4/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/i4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "Tried to release nonexistent target: %s"

    invoke-static {v3, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lv4/i0;->h:Lv4/k1;

    invoke-virtual {v1, p1}, Lv4/k1;->h(I)Li4/e;

    move-result-object v1

    invoke-virtual {v1}, Li4/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/l;

    iget-object v3, p0, Lv4/i0;->a:Lv4/e1;

    invoke-virtual {v3}, Lv4/e1;->f()Lv4/j1;

    move-result-object v3

    invoke-interface {v3, v2}, Lv4/j1;->h(Lw4/l;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv4/i0;->a:Lv4/e1;

    invoke-virtual {v1}, Lv4/e1;->f()Lv4/j1;

    move-result-object v1

    invoke-interface {v1, v0}, Lv4/j1;->o(Lv4/i4;)V

    iget-object v1, p0, Lv4/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lv4/i0;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lv4/i4;->g()Lt4/f1;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic Y(Ls4/e;)V
    .locals 1

    iget-object v0, p0, Lv4/i0;->j:Lv4/a;

    invoke-interface {v0, p1}, Lv4/a;->d(Ls4/e;)V

    return-void
.end method

.method private synthetic Z(Ls4/j;Lv4/i4;ILi4/e;)V
    .locals 2

    invoke-virtual {p1}, Ls4/j;->c()Lw4/w;

    move-result-object v0

    invoke-virtual {p2}, Lv4/i4;->f()Lw4/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/w;->d(Lw4/w;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {p1}, Ls4/j;->c()Lw4/w;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lv4/i4;->k(Lcom/google/protobuf/i;Lw4/w;)Lv4/i4;

    move-result-object p2

    iget-object v0, p0, Lv4/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, p0, Lv4/i0;->i:Lv4/h4;

    invoke-interface {v0, p2}, Lv4/h4;->b(Lv4/i4;)V

    iget-object p2, p0, Lv4/i0;->i:Lv4/h4;

    invoke-interface {p2, p3}, Lv4/h4;->g(I)V

    iget-object p2, p0, Lv4/i0;->i:Lv4/h4;

    invoke-interface {p2, p4, p3}, Lv4/h4;->c(Li4/e;I)V

    :cond_0
    iget-object p2, p0, Lv4/i0;->j:Lv4/a;

    invoke-interface {p2, p1}, Lv4/a;->b(Ls4/j;)V

    return-void
.end method

.method private synthetic a0(Lcom/google/protobuf/i;)V
    .locals 1

    iget-object v0, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {v0, p1}, Lv4/b1;->e(Lcom/google/protobuf/i;)V

    return-void
.end method

.method private synthetic b0()V
    .locals 1

    iget-object v0, p0, Lv4/i0;->b:Lv4/l;

    invoke-interface {v0}, Lv4/l;->start()V

    return-void
.end method

.method private synthetic c0()V
    .locals 1

    iget-object v0, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {v0}, Lv4/b1;->start()V

    return-void
.end method

.method public static synthetic d(Lv4/i0;)V
    .locals 0

    invoke-direct {p0}, Lv4/i0;->c0()V

    return-void
.end method

.method private synthetic d0(Ljava/util/Set;Ljava/util/List;Ly3/q;)Lv4/m;
    .locals 8

    iget-object v0, p0, Lv4/i0;->e:Lv4/l1;

    invoke-interface {v0, p1}, Lv4/l1;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v3, Lw4/s;

    invoke-virtual {v3}, Lw4/s;->n()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/l;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lv4/i0;->f:Lv4/n;

    invoke-virtual {v1, p1}, Lv4/n;->l(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/f;

    invoke-virtual {v3}, Lx4/f;->g()Lw4/l;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4/d1;

    invoke-virtual {v4}, Lv4/d1;->a()Lw4/i;

    move-result-object v4

    invoke-virtual {v3, v4}, Lx4/f;->d(Lw4/i;)Lw4/t;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lx4/l;

    invoke-virtual {v3}, Lx4/f;->g()Lw4/l;

    move-result-object v3

    invoke-virtual {v4}, Lw4/t;->l()Lx4/d;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Lx4/m;->a(Z)Lx4/m;

    move-result-object v7

    invoke-direct {v5, v3, v4, v6, v7}, Lx4/l;-><init>(Lw4/l;Lw4/t;Lx4/d;Lx4/m;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {v2, p3, v1, p2}, Lv4/b1;->f(Ly3/q;Ljava/util/List;Ljava/util/List;)Lx4/g;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lx4/g;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lv4/i0;->d:Lv4/b;

    invoke-virtual {p2}, Lx4/g;->e()I

    move-result v1

    invoke-interface {v0, v1, p3}, Lv4/b;->d(ILjava/util/Map;)V

    invoke-virtual {p2}, Lx4/g;->e()I

    move-result p2

    invoke-static {p2, p1}, Lv4/m;->a(ILjava/util/Map;)Lv4/m;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lv4/i0;Ls4/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/i0;->Y(Ls4/e;)V

    return-void
.end method

.method private static e0(Ljava/lang/String;)Lt4/f1;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__bundle__/docs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw4/u;->v(Ljava/lang/String;)Lw4/u;

    move-result-object p0

    invoke-static {p0}, Lt4/a1;->b(Lw4/u;)Lt4/a1;

    move-result-object p0

    invoke-virtual {p0}, Lt4/a1;->D()Lt4/f1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lv4/i0;)V
    .locals 0

    invoke-direct {p0}, Lv4/i0;->b0()V

    return-void
.end method

.method public static synthetic g(Lv4/i0;Lv4/o0;)Lv4/o0$c;
    .locals 0

    invoke-direct {p0, p1}, Lv4/i0;->R(Lv4/o0;)Lv4/o0$c;

    move-result-object p0

    return-object p0
.end method

.method private g0(Ljava/util/Map;)Lv4/i0$c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lw4/l;",
            "Lw4/s;",
            ">;)",
            "Lv4/i0$c;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lv4/i0;->e:Lv4/l1;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3, v4}, Lv4/l1;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw4/l;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/s;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw4/s;

    invoke-virtual {v4}, Lw4/s;->b()Z

    move-result v7

    invoke-virtual {v6}, Lw4/s;->b()Z

    move-result v8

    if-eq v7, v8, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Lw4/s;->h()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lw4/s;->j()Lw4/w;

    move-result-object v7

    sget-object v8, Lw4/w;->b:Lw4/w;

    invoke-virtual {v7, v8}, Lw4/w;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Lw4/s;->getKey()Lw4/l;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lw4/s;->n()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lw4/s;->j()Lw4/w;

    move-result-object v7

    invoke-virtual {v6}, Lw4/s;->j()Lw4/w;

    move-result-object v10

    invoke-virtual {v7, v10}, Lw4/w;->d(Lw4/w;)I

    move-result v7

    if-gtz v7, :cond_3

    invoke-virtual {v4}, Lw4/s;->j()Lw4/w;

    move-result-object v7

    invoke-virtual {v6}, Lw4/s;->j()Lw4/w;

    move-result-object v10

    invoke-virtual {v7, v10}, Lw4/w;->d(Lw4/w;)I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lw4/s;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v8

    invoke-virtual {v6}, Lw4/s;->j()Lw4/w;

    move-result-object v5

    aput-object v5, v7, v9

    const/4 v5, 0x2

    invoke-virtual {v4}, Lw4/s;->j()Lw4/w;

    move-result-object v4

    aput-object v4, v7, v5

    const-string v4, "LocalStore"

    const-string v5, "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s"

    invoke-static {v4, v5, v7}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    :goto_2
    sget-object v6, Lw4/w;->b:Lw4/w;

    invoke-virtual {v4}, Lw4/s;->g()Lw4/w;

    move-result-object v7

    invoke-virtual {v6, v7}, Lw4/w;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "Cannot add a document when the remote version is zero"

    invoke-static {v6, v8, v7}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lv4/i0;->e:Lv4/l1;

    invoke-virtual {v4}, Lw4/s;->g()Lw4/w;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lv4/l1;->c(Lw4/s;Lw4/w;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lv4/i0;->e:Lv4/l1;

    invoke-interface {p1, v1}, Lv4/l1;->removeAll(Ljava/util/Collection;)V

    new-instance p1, Lv4/i0$c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lv4/i0$c;-><init>(Ljava/util/Map;Ljava/util/Set;Lv4/i0$a;)V

    return-object p1
.end method

.method public static synthetic h(Lv4/i0;Ls4/j;Lv4/i4;ILi4/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lv4/i0;->Z(Ls4/j;Lv4/i4;ILi4/e;)V

    return-void
.end method

.method public static synthetic i(Lv4/i0;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/i0;->a0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic j(Lv4/i0;Li4/c;Lv4/i4;)Li4/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4/i0;->P(Li4/c;Lv4/i4;)Li4/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lv4/i0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/i0;->X(I)V

    return-void
.end method

.method public static synthetic l(Lv4/i0;Lv4/i0$b;Lt4/f1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4/i0;->O(Lv4/i0$b;Lt4/f1;)V

    return-void
.end method

.method private static l0(Lv4/i4;Lv4/i4;Lz4/u0;)Z
    .locals 6

    invoke-virtual {p0}, Lv4/i4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lv4/i4;->f()Lw4/w;

    move-result-object v0

    invoke-virtual {v0}, Lw4/w;->h()Ly3/q;

    move-result-object v0

    invoke-virtual {v0}, Ly3/q;->m()J

    move-result-wide v2

    invoke-virtual {p0}, Lv4/i4;->f()Lw4/w;

    move-result-object v0

    invoke-virtual {v0}, Lw4/w;->h()Ly3/q;

    move-result-object v0

    invoke-virtual {v0}, Ly3/q;->m()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-wide v4, Lv4/i0;->n:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lv4/i4;->b()Lw4/w;

    move-result-object p1

    invoke-virtual {p1}, Lw4/w;->h()Ly3/q;

    move-result-object p1

    invoke-virtual {p1}, Ly3/q;->m()J

    move-result-wide v2

    invoke-virtual {p0}, Lv4/i4;->b()Lw4/w;

    move-result-object p0

    invoke-virtual {p0}, Lw4/w;->h()Ly3/q;

    move-result-object p0

    invoke-virtual {p0}, Ly3/q;->m()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v4

    if-ltz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    if-nez p2, :cond_3

    return p0

    :cond_3
    invoke-virtual {p2}, Lz4/u0;->b()Li4/e;

    move-result-object p1

    invoke-virtual {p1}, Li4/e;->size()I

    move-result p1

    invoke-virtual {p2}, Lz4/u0;->c()Li4/e;

    move-result-object v0

    invoke-virtual {v0}, Li4/e;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p2}, Lz4/u0;->d()Li4/e;

    move-result-object p2

    invoke-virtual {p2}, Li4/e;->size()I

    move-result p2

    add-int/2addr p1, p2

    if-lez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic m(Lv4/i0;Ls4/e;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lv4/i0;->U(Ls4/e;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lv4/i0;Ljava/util/Set;Ljava/util/List;Ly3/q;)Lv4/m;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lv4/i0;->d0(Ljava/util/Set;Ljava/util/List;Ly3/q;)Lv4/m;

    move-result-object p0

    return-object p0
.end method

.method private n0()V
    .locals 3

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/p;

    invoke-direct {v1, p0}, Lv4/p;-><init>(Lv4/i0;)V

    const-string v2, "Start IndexManager"

    invoke-virtual {v0, v2, v1}, Lv4/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic o(Lv4/i0;Ljava/lang/String;)Ls4/j;
    .locals 0

    invoke-direct {p0, p1}, Lv4/i0;->T(Ljava/lang/String;)Ls4/j;

    move-result-object p0

    return-object p0
.end method

.method private o0()V
    .locals 3

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/z;

    invoke-direct {v1, p0}, Lv4/z;-><init>(Lv4/i0;)V

    const-string v2, "Start MutationQueue"

    invoke-virtual {v0, v2, v1}, Lv4/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lv4/i0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/i0;->S(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q(Lv4/i0;Lx4/h;)Li4/c;
    .locals 0

    invoke-direct {p0, p1}, Lv4/i0;->N(Lx4/h;)Li4/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lv4/i0;Lz4/m0;Lw4/w;)Li4/c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lv4/i0;->Q(Lz4/m0;Lw4/w;)Li4/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lv4/i0;I)Li4/c;
    .locals 0

    invoke-direct {p0, p1}, Lv4/i0;->W(I)Li4/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lv4/i0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lv4/i0;->V(Ljava/util/List;)V

    return-void
.end method

.method private x(Lx4/h;)V
    .locals 7

    invoke-virtual {p1}, Lx4/h;->b()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/l;

    iget-object v3, p0, Lv4/i0;->e:Lv4/l1;

    invoke-interface {v3, v2}, Lv4/l1;->f(Lw4/l;)Lw4/s;

    move-result-object v3

    invoke-virtual {p1}, Lx4/h;->d()Li4/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Li4/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/w;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "docVersions should contain every doc in the write."

    invoke-static {v5, v6, v4}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lw4/s;->j()Lw4/w;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw4/w;->d(Lw4/w;)I

    move-result v2

    if-gez v2, :cond_0

    invoke-virtual {v0, v3, p1}, Lx4/g;->c(Lw4/s;Lx4/h;)V

    invoke-virtual {v3}, Lw4/s;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv4/i0;->e:Lv4/l1;

    invoke-virtual {p1}, Lx4/h;->c()Lw4/w;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lv4/l1;->c(Lw4/s;Lw4/w;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {p1, v0}, Lv4/b1;->c(Lx4/g;)V

    return-void
.end method


# virtual methods
.method public A(Lt4/a1;Z)Lv4/i1;
    .locals 4

    invoke-virtual {p1}, Lt4/a1;->D()Lt4/f1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv4/i0;->J(Lt4/f1;)Lv4/i4;

    move-result-object v0

    sget-object v1, Lw4/w;->b:Lw4/w;

    invoke-static {}, Lw4/l;->j()Li4/e;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv4/i4;->b()Lw4/w;

    move-result-object v2

    iget-object v3, p0, Lv4/i0;->i:Lv4/h4;

    invoke-virtual {v0}, Lv4/i4;->h()I

    move-result v0

    invoke-interface {v3, v0}, Lv4/h4;->e(I)Li4/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lv4/i0;->g:Lv4/g1;

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v3, p1, v1, v0}, Lv4/g1;->e(Lt4/a1;Lw4/w;Li4/e;)Li4/c;

    move-result-object p1

    new-instance p2, Lv4/i1;

    invoke-direct {p2, p1, v0}, Lv4/i1;-><init>(Li4/c;Li4/e;)V

    return-object p2
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {v0}, Lv4/b1;->h()I

    move-result v0

    return v0
.end method

.method public C()Lv4/l;
    .locals 1

    iget-object v0, p0, Lv4/i0;->b:Lv4/l;

    return-object v0
.end method

.method public E()Lw4/w;
    .locals 1

    iget-object v0, p0, Lv4/i0;->i:Lv4/h4;

    invoke-interface {v0}, Lv4/h4;->f()Lw4/w;

    move-result-object v0

    return-object v0
.end method

.method public F()Lcom/google/protobuf/i;
    .locals 1

    iget-object v0, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {v0}, Lv4/b1;->j()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public G()Lv4/n;
    .locals 1

    iget-object v0, p0, Lv4/i0;->f:Lv4/n;

    return-object v0
.end method

.method public H(Ljava/lang/String;)Ls4/j;
    .locals 2

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/y;

    invoke-direct {v1, p0, p1}, Lv4/y;-><init>(Lv4/i0;Ljava/lang/String;)V

    const-string p1, "Get named query"

    invoke-virtual {v0, p1, v1}, Lv4/e1;->j(Ljava/lang/String;La5/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/j;

    return-object p1
.end method

.method public I(I)Lx4/g;
    .locals 1

    iget-object v0, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {v0, p1}, Lv4/b1;->g(I)Lx4/g;

    move-result-object p1

    return-object p1
.end method

.method J(Lt4/f1;)Lv4/i4;
    .locals 1

    iget-object v0, p0, Lv4/i0;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lv4/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/i4;

    return-object p1

    :cond_0
    iget-object v0, p0, Lv4/i0;->i:Lv4/h4;

    invoke-interface {v0, p1}, Lv4/h4;->i(Lt4/f1;)Lv4/i4;

    move-result-object p1

    return-object p1
.end method

.method public K(Lr4/j;)Li4/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr4/j;",
            ")",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {v0}, Lv4/b1;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lv4/i0;->M(Lr4/j;)V

    invoke-direct {p0}, Lv4/i0;->n0()V

    invoke-direct {p0}, Lv4/i0;->o0()V

    iget-object p1, p0, Lv4/i0;->c:Lv4/b1;

    invoke-interface {p1}, Lv4/b1;->k()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Lw4/l;->j()Li4/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/g;

    invoke-virtual {v2}, Lx4/g;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/f;

    invoke-virtual {v3}, Lx4/f;->g()Lw4/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Li4/e;->j(Ljava/lang/Object;)Li4/e;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lv4/i0;->f:Lv4/n;

    invoke-virtual {p1, v1}, Lv4/n;->d(Ljava/lang/Iterable;)Li4/c;

    move-result-object p1

    return-object p1
.end method

.method public L(Ls4/e;)Z
    .locals 2

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/u;

    invoke-direct {v1, p0, p1}, Lv4/u;-><init>(Lv4/i0;Ls4/e;)V

    const-string p1, "Has newer bundle"

    invoke-virtual {v0, p1, v1}, Lv4/e1;->j(Ljava/lang/String;La5/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Ls4/j;Li4/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/j;",
            "Li4/e<",
            "Lw4/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ls4/j;->a()Ls4/i;

    move-result-object v0

    invoke-virtual {v0}, Ls4/i;->b()Lt4/f1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv4/i0;->v(Lt4/f1;)Lv4/i4;

    move-result-object v4

    invoke-virtual {v4}, Lv4/i4;->h()I

    move-result v5

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v7, Lv4/t;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lv4/t;-><init>(Lv4/i0;Ls4/j;Lv4/i4;ILi4/e;)V

    const-string p1, "Saved named query"

    invoke-virtual {v0, p1, v7}, Lv4/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Li4/c;Ljava/lang/String;)Li4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/s;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lv4/i0;->e0(Ljava/lang/String;)Lt4/f1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv4/i0;->v(Lt4/f1;)Lv4/i4;

    move-result-object p2

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/h0;

    invoke-direct {v1, p0, p1, p2}, Lv4/h0;-><init>(Lv4/i0;Li4/c;Lv4/i4;)V

    const-string p1, "Apply bundle documents"

    invoke-virtual {v0, p1, v1}, Lv4/e1;->j(Ljava/lang/String;La5/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/c;

    return-object p1
.end method

.method public c(Ls4/e;)V
    .locals 2

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/q;

    invoke-direct {v1, p0, p1}, Lv4/q;-><init>(Lv4/i0;Ls4/e;)V

    const-string p1, "Save bundle"

    invoke-virtual {v0, p1, v1}, Lv4/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv4/j0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/b0;

    invoke-direct {v1, p0, p1}, Lv4/b0;-><init>(Lv4/i0;Ljava/util/List;)V

    const-string p1, "notifyLocalViewChanges"

    invoke-virtual {v0, p1, v1}, Lv4/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0(Lw4/l;)Lw4/i;
    .locals 1

    iget-object v0, p0, Lv4/i0;->f:Lv4/n;

    invoke-virtual {v0, p1}, Lv4/n;->c(Lw4/l;)Lw4/i;

    move-result-object p1

    return-object p1
.end method

.method public i0(I)Li4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/a0;

    invoke-direct {v1, p0, p1}, Lv4/a0;-><init>(Lv4/i0;I)V

    const-string p1, "Reject batch"

    invoke-virtual {v0, p1, v1}, Lv4/e1;->j(Ljava/lang/String;La5/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/c;

    return-object p1
.end method

.method public j0(I)V
    .locals 2

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/e0;

    invoke-direct {v1, p0, p1}, Lv4/e0;-><init>(Lv4/i0;I)V

    const-string p1, "Release target"

    invoke-virtual {v0, p1, v1}, Lv4/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k0(Lcom/google/protobuf/i;)V
    .locals 2

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/d0;

    invoke-direct {v1, p0, p1}, Lv4/d0;-><init>(Lv4/i0;Lcom/google/protobuf/i;)V

    const-string p1, "Set stream token"

    invoke-virtual {v0, p1, v1}, Lv4/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    invoke-virtual {v0}, Lv4/e1;->e()Lv4/c1;

    move-result-object v0

    invoke-interface {v0}, Lv4/c1;->run()V

    invoke-direct {p0}, Lv4/i0;->n0()V

    invoke-direct {p0}, Lv4/i0;->o0()V

    return-void
.end method

.method public p0(Ljava/util/List;)Lv4/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/f;",
            ">;)",
            "Lv4/m;"
        }
    .end annotation

    invoke-static {}, Ly3/q;->o()Ly3/q;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4/f;

    invoke-virtual {v3}, Lx4/f;->g()Lw4/l;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v3, Lv4/s;

    invoke-direct {v3, p0, v1, p1, v0}, Lv4/s;-><init>(Lv4/i0;Ljava/util/Set;Ljava/util/List;Ly3/q;)V

    const-string p1, "Locally write mutations"

    invoke-virtual {v2, p1, v3}, Lv4/e1;->j(Ljava/lang/String;La5/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/m;

    return-object p1
.end method

.method public u(Lx4/h;)Li4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/h;",
            ")",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/f0;

    invoke-direct {v1, p0, p1}, Lv4/f0;-><init>(Lv4/i0;Lx4/h;)V

    const-string p1, "Acknowledge batch"

    invoke-virtual {v0, p1, v1}, Lv4/e1;->j(Ljava/lang/String;La5/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/c;

    return-object p1
.end method

.method public v(Lt4/f1;)Lv4/i4;
    .locals 4

    iget-object v0, p0, Lv4/i0;->i:Lv4/h4;

    invoke-interface {v0, p1}, Lv4/h4;->i(Lt4/f1;)Lv4/i4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lv4/i4;->h()I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Lv4/i0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv4/i0$b;-><init>(Lv4/i0$a;)V

    iget-object v1, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v2, Lv4/v;

    invoke-direct {v2, p0, v0, p1}, Lv4/v;-><init>(Lv4/i0;Lv4/i0$b;Lt4/f1;)V

    const-string v3, "Allocate target"

    invoke-virtual {v1, v3, v2}, Lv4/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget v1, v0, Lv4/i0$b;->b:I

    iget-object v0, v0, Lv4/i0$b;->a:Lv4/i4;

    :goto_0
    iget-object v2, p0, Lv4/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lv4/i0;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lv4/i0;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public w(Lz4/m0;)Li4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/m0;",
            ")",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lz4/m0;->c()Lw4/w;

    move-result-object v0

    iget-object v1, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v2, Lv4/g0;

    invoke-direct {v2, p0, p1, v0}, Lv4/g0;-><init>(Lv4/i0;Lz4/m0;Lw4/w;)V

    const-string p1, "Apply remote event"

    invoke-virtual {v1, p1, v2}, Lv4/e1;->j(Ljava/lang/String;La5/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/c;

    return-object p1
.end method

.method public y(Lv4/o0;)Lv4/o0$c;
    .locals 2

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/c0;

    invoke-direct {v1, p0, p1}, Lv4/c0;-><init>(Lv4/i0;Lv4/o0;)V

    const-string p1, "Collect garbage"

    invoke-virtual {v0, p1, v1}, Lv4/e1;->j(Ljava/lang/String;La5/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv4/o0$c;

    return-object p1
.end method

.method public z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv4/i0;->a:Lv4/e1;

    new-instance v1, Lv4/r;

    invoke-direct {v1, p0, p1}, Lv4/r;-><init>(Lv4/i0;Ljava/util/List;)V

    const-string p1, "Configure indexes"

    invoke-virtual {v0, p1, v1}, Lv4/e1;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
