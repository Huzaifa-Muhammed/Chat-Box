.class public Lw4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lt4/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/p;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt4/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/f1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lt4/f1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt4/f1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lt4/f1;->n()Lw4/u;

    move-result-object v0

    invoke-virtual {v0}, Lw4/e;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lw4/y;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lt4/f1;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lw4/y;->d:Ljava/util/List;

    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lw4/x;

    invoke-direct {v1}, Lw4/x;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lw4/y;->b:Ljava/util/SortedSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw4/y;->c:Ljava/util/List;

    invoke-virtual {p1}, Lt4/f1;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/q;

    check-cast v0, Lt4/p;

    invoke-virtual {v0}, Lt4/p;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lw4/y;->b:Ljava/util/SortedSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lw4/y;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic a(Lt4/p;Lt4/p;)I
    .locals 0

    invoke-static {p0, p1}, Lw4/y;->e(Lt4/p;Lt4/p;)I

    move-result p0

    return p0
.end method

.method private c(Lw4/q$c;)Z
    .locals 2

    iget-object v0, p0, Lw4/y;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/p;

    invoke-direct {p0, v1, p1}, Lw4/y;->f(Lt4/p;Lw4/q$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic e(Lt4/p;Lt4/p;)I
    .locals 0

    invoke-virtual {p0}, Lt4/p;->f()Lw4/r;

    move-result-object p0

    invoke-virtual {p1}, Lt4/p;->f()Lw4/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw4/e;->j(Lw4/e;)I

    move-result p0

    return p0
.end method

.method private f(Lt4/p;Lw4/q$c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt4/p;->f()Lw4/r;

    move-result-object v1

    invoke-virtual {p2}, Lw4/q$c;->i()Lw4/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lw4/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lt4/p;->g()Lt4/p$b;

    move-result-object v1

    sget-object v2, Lt4/p$b;->n:Lt4/p$b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lt4/p;->g()Lt4/p$b;

    move-result-object p1

    sget-object v1, Lt4/p$b;->o:Lt4/p$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p2}, Lw4/q$c;->j()Lw4/q$c$a;

    move-result-object p2

    sget-object v1, Lw4/q$c$a;->c:Lw4/q$c$a;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method private g(Lt4/z0;Lw4/q$c;)Z
    .locals 3

    invoke-virtual {p1}, Lt4/z0;->c()Lw4/r;

    move-result-object v0

    invoke-virtual {p2}, Lw4/q$c;->i()Lw4/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw4/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lw4/q$c;->j()Lw4/q$c$a;

    move-result-object v0

    sget-object v2, Lw4/q$c$a;->a:Lw4/q$c$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lt4/z0;->b()Lt4/z0$a;

    move-result-object v0

    sget-object v2, Lt4/z0$a;->b:Lt4/z0$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Lw4/q$c;->j()Lw4/q$c$a;

    move-result-object p2

    sget-object v0, Lw4/q$c$a;->b:Lw4/q$c$a;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lt4/z0;->b()Lt4/z0$a;

    move-result-object p1

    sget-object p2, Lt4/z0$a;->c:Lt4/z0$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method


# virtual methods
.method public b()Lw4/q;
    .locals 6

    invoke-virtual {p0}, Lw4/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lw4/y;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/p;

    invoke-virtual {v3}, Lt4/p;->f()Lw4/r;

    move-result-object v4

    invoke-virtual {v4}, Lw4/r;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lt4/p;->g()Lt4/p$b;

    move-result-object v4

    sget-object v5, Lt4/p$b;->n:Lt4/p$b;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lt4/p;->g()Lt4/p$b;

    move-result-object v4

    sget-object v5, Lt4/p$b;->o:Lt4/p$b;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lt4/p;->f()Lw4/r;

    move-result-object v3

    sget-object v4, Lw4/q$c$a;->c:Lw4/q$c$a;

    :goto_3
    invoke-static {v3, v4}, Lw4/q$c;->h(Lw4/r;Lw4/q$c$a;)Lw4/q$c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lt4/p;->f()Lw4/r;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lt4/p;->f()Lw4/r;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lt4/p;->f()Lw4/r;

    move-result-object v3

    sget-object v4, Lw4/q$c$a;->a:Lw4/q$c$a;

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lw4/y;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/z0;

    invoke-virtual {v3}, Lt4/z0;->c()Lw4/r;

    move-result-object v4

    invoke-virtual {v4}, Lw4/r;->x()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lt4/z0;->c()Lw4/r;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lt4/z0;->c()Lw4/r;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lt4/z0;->c()Lw4/r;

    move-result-object v4

    invoke-virtual {v3}, Lt4/z0;->b()Lt4/z0$a;

    move-result-object v3

    sget-object v5, Lt4/z0$a;->b:Lt4/z0$a;

    if-ne v3, v5, :cond_9

    sget-object v3, Lw4/q$c$a;->a:Lw4/q$c$a;

    goto :goto_5

    :cond_9
    sget-object v3, Lw4/q$c$a;->b:Lw4/q$c$a;

    :goto_5
    invoke-static {v4, v3}, Lw4/q$c;->h(Lw4/r;Lw4/q$c$a;)Lw4/q$c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v0, -0x1

    iget-object v2, p0, Lw4/y;->a:Ljava/lang/String;

    sget-object v3, Lw4/q;->a:Lw4/q$b;

    invoke-static {v0, v2, v1, v3}, Lw4/q;->b(ILjava/lang/String;Ljava/util/List;Lw4/q$b;)Lw4/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lw4/y;->b:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h(Lw4/q;)Z
    .locals 7

    invoke-virtual {p1}, Lw4/q;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw4/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Collection IDs do not match"

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw4/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lw4/q;->c()Lw4/q$c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lw4/y;->c(Lw4/q$c;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lw4/y;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p1}, Lw4/q;->e()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/q$c;

    invoke-direct {p0, v4}, Lw4/y;->c(Lw4/q$c;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4/q$c;

    invoke-virtual {v4}, Lw4/q$c;->i()Lw4/r;

    move-result-object v4

    invoke-virtual {v4}, Lw4/r;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    return v5

    :cond_3
    iget-object v4, p0, Lw4/y;->b:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lw4/y;->b:Ljava/util/SortedSet;

    invoke-interface {v4}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/p;

    invoke-virtual {v4}, Lt4/p;->f()Lw4/r;

    move-result-object v6

    invoke-virtual {v6}, Lw4/r;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/q$c;

    invoke-direct {p0, v4, v2}, Lw4/y;->f(Lt4/p;Lw4/q$c;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/z0;

    invoke-direct {p0, v4, v2}, Lw4/y;->g(Lt4/z0;Lw4/q$c;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/q$c;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt4/z0;

    invoke-direct {p0, v4, v2}, Lw4/y;->g(Lt4/z0;Lw4/q$c;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    return v1

    :cond_8
    return v5
.end method
