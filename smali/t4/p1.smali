.class public Lt4/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt4/t1;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw4/r;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx4/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt4/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/p1;->a:Lt4/t1;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lt4/p1;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt4/p1;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lt4/p1;)Lt4/t1;
    .locals 0

    iget-object p0, p0, Lt4/p1;->a:Lt4/t1;

    return-object p0
.end method


# virtual methods
.method b(Lw4/r;)V
    .locals 1

    iget-object v0, p0, Lt4/p1;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c(Lw4/r;Lx4/p;)V
    .locals 2

    iget-object v0, p0, Lt4/p1;->c:Ljava/util/ArrayList;

    new-instance v1, Lx4/e;

    invoke-direct {v1, p1, p2}, Lx4/e;-><init>(Lw4/r;Lx4/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lw4/r;)Z
    .locals 3

    iget-object v0, p0, Lt4/p1;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/r;

    invoke-virtual {p1, v1}, Lw4/e;->p(Lw4/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lt4/p1;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/e;

    invoke-virtual {v1}, Lx4/e;->a()Lw4/r;

    move-result-object v1

    invoke-virtual {p1, v1}, Lw4/e;->p(Lw4/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx4/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/p1;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lt4/q1;
    .locals 4

    new-instance v0, Lt4/q1;

    sget-object v1, Lw4/r;->c:Lw4/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lt4/q1;-><init>(Lt4/p1;Lw4/r;ZLt4/o1;)V

    return-object v0
.end method

.method public g(Lw4/t;)Lt4/r1;
    .locals 3

    new-instance v0, Lt4/r1;

    iget-object v1, p0, Lt4/p1;->b:Ljava/util/Set;

    invoke-static {v1}, Lx4/d;->b(Ljava/util/Set;)Lx4/d;

    move-result-object v1

    iget-object v2, p0, Lt4/p1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lt4/r1;-><init>(Lw4/t;Lx4/d;Ljava/util/List;)V

    return-object v0
.end method

.method public h(Lw4/t;Lx4/d;)Lt4/r1;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt4/p1;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4/e;

    invoke-virtual {v2}, Lx4/e;->a()Lw4/r;

    move-result-object v3

    invoke-virtual {p2, v3}, Lx4/d;->a(Lw4/r;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lt4/r1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lt4/r1;-><init>(Lw4/t;Lx4/d;Ljava/util/List;)V

    return-object v1
.end method

.method public i(Lw4/t;)Lt4/r1;
    .locals 3

    new-instance v0, Lt4/r1;

    iget-object v1, p0, Lt4/p1;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lt4/r1;-><init>(Lw4/t;Lx4/d;Ljava/util/List;)V

    return-object v0
.end method

.method public j(Lw4/t;)Lt4/s1;
    .locals 3

    new-instance v0, Lt4/s1;

    iget-object v1, p0, Lt4/p1;->b:Ljava/util/Set;

    invoke-static {v1}, Lx4/d;->b(Ljava/util/Set;)Lx4/d;

    move-result-object v1

    iget-object v2, p0, Lt4/p1;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lt4/s1;-><init>(Lw4/t;Lx4/d;Ljava/util/List;)V

    return-object v0
.end method
