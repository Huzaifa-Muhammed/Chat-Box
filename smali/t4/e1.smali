.class public Lt4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/r0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/e1$c;,
        Lt4/e1$b;
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "e1"


# instance fields
.field private final a:Lv4/i0;

.field private final b:Lz4/r0;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lt4/a1;",
            "Lt4/c1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lt4/a1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lw4/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw4/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lt4/e1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lv4/k1;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr4/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final l:Lt4/g1;

.field private m:Lr4/j;

.field private n:Lt4/e1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv4/i0;Lz4/r0;Lr4/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/e1;->a:Lv4/i0;

    iput-object p2, p0, Lt4/e1;->b:Lz4/r0;

    iput p4, p0, Lt4/e1;->e:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt4/e1;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt4/e1;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lt4/e1;->f:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt4/e1;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt4/e1;->h:Ljava/util/Map;

    new-instance p1, Lv4/k1;

    invoke-direct {p1}, Lv4/k1;-><init>()V

    iput-object p1, p0, Lt4/e1;->i:Lv4/k1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt4/e1;->j:Ljava/util/Map;

    invoke-static {}, Lt4/g1;->a()Lt4/g1;

    move-result-object p1

    iput-object p1, p0, Lt4/e1;->l:Lt4/g1;

    iput-object p3, p0, Lt4/e1;->m:Lr4/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt4/e1;->k:Ljava/util/Map;

    return-void
.end method

.method private B(Lt4/t0;)V
    .locals 3

    invoke-virtual {p1}, Lt4/t0;->a()Lw4/l;

    move-result-object p1

    iget-object v0, p0, Lt4/e1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/e1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt4/e1;->o:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "New document in limbo: %s"

    invoke-static {v0, v2, v1}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt4/e1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lt4/e1;->s()V

    :cond_0
    return-void
.end method

