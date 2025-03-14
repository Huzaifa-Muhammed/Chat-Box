.class Lv4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/j1;


# instance fields
.field private a:Lv4/k1;

.field private final b:Lv4/y0;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw4/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv4/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/s0;->b:Lv4/y0;

    return-void
.end method

.method private b(Lw4/l;)Z
    .locals 2

    iget-object v0, p0, Lv4/s0;->b:Lv4/y0;

    invoke-virtual {v0}, Lv4/y0;->s()Lv4/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv4/a1;->k(Lw4/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lv4/s0;->d(Lw4/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lv4/s0;->a:Lv4/k1;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lv4/k1;->c(Lw4/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lw4/l;)Z
    .locals 2

    iget-object v0, p0, Lv4/s0;->b:Lv4/y0;

    invoke-virtual {v0}, Lv4/y0;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv4/w0;

    invoke-virtual {v1, p1}, Lv4/w0;->l(Lw4/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Lw4/l;)V
    .locals 1

    iget-object v0, p0, Lv4/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lv4/s0;->b:Lv4/y0;

    invoke-virtual {v0}, Lv4/y0;->r()Lv4/z0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lv4/s0;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/l;

    invoke-direct {p0, v3}, Lv4/s0;->b(Lw4/l;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lv4/z0;->removeAll(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/s0;->c:Ljava/util/Set;

    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lv4/s0;->c:Ljava/util/Set;

    return-void
.end method

.method public g(Lv4/k1;)V
    .locals 0

    iput-object p1, p0, Lv4/s0;->a:Lv4/k1;

    return-void
.end method

.method public h(Lw4/l;)V
    .locals 1

    iget-object v0, p0, Lv4/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public n(Lw4/l;)V
    .locals 1

    invoke-direct {p0, p1}, Lv4/s0;->b(Lw4/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv4/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv4/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public o(Lv4/i4;)V
    .locals 4

    iget-object v0, p0, Lv4/s0;->b:Lv4/y0;

    invoke-virtual {v0}, Lv4/y0;->s()Lv4/a1;

    move-result-object v0

    invoke-virtual {p1}, Lv4/i4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lv4/a1;->e(I)Li4/e;

    move-result-object v1

    invoke-virtual {v1}, Li4/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/l;

    iget-object v3, p0, Lv4/s0;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lv4/a1;->q(Lv4/i4;)V

    return-void
.end method

.method public p(Lw4/l;)V
    .locals 1

    iget-object v0, p0, Lv4/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
