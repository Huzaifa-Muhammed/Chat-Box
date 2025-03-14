.class public Ls4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls4/a;

.field private final b:Ls4/e;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls4/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw4/l;",
            "Ls4/h;",
            ">;"
        }
    .end annotation
.end field

.field private e:Li4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/c<",
            "Lw4/l;",
            "Lw4/s;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Ls4/h;


# direct methods
.method public constructor <init>(Ls4/a;Ls4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/d;->a:Ls4/a;

    iput-object p2, p0, Ls4/d;->b:Ls4/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls4/d;->c:Ljava/util/List;

    invoke-static {}, Lw4/j;->b()Li4/c;

    move-result-object p1

    iput-object p1, p0, Ls4/d;->e:Li4/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls4/d;->d:Ljava/util/Map;

    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li4/e<",
            "Lw4/l;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ls4/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/j;

    invoke-virtual {v2}, Ls4/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lw4/l;->j()Li4/e;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls4/d;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls4/h;

    invoke-virtual {v2}, Ls4/h;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/e;

    invoke-virtual {v2}, Ls4/h;->b()Lw4/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Li4/e;->j(Ljava/lang/Object;)Li4/e;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ls4/c;J)Lcom/google/firebase/firestore/j0;
    .locals 12

    instance-of v0, p1, Ls4/e;

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unexpected bundle metadata element."

    invoke-static {v0, v2, v1}, La5/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls4/d;->e:Li4/c;

    invoke-virtual {v0}, Li4/c;->size()I

    move-result v0

    instance-of v1, p1, Ls4/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls4/d;->c:Ljava/util/List;

    check-cast p1, Ls4/j;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v1, p1, Ls4/h;

    if-eqz v1, :cond_1

    check-cast p1, Ls4/h;

    iget-object v1, p0, Ls4/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ls4/h;->b()Lw4/l;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ls4/d;->g:Ls4/h;

    invoke-virtual {p1}, Ls4/h;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ls4/d;->e:Li4/c;

    invoke-virtual {p1}, Ls4/h;->b()Lw4/l;

    move-result-object v3

    invoke-virtual {p1}, Ls4/h;->b()Lw4/l;

    move-result-object v4

    invoke-virtual {p1}, Ls4/h;->d()Lw4/w;

    move-result-object v5

    invoke-static {v4, v5}, Lw4/s;->q(Lw4/l;Lw4/w;)Lw4/s;

    move-result-object v4

    invoke-virtual {p1}, Ls4/h;->d()Lw4/w;

    move-result-object p1

    invoke-virtual {v4, p1}, Lw4/s;->u(Lw4/w;)Lw4/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ls4/b;

    if-eqz v1, :cond_3

    check-cast p1, Ls4/b;

    iget-object v1, p0, Ls4/d;->g:Ls4/h;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ls4/b;->b()Lw4/l;

    move-result-object v1

    iget-object v3, p0, Ls4/d;->g:Ls4/h;

    invoke-virtual {v3}, Ls4/h;->b()Lw4/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw4/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls4/d;->e:Li4/c;

    invoke-virtual {p1}, Ls4/b;->b()Lw4/l;

    move-result-object v3

    invoke-virtual {p1}, Ls4/b;->a()Lw4/s;

    move-result-object p1

    iget-object v4, p0, Ls4/d;->g:Ls4/h;

    invoke-virtual {v4}, Ls4/h;->d()Lw4/w;

    move-result-object v4

    invoke-virtual {p1, v4}, Lw4/s;->u(Lw4/w;)Lw4/s;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, v3, p1}, Li4/c;->n(Ljava/lang/Object;Ljava/lang/Object;)Li4/c;

    move-result-object p1

    iput-object p1, p0, Ls4/d;->e:Li4/c;

    iput-object v2, p0, Ls4/d;->g:Ls4/h;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The document being added does not match the stored metadata."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-wide v3, p0, Ls4/d;->f:J

    add-long/2addr v3, p2

    iput-wide v3, p0, Ls4/d;->f:J

    iget-object p1, p0, Ls4/d;->e:Li4/c;

    invoke-virtual {p1}, Li4/c;->size()I

    move-result p1

    if-eq v0, p1, :cond_4

    new-instance v2, Lcom/google/firebase/firestore/j0;

    iget-object p1, p0, Ls4/d;->e:Li4/c;

    invoke-virtual {p1}, Li4/c;->size()I

    move-result v4

    iget-object p1, p0, Ls4/d;->b:Ls4/e;

    invoke-virtual {p1}, Ls4/e;->e()I

    move-result v5

    iget-wide v6, p0, Ls4/d;->f:J

    iget-object p1, p0, Ls4/d;->b:Ls4/e;

    invoke-virtual {p1}, Ls4/e;->d()J

    move-result-wide v8

    const/4 v10, 0x0

    sget-object v11, Lcom/google/firebase/firestore/j0$a;->b:Lcom/google/firebase/firestore/j0$a;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/j0;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/j0$a;)V

    :cond_4
    return-object v2
.end method

.method public b()Li4/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls4/d;->g:Ls4/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Bundled documents end with a document metadata element instead of a document."

    invoke-static {v0, v4, v3}, La5/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls4/d;->b:Ls4/e;

    invoke-virtual {v0}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Bundle ID must be set"

    invoke-static {v0, v4, v3}, La5/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls4/d;->e:Li4/c;

    invoke-virtual {v0}, Li4/c;->size()I

    move-result v0

    iget-object v3, p0, Ls4/d;->b:Ls4/e;

    invoke-virtual {v3}, Ls4/e;->e()I

    move-result v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ls4/d;->b:Ls4/e;

    invoke-virtual {v4}, Ls4/e;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Ls4/d;->e:Li4/c;

    invoke-virtual {v2}, Li4/c;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Expected %s documents, but loaded %s."

    invoke-static {v0, v1, v3}, La5/y;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ls4/d;->a:Ls4/a;

    iget-object v1, p0, Ls4/d;->e:Li4/c;

    iget-object v2, p0, Ls4/d;->b:Ls4/e;

    invoke-virtual {v2}, Ls4/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ls4/a;->b(Li4/c;Ljava/lang/String;)Li4/c;

    move-result-object v0

    invoke-direct {p0}, Ls4/d;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ls4/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls4/j;

    iget-object v4, p0, Ls4/d;->a:Ls4/a;

    invoke-virtual {v3}, Ls4/j;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li4/e;

    invoke-interface {v4, v3, v5}, Ls4/a;->a(Ls4/j;Li4/e;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ls4/d;->a:Ls4/a;

    iget-object v2, p0, Ls4/d;->b:Ls4/e;

    invoke-interface {v1, v2}, Ls4/a;->c(Ls4/e;)V

    return-object v0
.end method
