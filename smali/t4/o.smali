.class public final Lt4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/e1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/o$c;,
        Lt4/o$d;,
        Lt4/o$b;,
        Lt4/o$e;
    }
.end annotation


# instance fields
.field private final a:Lt4/e1;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt4/a1;",
            "Lt4/o$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lt4/y0;


# direct methods
.method public constructor <init>(Lt4/e1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt4/o;->c:Ljava/util/Set;

    sget-object v0, Lt4/y0;->a:Lt4/y0;

    iput-object v0, p0, Lt4/o;->d:Lt4/y0;

    iput-object p1, p0, Lt4/o;->a:Lt4/e1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt4/o;->b:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lt4/e1;->y(Lt4/e1$c;)V

    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lt4/o;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/o;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lt4/y0;)V
    .locals 4

    iput-object p1, p0, Lt4/o;->d:Lt4/y0;

    iget-object v0, p0, Lt4/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o$e;

    invoke-static {v2}, Lt4/o$e;->a(Lt4/o$e;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/b1;

    invoke-virtual {v3, p1}, Lt4/b1;->d(Lt4/y0;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Lt4/o;->f()V

    :cond_3
    return-void
.end method

.method public b(Lt4/a1;Lt7/j1;)V
    .locals 3

    iget-object v0, p0, Lt4/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/o$e;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt4/o$e;->a(Lt4/o$e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/b1;

    invoke-static {p2}, La5/h0;->t(Lt7/j1;)Lcom/google/firebase/firestore/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt4/b1;->c(Lcom/google/firebase/firestore/z;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lt4/o;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt4/x1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/x1;

    invoke-virtual {v1}, Lt4/x1;->h()Lt4/a1;

    move-result-object v2

    iget-object v3, p0, Lt4/o;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o$e;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lt4/o$e;->a(Lt4/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/b1;

    invoke-virtual {v4, v1}, Lt4/b1;->e(Lt4/x1;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, Lt4/o$e;->c(Lt4/o$e;Lt4/x1;)Lt4/x1;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0}, Lt4/o;->f()V

    :cond_4
    return-void
.end method

.method public d(Lt4/b1;)I
    .locals 8

    invoke-virtual {p1}, Lt4/b1;->a()Lt4/a1;

    move-result-object v0

    sget-object v1, Lt4/o$d;->d:Lt4/o$d;

    iget-object v2, p0, Lt4/o;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/o$e;

    if-nez v2, :cond_1

    new-instance v2, Lt4/o$e;

    invoke-direct {v2}, Lt4/o$e;-><init>()V

    iget-object v1, p0, Lt4/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lt4/b1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lt4/o$d;->a:Lt4/o$d;

    goto :goto_0

    :cond_0
    sget-object v1, Lt4/o$d;->b:Lt4/o$d;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lt4/o$e;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lt4/b1;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Lt4/o$d;->c:Lt4/o$d;

    :cond_2
    :goto_0
    invoke-static {v2}, Lt4/o$e;->a(Lt4/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lt4/o;->d:Lt4/y0;

    invoke-virtual {p1, v3}, Lt4/b1;->d(Lt4/y0;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    invoke-static {v3, v7, v6}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lt4/o$e;->b(Lt4/o$e;)Lt4/x1;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lt4/o$e;->b(Lt4/o$e;)Lt4/x1;

    move-result-object v3

    invoke-virtual {p1, v3}, Lt4/b1;->e(Lt4/x1;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lt4/o;->f()V

    :cond_3
    sget-object p1, Lt4/o$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v4, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lt4/o;->a:Lt4/e1;

    invoke-virtual {p1, v0}, Lt4/e1;->o(Lt4/a1;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lt4/o;->a:Lt4/e1;

    invoke-virtual {p1, v0, v5}, Lt4/e1;->n(Lt4/a1;Z)I

    move-result p1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lt4/o;->a:Lt4/e1;

    invoke-virtual {p1, v0, v4}, Lt4/e1;->n(Lt4/a1;Z)I

    move-result p1

    :goto_1
    invoke-static {v2, p1}, Lt4/o$e;->e(Lt4/o$e;I)I

    :goto_2
    invoke-static {v2}, Lt4/o$e;->d(Lt4/o$e;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/firebase/firestore/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt4/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/google/firebase/firestore/o;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method

.method public g(Lt4/b1;)V
    .locals 4

    invoke-virtual {p1}, Lt4/b1;->a()Lt4/a1;

    move-result-object v0

    iget-object v1, p0, Lt4/o;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/o$e;

    sget-object v2, Lt4/o$c;->d:Lt4/o$c;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lt4/o$e;->a(Lt4/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, Lt4/o$e;->a(Lt4/o$e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lt4/b1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lt4/o$c;->a:Lt4/o$c;

    goto :goto_0

    :cond_1
    sget-object p1, Lt4/o$c;->b:Lt4/o$c;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lt4/o$e;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lt4/b1;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object v2, Lt4/o$c;->c:Lt4/o$c;

    :cond_3
    :goto_1
    sget-object p1, Lt4/o$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lt4/o;->a:Lt4/e1;

    invoke-virtual {p1, v0}, Lt4/e1;->A(Lt4/a1;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lt4/o;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt4/o;->a:Lt4/e1;

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lt4/o;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt4/o;->a:Lt4/e1;

    :goto_2
    invoke-virtual {p1, v0, v1}, Lt4/e1;->z(Lt4/a1;Z)V

    :goto_3
    return-void
.end method

.method public h(Lcom/google/firebase/firestore/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt4/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
