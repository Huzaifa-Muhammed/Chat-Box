.class Ly5/o$t;
.super Lv5/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/x<",
        "Lv5/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv5/x;-><init>()V

    return-void
.end method

.method private g(Lc6/a;Lc6/b;)Lv5/k;
    .locals 2

    sget-object v0, Ly5/o$b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc6/a;->t0()V

    sget-object p1, Lv5/m;->a:Lv5/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lv5/p;

    invoke-virtual {p1}, Lc6/a;->S()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5/p;-><init>(Ljava/lang/Boolean;)V

    return-object p2

    :cond_2
    new-instance p2, Lv5/p;

    invoke-virtual {p1}, Lc6/a;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lv5/p;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_3
    invoke-virtual {p1}, Lc6/a;->z0()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lv5/p;

    new-instance v0, Lx5/g;

    invoke-direct {v0, p1}, Lx5/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lv5/p;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method

.method private h(Lc6/a;Lc6/b;)Lv5/k;
    .locals 1

    sget-object v0, Ly5/o$b0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc6/a;->h()V

    new-instance p1, Lv5/n;

    invoke-direct {p1}, Lv5/n;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lc6/a;->g()V

    new-instance p1, Lv5/h;

    invoke-direct {p1}, Lv5/h;-><init>()V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic c(Lc6/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly5/o$t;->f(Lc6/a;)Lv5/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lc6/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv5/k;

    invoke-virtual {p0, p1, p2}, Ly5/o$t;->i(Lc6/c;Lv5/k;)V

    return-void
.end method

.method public f(Lc6/a;)Lv5/k;
    .locals 6

    instance-of v0, p1, Ly5/f;

    if-eqz v0, :cond_0

    check-cast p1, Ly5/f;

    invoke-virtual {p1}, Ly5/f;->n1()Lv5/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc6/a;->G0()Lc6/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ly5/o$t;->h(Lc6/a;Lc6/b;)Lv5/k;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v0}, Ly5/o$t;->g(Lc6/a;Lc6/b;)Lv5/k;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lc6/a;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    instance-of v3, v1, Lv5/n;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lc6/a;->i0()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p1}, Lc6/a;->G0()Lc6/b;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Ly5/o$t;->h(Lc6/a;Lc6/b;)Lv5/k;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_5

    invoke-direct {p0, p1, v3}, Ly5/o$t;->g(Lc6/a;Lc6/b;)Lv5/k;

    move-result-object v4

    :cond_5
    instance-of v3, v1, Lv5/h;

    if-eqz v3, :cond_6

    move-object v2, v1

    check-cast v2, Lv5/h;

    invoke-virtual {v2, v4}, Lv5/h;->r(Lv5/k;)V

    goto :goto_2

    :cond_6
    move-object v3, v1

    check-cast v3, Lv5/n;

    invoke-virtual {v3, v2, v4}, Lv5/n;->r(Ljava/lang/String;Lv5/k;)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_7
    instance-of v2, v1, Lv5/h;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lc6/a;->u()V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lc6/a;->v()V

    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    :cond_9
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv5/k;

    goto :goto_0
.end method

.method public i(Lc6/c;Lv5/k;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lv5/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lv5/k;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lv5/k;->k()Lv5/p;

    move-result-object p2

    invoke-virtual {p2}, Lv5/p;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lv5/p;->u()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc6/c;->I0(Ljava/lang/Number;)Lc6/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lv5/p;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lv5/p;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lc6/c;->O0(Z)Lc6/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lv5/p;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc6/c;->J0(Ljava/lang/String;)Lc6/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lv5/k;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lc6/c;->j()Lc6/c;

    invoke-virtual {p2}, Lv5/k;->h()Lv5/h;

    move-result-object p2

    invoke-virtual {p2}, Lv5/h;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/k;

    invoke-virtual {p0, p1, v0}, Ly5/o$t;->i(Lc6/c;Lv5/k;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lc6/c;->u()Lc6/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lv5/k;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lc6/c;->o()Lc6/c;

    invoke-virtual {p2}, Lv5/k;->j()Lv5/n;

    move-result-object p2

    invoke-virtual {p2}, Lv5/n;->s()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc6/c;->J(Ljava/lang/String;)Lc6/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/k;

    invoke-virtual {p0, p1, v0}, Ly5/o$t;->i(Lc6/c;Lv5/k;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lc6/c;->v()Lc6/c;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lc6/c;->O()Lc6/c;

    :goto_3
    return-void
.end method
