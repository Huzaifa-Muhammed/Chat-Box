.class final Lv4/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/z0$b;
    }
.end annotation


# instance fields
.field private a:Li4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lv4/l;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw4/j;->a()Li4/c;

    move-result-object v0

    iput-object v0, p0, Lv4/z0;->a:Li4/c;

    return-void
.end method

.method static synthetic g(Lv4/z0;)Li4/c;
    .locals 0

    iget-object p0, p0, Lv4/z0;->a:Li4/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lw4/q$a;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw4/q$a;",
            "I)",
            "Ljava/util/Map<",
            "Lw4/l;",
            "Lw4/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lw4/l;",
            ">;)",
            "Ljava/util/Map<",
            "Lw4/l;",
            "Lw4/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/l;

    invoke-virtual {p0, v1}, Lv4/z0;->f(Lw4/l;)Lw4/s;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c(Lw4/s;Lw4/w;)V
    .locals 5

    iget-object v0, p0, Lv4/z0;->b:Lv4/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setIndexManager() not called"

    invoke-static {v0, v4, v3}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lw4/w;->b:Lw4/w;

    invoke-virtual {p2, v0}, Lw4/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lv4/z0;->a:Li4/c;

    invoke-virtual {p1}, Lw4/s;->getKey()Lw4/l;

    move-result-object v1

    invoke-virtual {p1}, Lw4/s;->a()Lw4/s;

    move-result-object v2

    invoke-virtual {v2, p2}, Lw4/s;->u(Lw4/w;)Lw4/s;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Li4/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Li4/c;

    move-result-object p2

    iput-object p2, p0, Lv4/z0;->a:Li4/c;

    iget-object p2, p0, Lv4/z0;->b:Lv4/l;

    invoke-virtual {p1}, Lw4/s;->getKey()Lw4/l;

    move-result-object p1

    invoke-virtual {p1}, Lw4/l;->p()Lw4/u;

    move-result-object p1

    invoke-interface {p2, p1}, Lv4/l;->l(Lw4/u;)V

    return-void
.end method

.method public d(Lt4/a1;Lw4/q$a;Ljava/util/Set;Lv4/f1;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a1;",
            "Lw4/q$a;",
            "Ljava/util/Set<",
            "Lw4/l;",
            ">;",
            "Lv4/f1;",
            ")",
            "Ljava/util/Map<",
            "Lw4/l;",
            "Lw4/s;",
            ">;"
        }
    .end annotation

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lt4/a1;->n()Lw4/u;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lw4/e;->d(Ljava/lang/String;)Lw4/e;

    move-result-object v0

    check-cast v0, Lw4/u;

    invoke-static {v0}, Lw4/l;->m(Lw4/u;)Lw4/l;

    move-result-object v0

    iget-object v1, p0, Lv4/z0;->a:Li4/c;

    invoke-virtual {v1, v0}, Li4/c;->o(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/l;

    invoke-virtual {p1}, Lt4/a1;->n()Lw4/u;

    move-result-object v3

    invoke-virtual {v1}, Lw4/l;->r()Lw4/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Lw4/e;->p(Lw4/e;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lw4/l;->r()Lw4/u;

    move-result-object v1

    invoke-virtual {v1}, Lw4/e;->q()I

    move-result v1

    invoke-virtual {p1}, Lt4/a1;->n()Lw4/u;

    move-result-object v3

    invoke-virtual {v3}, Lw4/e;->q()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lw4/q$a;->l(Lw4/i;)Lw4/q$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lw4/q$a;->h(Lw4/q$a;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lw4/i;->getKey()Lw4/l;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, Lt4/a1;->u(Lw4/i;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lw4/i;->getKey()Lw4/l;

    move-result-object v1

    invoke-interface {v2}, Lw4/i;->a()Lw4/s;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p4
.end method

.method public e(Lv4/l;)V
    .locals 0

    iput-object p1, p0, Lv4/z0;->b:Lv4/l;

    return-void
.end method

.method public f(Lw4/l;)Lw4/s;
    .locals 1

    iget-object v0, p0, Lv4/z0;->a:Li4/c;

    invoke-virtual {v0, p1}, Li4/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw4/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw4/i;->a()Lw4/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw4/s;->p(Lw4/l;)Lw4/s;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method h(Lv4/o;)J
    .locals 5

    new-instance v0, Lv4/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv4/z0$b;-><init>(Lv4/z0;Lv4/z0$a;)V

    invoke-virtual {v0}, Lv4/z0$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/i;

    invoke-virtual {p1, v3}, Lv4/o;->m(Lw4/i;)Ly4/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z;->e()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method i()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lv4/z0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv4/z0$b;-><init>(Lv4/z0;Lv4/z0$a;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lw4/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lv4/z0;->b:Lv4/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setIndexManager() not called"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lw4/j;->a()Li4/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/l;

    iget-object v2, p0, Lv4/z0;->a:Li4/c;

    invoke-virtual {v2, v1}, Li4/c;->p(Ljava/lang/Object;)Li4/c;

    move-result-object v2

    iput-object v2, p0, Lv4/z0;->a:Li4/c;

    sget-object v2, Lw4/w;->b:Lw4/w;

    invoke-static {v1, v2}, Lw4/s;->q(Lw4/l;Lw4/w;)Lw4/s;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li4/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Li4/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lv4/z0;->b:Lv4/l;

    invoke-interface {p1, v0}, Lv4/l;->a(Li4/c;)V

    return-void
.end method
