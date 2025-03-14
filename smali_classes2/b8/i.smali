.class public Lb8/i;
.super Lt7/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/i$d;,
        Lb8/i$b;,
        Lb8/i$c;,
        Lb8/i$e;
    }
.end annotation


# static fields
.field static final h:Lt7/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt7/a$c<",
            "Lb8/i$d<",
            "Lt7/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Lt7/j1;


# instance fields
.field private final c:Lt7/r0$d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt7/x;",
            "Lt7/r0$h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Random;

.field private f:Lt7/p;

.field protected g:Lb8/i$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "state-info"

    invoke-static {v0}, Lt7/a$c;->a(Ljava/lang/String;)Lt7/a$c;

    move-result-object v0

    sput-object v0, Lb8/i;->h:Lt7/a$c;

    sget-object v0, Lt7/j1;->f:Lt7/j1;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object v0

    sput-object v0, Lb8/i;->i:Lt7/j1;

    return-void
.end method

.method public constructor <init>(Lt7/r0$d;)V
    .locals 2

    invoke-direct {p0}, Lt7/r0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb8/i;->d:Ljava/util/Map;

    new-instance v0, Lb8/i$b;

    sget-object v1, Lb8/i;->i:Lt7/j1;

    invoke-direct {v0, v1}, Lb8/i$b;-><init>(Lt7/j1;)V

    iput-object v0, p0, Lb8/i;->g:Lb8/i$e;

    const-string v0, "helper"

    invoke-static {p1, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7/r0$d;

    iput-object p1, p0, Lb8/i;->c:Lt7/r0$d;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lb8/i;->e:Ljava/util/Random;

    return-void
.end method

.method static synthetic g(Lb8/i;Lt7/r0$h;Lt7/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb8/i;->m(Lt7/r0$h;Lt7/q;)V

    return-void
.end method

.method private static i(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lt7/r0$h;",
            ">;)",
            "Ljava/util/List<",
            "Lt7/r0$h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/r0$h;

    invoke-static {v1}, Lb8/i;->l(Lt7/r0$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static j(Lt7/r0$h;)Lb8/i$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/r0$h;",
            ")",
            "Lb8/i$d<",
            "Lt7/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lt7/r0$h;->c()Lt7/a;

    move-result-object p0

    sget-object v0, Lb8/i;->h:Lt7/a$c;

    invoke-virtual {p0, v0}, Lt7/a;->b(Lt7/a$c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/i$d;

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/i$d;

    return-object p0
.end method

.method static l(Lt7/r0$h;)Z
    .locals 1

    invoke-static {p0}, Lb8/i;->j(Lt7/r0$h;)Lb8/i$d;

    move-result-object p0

    iget-object p0, p0, Lb8/i$d;->a:Ljava/lang/Object;

    check-cast p0, Lt7/q;

    invoke-virtual {p0}, Lt7/q;->c()Lt7/p;

    move-result-object p0

    sget-object v0, Lt7/p;->b:Lt7/p;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m(Lt7/r0$h;Lt7/q;)V
    .locals 3

    iget-object v0, p0, Lb8/i;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lt7/r0$h;->a()Lt7/x;

    move-result-object v1

    invoke-static {v1}, Lb8/i;->q(Lt7/x;)Lt7/x;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    sget-object v1, Lt7/p;->c:Lt7/p;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    sget-object v2, Lt7/p;->d:Lt7/p;

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lb8/i;->c:Lt7/r0$d;

    invoke-virtual {v0}, Lt7/r0$d;->e()V

    :cond_2
    invoke-virtual {p2}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    sget-object v2, Lt7/p;->d:Lt7/p;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lt7/r0$h;->f()V

    :cond_3
    invoke-static {p1}, Lb8/i;->j(Lt7/r0$h;)Lb8/i$d;

    move-result-object p1

    iget-object v0, p1, Lb8/i$d;->a:Ljava/lang/Object;

    check-cast v0, Lt7/q;

    invoke-virtual {v0}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    sget-object v1, Lt7/p;->a:Lt7/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lt7/q;->c()Lt7/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    :cond_5
    iput-object p2, p1, Lb8/i$d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lb8/i;->r()V

    return-void
.end method

.method private static n(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private o(Lt7/r0$h;)V
    .locals 1

    invoke-virtual {p1}, Lt7/r0$h;->g()V

    invoke-static {p1}, Lb8/i;->j(Lt7/r0$h;)Lb8/i$d;

    move-result-object p1

    sget-object v0, Lt7/p;->e:Lt7/p;

    invoke-static {v0}, Lt7/q;->a(Lt7/p;)Lt7/q;

    move-result-object v0

    iput-object v0, p1, Lb8/i$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static p(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/x;",
            ">;)",
            "Ljava/util/Map<",
            "Lt7/x;",
            "Lt7/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/x;

    invoke-static {v1}, Lb8/i;->q(Lt7/x;)Lt7/x;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static q(Lt7/x;)Lt7/x;
    .locals 1

    new-instance v0, Lt7/x;

    invoke-virtual {p0}, Lt7/x;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lt7/x;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private r()V
    .locals 6

    invoke-virtual {p0}, Lb8/i;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lb8/i;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    sget-object v1, Lb8/i;->i:Lt7/j1;

    invoke-virtual {p0}, Lb8/i;->k()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/r0$h;

    invoke-static {v3}, Lb8/i;->j(Lt7/r0$h;)Lb8/i$d;

    move-result-object v3

    iget-object v3, v3, Lb8/i$d;->a:Ljava/lang/Object;

    check-cast v3, Lt7/q;

    invoke-virtual {v3}, Lt7/q;->c()Lt7/p;

    move-result-object v4

    sget-object v5, Lt7/p;->a:Lt7/p;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lt7/q;->c()Lt7/p;

    move-result-object v4

    sget-object v5, Lt7/p;->d:Lt7/p;

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    sget-object v4, Lb8/i;->i:Lt7/j1;

    if-eq v1, v4, :cond_3

    invoke-virtual {v1}, Lt7/j1;->o()Z

    move-result v4

    if-nez v4, :cond_0

    :cond_3
    invoke-virtual {v3}, Lt7/q;->d()Lt7/j1;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, Lt7/p;->a:Lt7/p;

    goto :goto_1

    :cond_5
    sget-object v0, Lt7/p;->c:Lt7/p;

    :goto_1
    new-instance v2, Lb8/i$b;

    invoke-direct {v2, v1}, Lb8/i$b;-><init>(Lt7/j1;)V

    invoke-direct {p0, v0, v2}, Lb8/i;->s(Lt7/p;Lb8/i$e;)V

    goto :goto_2

    :cond_6
    sget-object v1, Lt7/p;->b:Lt7/p;

    invoke-virtual {p0, v0}, Lb8/i;->h(Ljava/util/List;)Lb8/i$e;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lb8/i;->s(Lt7/p;Lb8/i$e;)V

    :goto_2
    return-void
.end method

.method private s(Lt7/p;Lb8/i$e;)V
    .locals 1

    iget-object v0, p0, Lb8/i;->f:Lt7/p;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lb8/i;->g:Lb8/i$e;

    invoke-virtual {p2, v0}, Lb8/i$e;->c(Lb8/i$e;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lb8/i;->c:Lt7/r0$d;

    invoke-virtual {v0, p1, p2}, Lt7/r0$d;->f(Lt7/p;Lt7/r0$i;)V

    iput-object p1, p0, Lb8/i;->f:Lt7/p;

    iput-object p2, p0, Lb8/i;->g:Lb8/i$e;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lt7/r0$g;)Z
    .locals 7

    invoke-virtual {p1}, Lt7/r0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt7/j1;->u:Lt7/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt7/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt7/r0$g;->b()Lt7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt7/j1;->q(Ljava/lang/String;)Lt7/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb8/i;->c(Lt7/j1;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lt7/r0$g;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lb8/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lb8/i;->p(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lb8/i;->n(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt7/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/x;

    iget-object v3, p0, Lb8/i;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt7/r0$h;

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lt7/r0$h;->i(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lt7/a;->c()Lt7/a$b;

    move-result-object v3

    sget-object v4, Lb8/i;->h:Lt7/a$c;

    new-instance v5, Lb8/i$d;

    sget-object v6, Lt7/p;->d:Lt7/p;

    invoke-static {v6}, Lt7/q;->a(Lt7/p;)Lt7/q;

    move-result-object v6

    invoke-direct {v5, v6}, Lb8/i$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v5}, Lt7/a$b;->d(Lt7/a$c;Ljava/lang/Object;)Lt7/a$b;

    move-result-object v3

    iget-object v4, p0, Lb8/i;->c:Lt7/r0$d;

    invoke-static {}, Lt7/r0$b;->c()Lt7/r0$b$a;

    move-result-object v5

    invoke-virtual {v5, v1}, Lt7/r0$b$a;->e(Lt7/x;)Lt7/r0$b$a;

    move-result-object v1

    invoke-virtual {v3}, Lt7/a$b;->a()Lt7/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt7/r0$b$a;->f(Lt7/a;)Lt7/r0$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lt7/r0$b$a;->b()Lt7/r0$b;

    move-result-object v1

    invoke-virtual {v4, v1}, Lt7/r0$d;->a(Lt7/r0$b;)Lt7/r0$h;

    move-result-object v1

    const-string v3, "subchannel"

    invoke-static {v1, v3}, Ls3/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/r0$h;

    new-instance v3, Lb8/i$a;

    invoke-direct {v3, p0, v1}, Lb8/i$a;-><init>(Lb8/i;Lt7/r0$h;)V

    invoke-virtual {v1, v3}, Lt7/r0$h;->h(Lt7/r0$j;)V

    iget-object v3, p0, Lb8/i;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lt7/r0$h;->f()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/x;

    iget-object v2, p0, Lb8/i;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/r0$h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lb8/i;->r()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7/r0$h;

    invoke-direct {p0, v0}, Lb8/i;->o(Lt7/r0$h;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lt7/j1;)V
    .locals 2

    iget-object v0, p0, Lb8/i;->f:Lt7/p;

    sget-object v1, Lt7/p;->b:Lt7/p;

    if-eq v0, v1, :cond_0

    sget-object v0, Lt7/p;->c:Lt7/p;

    new-instance v1, Lb8/i$b;

    invoke-direct {v1, p1}, Lb8/i$b;-><init>(Lt7/j1;)V

    invoke-direct {p0, v0, v1}, Lb8/i;->s(Lt7/p;Lb8/i$e;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lb8/i;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7/r0$h;

    invoke-direct {p0, v1}, Lb8/i;->o(Lt7/r0$h;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb8/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected h(Ljava/util/List;)Lb8/i$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt7/r0$h;",
            ">;)",
            "Lb8/i$e;"
        }
    .end annotation

    iget-object v0, p0, Lb8/i;->e:Ljava/util/Random;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    new-instance v1, Lb8/i$c;

    invoke-direct {v1, p1, v0}, Lb8/i$c;-><init>(Ljava/util/List;I)V

    return-object v1
.end method

.method protected k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lt7/r0$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb8/i;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