.method private D(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt4/t0;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/t0;

    sget-object v1, Lt4/e1$a;->a:[I

    invoke-virtual {v0}, Lt4/t0;->b()Lt4/t0$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    sget-object v1, Lt4/e1;->o:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lt4/t0;->a()Lw4/l;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Document no longer in limbo: %s"

    invoke-static {v1, v3, v2}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt4/t0;->a()Lw4/l;

    move-result-object v0

    iget-object v1, p0, Lt4/e1;->i:Lv4/k1;

    invoke-virtual {v1, v0, p2}, Lv4/k1;->f(Lw4/l;I)V

    iget-object v1, p0, Lt4/e1;->i:Lv4/k1;

    invoke-virtual {v1, v0}, Lv4/k1;->c(Lw4/l;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lt4/e1;->v(Lw4/l;)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lt4/t0;->b()Lt4/t0$a;

    move-result-object p2

    aput-object p2, p1, v4

    const-string p2, "Unknown limbo change type: %s"

    invoke-static {p2, p1}, La5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v1, p0, Lt4/e1;->i:Lv4/k1;

    invoke-virtual {v0}, Lt4/t0;->a()Lw4/l;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lv4/k1;->a(Lw4/l;I)V

    invoke-direct {p0, v0}, Lt4/e1;->B(Lt4/t0;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt4/e1;->j:Ljava/util/Map;

    iget-object v1, p0, Lt4/e1;->m:Lr4/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lt4/e1;->j:Ljava/util/Map;

    iget-object v2, p0, Lt4/e1;->m:Lr4/j;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lt4/e1;->n:Lt4/e1$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Trying to call %s before setting callback"

    invoke-static {v0, p1, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i(Li4/c;Lz4/m0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/c<",
            "Lw4/l;",
            "Lw4/i;",
            ">;",
            "Lz4/m0;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lt4/e1;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt4/c1;

    invoke-virtual {v3}, Lt4/c1;->c()Lt4/v1;

    move-result-object v4

    invoke-virtual {v4, p1}, Lt4/v1;->h(Li4/c;)Lt4/v1$b;

    move-result-object v5

    invoke-virtual {v5}, Lt4/v1$b;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {v3}, Lt4/c1;->a()Lt4/a1;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Lv4/i0;->A(Lt4/a1;Z)Lv4/i1;

    move-result-object v6

    invoke-virtual {v6}, Lv4/i1;->a()Li4/c;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lt4/v1;->i(Li4/c;Lt4/v1$b;)Lt4/v1$b;

    move-result-object v5

    :cond_1
    if-nez p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lz4/m0;->d()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lt4/c1;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4/u0;

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lz4/m0;->e()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3}, Lt4/c1;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual {v3}, Lt4/c1;->c()Lt4/v1;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v7}, Lt4/v1;->d(Lt4/v1$b;Lz4/u0;Z)Lt4/w1;

    move-result-object v4

    invoke-virtual {v4}, Lt4/w1;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lt4/c1;->b()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lt4/e1;->D(Ljava/util/List;I)V

    invoke-virtual {v4}, Lt4/w1;->b()Lt4/x1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lt4/w1;->b()Lt4/x1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lt4/c1;->b()I

    move-result v3

    invoke-virtual {v4}, Lt4/w1;->b()Lt4/x1;

    move-result-object v4

    invoke-static {v3, v4}, Lv4/j0;->a(ILt4/x1;)Lv4/j0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lt4/e1;->n:Lt4/e1$c;

    invoke-interface {p1, v0}, Lt4/e1$c;->c(Ljava/util/List;)V

    iget-object p1, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {p1, v1}, Lv4/i0;->f0(Ljava/util/List;)V

    return-void
.end method

.method private j(Lt7/j1;)Z
    .locals 3

    invoke-virtual {p1}, Lt7/j1;->m()Lt7/j1$b;

    move-result-object v0

    invoke-virtual {p1}, Lt7/j1;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lt7/j1;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v1, Lt7/j1$b;->r:Lt7/j1$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const-string v1, "requires an index"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    sget-object p1, Lt7/j1$b;->p:Lt7/j1$b;

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private k()V
    .locals 6

    iget-object v0, p0, Lt4/e1;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Lcom/google/firebase/firestore/z;

    sget-object v4, Lcom/google/firebase/firestore/z$a;->c:Lcom/google/firebase/firestore/z$a;

    const-string v5, "\'waitForPendingWrites\' task is cancelled due to User change."

    invoke-direct {v3, v5, v4}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt4/e1;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private m(Lt4/a1;ILcom/google/protobuf/i;)Lt4/x1;
    .locals 5

    iget-object v0, p0, Lt4/e1;->a:Lv4/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv4/i0;->A(Lt4/a1;Z)Lv4/i1;

    move-result-object v0

    sget-object v2, Lt4/x1$a;->a:Lt4/x1$a;

    iget-object v3, p0, Lt4/e1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lt4/e1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/a1;

    iget-object v3, p0, Lt4/e1;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/c1;

    invoke-virtual {v2}, Lt4/c1;->c()Lt4/v1;

    move-result-object v2

    invoke-virtual {v2}, Lt4/v1;->j()Lt4/x1$a;

    move-result-object v2

    :cond_0
    sget-object v3, Lt4/x1$a;->c:Lt4/x1$a;

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4, p3}, Lz4/u0;->a(ZLcom/google/protobuf/i;)Lz4/u0;

    move-result-object p3

    new-instance v2, Lt4/v1;

    invoke-virtual {v0}, Lv4/i1;->b()Li4/e;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lt4/v1;-><init>(Lt4/a1;Li4/e;)V

    invoke-virtual {v0}, Lv4/i1;->a()Li4/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lt4/v1;->h(Li4/c;)Lt4/v1$b;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Lt4/v1;->c(Lt4/v1$b;Lz4/u0;)Lt4/w1;

    move-result-object p3

    invoke-virtual {p3}, Lt4/w1;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lt4/e1;->D(Ljava/util/List;I)V

    new-instance v0, Lt4/c1;

    invoke-direct {v0, p1, p2, v2}, Lt4/c1;-><init>(Lt4/a1;ILt4/v1;)V

    iget-object v2, p0, Lt4/e1;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/e1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt4/e1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lt4/e1;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lt4/w1;->b()Lt4/x1;

    move-result-object p1

    return-object p1
.end method

.method private varargs q(Lt7/j1;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Lt4/e1;->j(Lt7/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const/4 p2, 0x1

    aput-object p1, p3, p2

    const-string p1, "Firestore"

    const-string p2, "%s: %s"

    invoke-static {p1, p2, p3}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private r(ILt7/j1;)V
    .locals 2

    iget-object v0, p0, Lt4/e1;->j:Ljava/util/Map;

    iget-object v1, p0, Lt4/e1;->m:Lr4/j;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, La5/h0;->t(Lt7/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private s()V
    .locals 9

    :goto_0
    iget-object v0, p0, Lt4/e1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/e1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lt4/e1;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lt4/e1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw4/l;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lt4/e1;->l:Lt4/g1;

    invoke-virtual {v0}, Lt4/g1;->c()I

    move-result v4

    iget-object v0, p0, Lt4/e1;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lt4/e1$b;

    invoke-direct {v3, v1}, Lt4/e1$b;-><init>(Lw4/l;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/e1;->g:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lt4/e1;->b:Lz4/r0;

    new-instance v8, Lv4/i4;

    invoke-virtual {v1}, Lw4/l;->r()Lw4/u;

    move-result-object v1

    invoke-static {v1}, Lt4/a1;->b(Lw4/u;)Lt4/a1;

    move-result-object v1

    invoke-virtual {v1}, Lt4/a1;->D()Lt4/f1;

    move-result-object v3

    const-wide/16 v5, -0x1

    sget-object v7, Lv4/h1;->d:Lv4/h1;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lv4/i4;-><init>(Lt4/f1;IJLv4/h1;)V

    invoke-virtual {v0, v8}, Lz4/r0;->G(Lv4/i4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private u(ILt7/j1;)V
    .locals 4

    iget-object v0, p0, Lt4/e1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/a1;

    iget-object v2, p0, Lt4/e1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lt7/j1;->o()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lt4/e1;->n:Lt4/e1$c;

    invoke-interface {v2, v1, p2}, Lt4/e1$c;->b(Lt4/a1;Lt7/j1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Listen for %s failed"

    invoke-direct {p0, p2, v1, v2}, Lt4/e1;->q(Lt7/j1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lt4/e1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lt4/e1;->i:Lv4/k1;

    invoke-virtual {p2, p1}, Lv4/k1;->d(I)Li4/e;

    move-result-object p2

    iget-object v0, p0, Lt4/e1;->i:Lv4/k1;

    invoke-virtual {v0, p1}, Lv4/k1;->h(I)Li4/e;

    invoke-virtual {p2}, Li4/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw4/l;

    iget-object v0, p0, Lt4/e1;->i:Lv4/k1;

    invoke-virtual {v0, p2}, Lv4/k1;->c(Lw4/l;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lt4/e1;->v(Lw4/l;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private v(Lw4/l;)V
    .locals 3

    iget-object v0, p0, Lt4/e1;->f:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt4/e1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lt4/e1;->b:Lz4/r0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lz4/r0;->T(I)V

    iget-object v1, p0, Lt4/e1;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lt4/e1;->h:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lt4/e1;->s()V

    :cond_0
    return-void
.end method

.method private w(I)V
    .locals 3

    iget-object v0, p0, Lt4/e1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt4/e1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt4/e1;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method A(Lt4/a1;)V
    .locals 4

    const-string v0, "stopListeningToRemoteStore"

    invoke-direct {p0, v0}, Lt4/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lt4/e1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to stop listening to a query not found"

    invoke-static {v2, v3, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lt4/c1;->b()I

    move-result v0

    iget-object v1, p0, Lt4/e1;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt4/e1;->b:Lz4/r0;

    invoke-virtual {p1, v0}, Lz4/r0;->T(I)V

    :cond_1
    return-void
.end method

.method public C(La5/g;Lcom/google/firebase/firestore/h1;La5/u;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "La5/g;",
            "Lcom/google/firebase/firestore/h1;",
            "La5/u<",
            "Lt4/j1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lt4/n1;

    iget-object v1, p0, Lt4/e1;->b:Lz4/r0;

    invoke-direct {v0, p1, v1, p2, p3}, Lt4/n1;-><init>(La5/g;Lz4/r0;Lcom/google/firebase/firestore/h1;La5/u;)V

    invoke-virtual {v0}, Lt4/n1;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/f;",
            ">;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeMutations"

    invoke-direct {p0, v0}, Lt4/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {v0, p1}, Lv4/i0;->p0(Ljava/util/List;)Lv4/m;

    move-result-object p1

    invoke-virtual {p1}, Lv4/m;->b()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lt4/e1;->g(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lv4/m;->c()Li4/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lt4/e1;->i(Li4/c;Lz4/m0;)V

    iget-object p1, p0, Lt4/e1;->b:Lz4/r0;

    invoke-virtual {p1}, Lz4/r0;->u()V

    return-void
.end method

.method public a(Lt4/y0;)V
    .locals 6

    const-string v0, "handleOnlineStateChange"

    invoke-direct {p0, v0}, Lt4/e1;->h(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lt4/e1;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    move-result-object v2

    check-cast v2, Lt4/c1;

    invoke-virtual {v2}, Lt4/c1;->c()Lt4/v1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lt4/v1;->e(Lt4/y0;)Lt4/w1;

    move-result-object v2

    invoke-virtual {v2}, Lt4/w1;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "OnlineState should not affect limbo documents."

    invoke-static {v3, v5, v4}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lt4/w1;->b()Lt4/x1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lt4/w1;->b()Lt4/x1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lt4/e1;->n:Lt4/e1$c;

    invoke-interface {v1, v0}, Lt4/e1$c;->c(Ljava/util/List;)V

    iget-object v0, p0, Lt4/e1;->n:Lt4/e1$c;

    invoke-interface {v0, p1}, Lt4/e1$c;->a(Lt4/y0;)V

    return-void
.end method

.method public b(I)Li4/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li4/e<",
            "Lw4/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/e1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/e1$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt4/e1$b;->a(Lt4/e1$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lw4/l;->j()Li4/e;

    move-result-object p1

    invoke-static {v0}, Lt4/e1$b;->c(Lt4/e1$b;)Lw4/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Li4/e;->j(Ljava/lang/Object;)Li4/e;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lw4/l;->j()Li4/e;

    move-result-object v0

    iget-object v1, p0, Lt4/e1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt4/e1;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/a1;

    iget-object v2, p0, Lt4/e1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt4/e1;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/c1;

    invoke-virtual {v1}, Lt4/c1;->c()Lt4/v1;

    move-result-object v1

    invoke-virtual {v1}, Lt4/v1;->k()Li4/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Li4/e;->n(Li4/e;)Li4/e;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(ILt7/j1;)V
    .locals 4

    const-string v0, "handleRejectedWrite"

    invoke-direct {p0, v0}, Lt4/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {v0, p1}, Lv4/i0;->i0(I)Li4/c;

    move-result-object v0

    invoke-virtual {v0}, Li4/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0}, Li4/c;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4/l;

    invoke-virtual {v3}, Lw4/l;->r()Lw4/u;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Write failed at %s"

    invoke-direct {p0, p2, v2, v1}, Lt4/e1;->q(Lt7/j1;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lt4/e1;->r(ILt7/j1;)V

    invoke-direct {p0, p1}, Lt4/e1;->w(I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lt4/e1;->i(Li4/c;Lz4/m0;)V

    return-void
.end method

.method public d(ILt7/j1;)V
    .locals 7

    const-string v0, "handleRejectedListen"

    invoke-direct {p0, v0}, Lt4/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lt4/e1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/e1$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lt4/e1$b;->c(Lt4/e1$b;)Lw4/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p2, p0, Lt4/e1;->g:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lt4/e1;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lt4/e1;->s()V

    sget-object v2, Lw4/w;->b:Lw4/w;

    invoke-static {v0, v2}, Lw4/s;->q(Lw4/l;Lw4/w;)Lw4/s;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    new-instance p1, Lz4/m0;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lz4/m0;-><init>(Lw4/w;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    invoke-virtual {p0, p1}, Lt4/e1;->e(Lz4/m0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {v0, p1}, Lv4/i0;->j0(I)V

    invoke-direct {p0, p1, p2}, Lt4/e1;->u(ILt7/j1;)V

    :goto_1
    return-void
.end method

.method public e(Lz4/m0;)V
    .locals 8

    const-string v0, "handleRemoteEvent"

    invoke-direct {p0, v0}, Lt4/e1;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lz4/m0;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz4/u0;

    iget-object v3, p0, Lt4/e1;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4/e1$b;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lz4/u0;->b()Li4/e;

    move-result-object v3

    invoke-virtual {v3}, Li4/e;->size()I

    move-result v3

    invoke-virtual {v1}, Lz4/u0;->c()Li4/e;

    move-result-object v4

    invoke-virtual {v4}, Li4/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Lz4/u0;->d()Li4/e;

    move-result-object v4

    invoke-virtual {v4}, Li4/e;->size()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gt v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Limbo resolution for single document contains multiple changes."

    invoke-static {v3, v7, v6}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lz4/u0;->b()Li4/e;

    move-result-object v3

    invoke-virtual {v3}, Li4/e;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v2, v4}, Lt4/e1$b;->b(Lt4/e1$b;Z)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lz4/u0;->c()Li4/e;

    move-result-object v3

    invoke-virtual {v3}, Li4/e;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Lt4/e1$b;->a(Lt4/e1$b;)Z

    move-result v1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "Received change for limbo target document without add."

    invoke-static {v1, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lz4/u0;->d()Li4/e;

    move-result-object v1

    invoke-virtual {v1}, Li4/e;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, Lt4/e1$b;->a(Lt4/e1$b;)Z

    move-result v1

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "Received remove for limbo target document without add."

    invoke-static {v1, v4, v3}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lt4/e1$b;->b(Lt4/e1$b;Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {v0, p1}, Lv4/i0;->w(Lz4/m0;)Li4/c;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lt4/e1;->i(Li4/c;Lz4/m0;)V

    return-void
.end method

.method public f(Lx4/h;)V
    .locals 2

    const-string v0, "handleSuccessfulWrite"

    invoke-direct {p0, v0}, Lt4/e1;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx4/h;->b()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lt4/e1;->r(ILt7/j1;)V

    invoke-virtual {p1}, Lx4/h;->b()Lx4/g;

    move-result-object v0

    invoke-virtual {v0}, Lx4/g;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lt4/e1;->w(I)V

    iget-object v0, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {v0, p1}, Lv4/i0;->u(Lx4/h;)Li4/c;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lt4/e1;->i(Li4/c;Lz4/m0;)V

    return-void
.end method

.method public l(Lr4/j;)V
    .locals 1

    iget-object v0, p0, Lt4/e1;->m:Lr4/j;

    invoke-virtual {v0, p1}, Lr4/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lt4/e1;->m:Lr4/j;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lt4/e1;->k()V

    iget-object v0, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {v0, p1}, Lv4/i0;->K(Lr4/j;)Li4/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt4/e1;->i(Li4/c;Lz4/m0;)V

    :cond_0
    iget-object p1, p0, Lt4/e1;->b:Lz4/r0;

    invoke-virtual {p1}, Lz4/r0;->v()V

    return-void
.end method

.method public n(Lt4/a1;Z)I
    .locals 3

    const-string v0, "listen"

    invoke-direct {p0, v0}, Lt4/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lt4/e1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "We already listen to query: %s"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {p1}, Lt4/a1;->D()Lt4/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv4/i0;->v(Lt4/f1;)Lv4/i4;

    move-result-object v0

    invoke-virtual {v0}, Lv4/i4;->h()I

    move-result v1

    invoke-virtual {v0}, Lv4/i4;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2}, Lt4/e1;->m(Lt4/a1;ILcom/google/protobuf/i;)Lt4/x1;

    move-result-object p1

    iget-object v1, p0, Lt4/e1;->n:Lt4/e1$c;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Lt4/e1$c;->c(Ljava/util/List;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lt4/e1;->b:Lz4/r0;

    invoke-virtual {p1, v0}, Lz4/r0;->G(Lv4/i4;)V

    :cond_0
    invoke-virtual {v0}, Lv4/i4;->h()I

    move-result p1

    return p1
.end method

.method public o(Lt4/a1;)V
    .locals 3

    const-string v0, "listenToRemoteStore"

    invoke-direct {p0, v0}, Lt4/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lt4/e1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "This is the first listen to query: %s"

    invoke-static {v0, v2, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {p1}, Lt4/a1;->D()Lt4/f1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv4/i0;->v(Lt4/f1;)Lv4/i4;

    move-result-object p1

    iget-object v0, p0, Lt4/e1;->b:Lz4/r0;

    invoke-virtual {v0, p1}, Lz4/r0;->G(Lv4/i4;)V

    return-void
.end method

.method public p(Ls4/f;Lcom/google/firebase/firestore/i0;)V
    .locals 11

    const-string v0, "Exception while closing bundle"

    const-string v1, "SyncEngine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Ls4/f;->d()Ls4/e;

    move-result-object v4

    iget-object v5, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {v5, v4}, Lv4/i0;->L(Ls4/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/google/firebase/firestore/j0;->b(Ls4/e;)Lcom/google/firebase/firestore/j0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/i0;->e(Lcom/google/firebase/firestore/j0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ls4/f;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    :try_start_2
    invoke-static {v4}, Lcom/google/firebase/firestore/j0;->a(Ls4/e;)Lcom/google/firebase/firestore/j0;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/i0;->f(Lcom/google/firebase/firestore/j0;)V

    new-instance v5, Ls4/d;

    iget-object v6, p0, Lt4/e1;->a:Lv4/i0;

    invoke-direct {v5, v6, v4}, Ls4/d;-><init>(Ls4/a;Ls4/e;)V

    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Ls4/f;->f()Ls4/c;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Ls4/f;->e()J

    move-result-wide v9

    sub-long v6, v9, v6

    invoke-virtual {v5, v8, v6, v7}, Ls4/d;->a(Ls4/c;J)Lcom/google/firebase/firestore/j0;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p2, v6}, Lcom/google/firebase/firestore/i0;->f(Lcom/google/firebase/firestore/j0;)V

    :cond_1
    move-wide v6, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ls4/d;->b()Li4/c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {p0, v5, v6}, Lt4/e1;->i(Li4/c;Lz4/m0;)V

    iget-object v5, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {v5, v4}, Lv4/i0;->c(Ls4/e;)V

    invoke-static {v4}, Lcom/google/firebase/firestore/j0;->b(Ls4/e;)Lcom/google/firebase/firestore/j0;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/firebase/firestore/i0;->e(Lcom/google/firebase/firestore/j0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ls4/f;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_2
    move-exception v4

    :try_start_4
    const-string v5, "Firestore"

    const-string v6, "Loading bundle failed : %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/google/firebase/firestore/z;

    const-string v6, "Bundle failed to load"

    sget-object v7, Lcom/google/firebase/firestore/z$a;->e:Lcom/google/firebase/firestore/z$a;

    invoke-direct {v5, v6, v7, v4}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v5}, Lcom/google/firebase/firestore/i0;->d(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Ls4/f;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {v1, v0, p2}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :goto_3
    :try_start_6
    invoke-virtual {p1}, Ls4/f;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v0, v3}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    throw p2
.end method

.method public t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt4/e1;->b:Lz4/r0;

    invoke-virtual {v0}, Lz4/r0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt4/e1;->o:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The network is disabled. The task returned by \'awaitPendingWrites()\' will not complete until the network is enabled."

    invoke-static {v0, v2, v1}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {v0}, Lv4/i0;->B()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lt4/e1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lt4/e1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lt4/e1;->k:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Lt4/a1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu5/d0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lt4/e1;->b:Lz4/r0;

    invoke-virtual {v0, p1, p2}, Lz4/r0;->K(Lt4/a1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public y(Lt4/e1$c;)V
    .locals 0

    iput-object p1, p0, Lt4/e1;->n:Lt4/e1$c;

    return-void
.end method

.method z(Lt4/a1;Z)V
    .locals 4

    const-string v0, "stopListening"

    invoke-direct {p0, v0}, Lt4/e1;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lt4/e1;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Trying to stop listening to a query not found"

    invoke-static {v2, v3, v1}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lt4/e1;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lt4/c1;->b()I

    move-result v0

    iget-object v1, p0, Lt4/e1;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt4/e1;->a:Lv4/i0;

    invoke-virtual {p1, v0}, Lv4/i0;->j0(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lt4/e1;->b:Lz4/r0;

    invoke-virtual {p1, v0}, Lz4/r0;->T(I)V

    :cond_1
    sget-object p1, Lt7/j1;->f:Lt7/j1;

    invoke-direct {p0, v0, p1}, Lt4/e1;->u(ILt7/j1;)V

    :cond_2
    return-void
.end method
