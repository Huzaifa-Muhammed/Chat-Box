.class public final Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lx5/d;

.field private b:Lv5/t;

.field private c:Lv5/d;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lv5/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv5/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lv5/w;

.field private s:Lv5/w;

.field private final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lv5/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx5/d;->m:Lx5/d;

    iput-object v0, p0, Lv5/f;->a:Lx5/d;

    sget-object v0, Lv5/t;->a:Lv5/t;

    iput-object v0, p0, Lv5/f;->b:Lv5/t;

    sget-object v0, Lv5/c;->a:Lv5/c;

    iput-object v0, p0, Lv5/f;->c:Lv5/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv5/f;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5/f;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv5/f;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv5/f;->g:Z

    sget-object v1, Lv5/e;->z:Ljava/lang/String;

    iput-object v1, p0, Lv5/f;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lv5/f;->i:I

    iput v1, p0, Lv5/f;->j:I

    iput-boolean v0, p0, Lv5/f;->k:Z

    iput-boolean v0, p0, Lv5/f;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv5/f;->m:Z

    iput-boolean v0, p0, Lv5/f;->n:Z

    iput-boolean v0, p0, Lv5/f;->o:Z

    iput-boolean v0, p0, Lv5/f;->p:Z

    iput-boolean v1, p0, Lv5/f;->q:Z

    sget-object v0, Lv5/e;->B:Lv5/w;

    iput-object v0, p0, Lv5/f;->r:Lv5/w;

    sget-object v0, Lv5/e;->C:Lv5/w;

    iput-object v0, p0, Lv5/f;->s:Lv5/w;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lv5/f;->t:Ljava/util/LinkedList;

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lv5/y;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lb6/d;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Ly5/d$b;->b:Ly5/d$b;

    invoke-virtual {p2, p1}, Ly5/d$b;->b(Ljava/lang/String;)Lv5/y;

    move-result-object p2

    if-eqz v0, :cond_0

    sget-object p3, Lb6/d;->c:Ly5/d$b;

    invoke-virtual {p3, p1}, Ly5/d$b;->b(Ljava/lang/String;)Lv5/y;

    move-result-object v1

    sget-object p3, Lb6/d;->b:Ly5/d$b;

    invoke-virtual {p3, p1}, Ly5/d$b;->b(Ljava/lang/String;)Lv5/y;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Ly5/d$b;->b:Ly5/d$b;

    invoke-virtual {p1, p2, p3}, Ly5/d$b;->a(II)Lv5/y;

    move-result-object p1

    if-eqz v0, :cond_2

    sget-object v1, Lb6/d;->c:Ly5/d$b;

    invoke-virtual {v1, p2, p3}, Ly5/d$b;->a(II)Lv5/y;

    move-result-object v1

    sget-object v2, Lb6/d;->b:Ly5/d$b;

    invoke-virtual {v2, p2, p3}, Ly5/d$b;->a(II)Lv5/y;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public b()Lv5/e;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lv5/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lv5/f;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lv5/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lv5/f;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lv5/f;->h:Ljava/lang/String;

    iget v3, v0, Lv5/f;->i:I

    iget v4, v0, Lv5/f;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lv5/f;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v23, Lv5/e;

    move-object/from16 v1, v23

    iget-object v2, v0, Lv5/f;->a:Lx5/d;

    iget-object v3, v0, Lv5/f;->c:Lv5/d;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Lv5/f;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Lv5/f;->g:Z

    iget-boolean v6, v0, Lv5/f;->k:Z

    iget-boolean v7, v0, Lv5/f;->o:Z

    iget-boolean v8, v0, Lv5/f;->m:Z

    iget-boolean v9, v0, Lv5/f;->n:Z

    iget-boolean v10, v0, Lv5/f;->p:Z

    iget-boolean v11, v0, Lv5/f;->l:Z

    iget-boolean v12, v0, Lv5/f;->q:Z

    iget-object v13, v0, Lv5/f;->b:Lv5/t;

    iget-object v14, v0, Lv5/f;->h:Ljava/lang/String;

    iget v15, v0, Lv5/f;->i:I

    move-object/from16 v24, v1

    iget v1, v0, Lv5/f;->j:I

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Lv5/f;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lv5/f;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Lv5/f;->r:Lv5/w;

    move-object/from16 v20, v1

    iget-object v1, v0, Lv5/f;->s:Lv5/w;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v2, v0, Lv5/f;->t:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Lv5/e;-><init>(Lx5/d;Lv5/d;Ljava/util/Map;ZZZZZZZZLv5/t;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lv5/w;Lv5/w;Ljava/util/List;)V

    return-object v23
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lv5/f;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lv5/r;

    if-nez v0, :cond_1

    instance-of v1, p2, Lv5/j;

    if-nez v1, :cond_1

    instance-of v1, p2, Lv5/g;

    if-nez v1, :cond_1

    instance-of v1, p2, Lv5/x;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lx5/a;->a(Z)V

    instance-of v1, p2, Lv5/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv5/f;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lv5/g;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lv5/j;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object v0

    iget-object v1, p0, Lv5/f;->e:Ljava/util/List;

    invoke-static {v0, p2}, Ly5/m;->h(Lcom/google/gson/reflect/a;Ljava/lang/Object;)Lv5/y;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lv5/x;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/google/gson/reflect/a;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/a;

    move-result-object p1

    check-cast p2, Lv5/x;

    invoke-static {p1, p2}, Ly5/o;->a(Lcom/google/gson/reflect/a;Lv5/x;)Lv5/y;

    move-result-object p1

    iget-object p2, p0, Lv5/f;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public d(Lv5/y;)Lv5/f;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv5/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e()Lv5/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/f;->g:Z

    return-object p0
.end method
