.class public Lz4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lt4/l;

.field private final b:Lz4/n0;

.field private final c:La5/g;

.field private final d:Lz4/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "date"

    const-string v2, "x-google-backends"

    const-string v3, "x-google-netmon-label"

    const-string v4, "x-google-service"

    const-string v5, "x-google-gfe-request-trace"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lz4/q;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lt4/l;La5/g;Lr4/a;Lr4/a;Landroid/content/Context;Lz4/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "La5/g;",
            "Lr4/a<",
            "Lr4/j;",
            ">;",
            "Lr4/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lz4/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/q;->a:Lt4/l;

    iput-object p2, p0, Lz4/q;->c:La5/g;

    new-instance v0, Lz4/n0;

    invoke-virtual {p1}, Lt4/l;->a()Lw4/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lz4/n0;-><init>(Lw4/f;)V

    iput-object v0, p0, Lz4/q;->b:Lz4/n0;

    invoke-virtual/range {p0 .. p6}, Lz4/q;->i(Lt4/l;La5/g;Lr4/a;Lr4/a;Landroid/content/Context;Lz4/i0;)Lz4/y;

    move-result-object p1

    iput-object p1, p0, Lz4/q;->d:Lz4/y;

    return-void
.end method

.method public static synthetic a(Lz4/q;Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz4/q;->o(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz4/q;Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lz4/q;->n(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lz4/q;)Lz4/n0;
    .locals 0

    iget-object p0, p0, Lz4/q;->b:Lz4/n0;

    return-object p0
.end method

.method static synthetic d(Lz4/q;)Lz4/y;
    .locals 0

    iget-object p0, p0, Lz4/q;->d:Lz4/y;

    return-object p0
.end method

.method public static j(Lt7/j1;)Z
    .locals 1

    invoke-virtual {p0}, Lt7/j1;->m()Lt7/j1$b;

    invoke-virtual {p0}, Lt7/j1;->l()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no ciphers available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lcom/google/firebase/firestore/z$a;)Z
    .locals 3

    sget-object v0, Lz4/q$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Lt7/j1;)Z
    .locals 0

    invoke-virtual {p0}, Lt7/j1;->m()Lt7/j1$b;

    move-result-object p0

    invoke-virtual {p0}, Lt7/j1$b;->i()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/z$a;->h(I)Lcom/google/firebase/firestore/z$a;

    move-result-object p0

    invoke-static {p0}, Lz4/q;->k(Lcom/google/firebase/firestore/z$a;)Z

    move-result p0

    return p0
.end method

.method public static m(Lt7/j1;)Z
    .locals 1

    invoke-static {p0}, Lz4/q;->l(Lt7/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt7/j1;->m()Lt7/j1$b;

    move-result-object p0

    sget-object v0, Lt7/j1$b;->s:Lt7/j1$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/Task;)Ljava/util/List;
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/firestore/z;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/z;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/z$a;->x:Lcom/google/firebase/firestore/z$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz4/q;->d:Lz4/y;

    invoke-virtual {v0}, Lz4/y;->h()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5/i;

    iget-object v0, p0, Lz4/q;->b:Lz4/n0;

    invoke-virtual {p1}, Lu5/i;->e0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/n0;->y(Lcom/google/protobuf/u1;)Lw4/w;

    move-result-object v0

    invoke-virtual {p1}, Lu5/i;->h0()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lu5/i;->g0(I)Lu5/h0;

    move-result-object v4

    iget-object v5, p0, Lz4/q;->b:Lz4/n0;

    invoke-virtual {v5, v4, v0}, Lz4/n0;->p(Lu5/h0;Lw4/w;)Lx4/i;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private synthetic o(Ljava/util/HashMap;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of p1, p1, Lcom/google/firebase/firestore/z;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/z;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/z;->a()Lcom/google/firebase/firestore/z$a;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/z$a;->x:Lcom/google/firebase/firestore/z$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lz4/q;->d:Lz4/y;

    invoke-virtual {p1}, Lz4/y;->h()V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu5/x;

    invoke-virtual {p2}, Lu5/x;->f0()Lu5/a;

    move-result-object p2

    invoke-virtual {p2}, Lu5/a;->e0()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s not present in aliasMap"

    invoke-static {v2, v4, v3}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/d0;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public e(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lx4/i;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lu5/h;->j0()Lu5/h$b;

    move-result-object v0

    iget-object v1, p0, Lz4/q;->b:Lz4/n0;

    invoke-virtual {v1}, Lz4/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/h$b;->H(Ljava/lang/String;)Lu5/h$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4/f;

    iget-object v2, p0, Lz4/q;->b:Lz4/n0;

    invoke-virtual {v2, v1}, Lz4/n0;->O(Lx4/f;)Lu5/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/h$b;->G(Lu5/e0;)Lu5/h$b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz4/q;->d:Lz4/y;

    invoke-static {}, Lu5/r;->b()Lt7/z0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lu5/h;

    invoke-virtual {p1, v1, v0}, Lz4/y;->n(Lt7/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lz4/q;->c:La5/g;

    invoke-virtual {v0}, La5/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz4/o;

    invoke-direct {v1, p0}, Lz4/o;-><init>(Lz4/q;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method f(Lz4/z0$a;)Lz4/z0;
    .locals 4

    new-instance v0, Lz4/z0;

    iget-object v1, p0, Lz4/q;->d:Lz4/y;

    iget-object v2, p0, Lz4/q;->c:La5/g;

    iget-object v3, p0, Lz4/q;->b:Lz4/n0;

    invoke-direct {v0, v1, v2, v3, p1}, Lz4/z0;-><init>(Lz4/y;La5/g;Lz4/n0;Lz4/z0$a;)V

    return-object v0
.end method

.method g(Lz4/a1$a;)Lz4/a1;
    .locals 4

    new-instance v0, Lz4/a1;

    iget-object v1, p0, Lz4/q;->d:Lz4/y;

    iget-object v2, p0, Lz4/q;->c:La5/g;

    iget-object v3, p0, Lz4/q;->b:Lz4/n0;

    invoke-direct {v0, v1, v2, v3, p1}, Lz4/a1;-><init>(Lz4/y;La5/g;Lz4/n0;Lz4/a1$a;)V

    return-object v0
.end method

.method h()Lt4/l;
    .locals 1

    iget-object v0, p0, Lz4/q;->a:Lt4/l;

    return-object v0
.end method

.method i(Lt4/l;La5/g;Lr4/a;Lr4/a;Landroid/content/Context;Lz4/i0;)Lz4/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/l;",
            "La5/g;",
            "Lr4/a<",
            "Lr4/j;",
            ">;",
            "Lr4/a<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lz4/i0;",
            ")",
            "Lz4/y;"
        }
    .end annotation

    new-instance v7, Lz4/y;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lz4/y;-><init>(La5/g;Landroid/content/Context;Lr4/a;Lr4/a;Lt4/l;Lz4/i0;)V

    return-object v7
.end method

.method public p(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/l;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/List<",
            "Lw4/s;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lu5/d;->j0()Lu5/d$b;

    move-result-object v0

    iget-object v1, p0, Lz4/q;->b:Lz4/n0;

    invoke-virtual {v1}, Lz4/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu5/d$b;->H(Ljava/lang/String;)Lu5/d$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4/l;

    iget-object v3, p0, Lz4/q;->b:Lz4/n0;

    invoke-virtual {v3, v2}, Lz4/n0;->L(Lw4/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu5/d$b;->G(Ljava/lang/String;)Lu5/d$b;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v3, p0, Lz4/q;->d:Lz4/y;

    invoke-static {}, Lu5/r;->a()Lt7/z0;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lu5/d;

    new-instance v5, Lz4/q$a;

    invoke-direct {v5, p0, v1, p1, v2}, Lz4/q$a;-><init>(Lz4/q;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3, v4, v0, v5}, Lz4/y;->o(Lt7/z0;Ljava/lang/Object;Lz4/y$e;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public q(Lt4/a1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
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

    iget-object v0, p0, Lz4/q;->b:Lz4/n0;

    invoke-virtual {p1}, Lt4/a1;->C()Lt4/f1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz4/n0;->S(Lt4/f1;)Lu5/a0$d;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lz4/q;->b:Lz4/n0;

    invoke-virtual {v1, p1, p2, v0}, Lz4/n0;->U(Lu5/a0$d;Ljava/util/List;Ljava/util/HashMap;)Lu5/y;

    move-result-object p2

    invoke-static {}, Lu5/w;->h0()Lu5/w$b;

    move-result-object v1

    invoke-virtual {p1}, Lu5/a0$d;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu5/w$b;->G(Ljava/lang/String;)Lu5/w$b;

    invoke-virtual {v1, p2}, Lu5/w$b;->H(Lu5/y;)Lu5/w$b;

    iget-object p1, p0, Lz4/q;->d:Lz4/y;

    invoke-static {}, Lu5/r;->d()Lt7/z0;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Lu5/w;

    invoke-virtual {p1, p2, v1}, Lz4/y;->n(Lt7/z0;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lz4/q;->c:La5/g;

    invoke-virtual {p2}, La5/g;->o()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v1, Lz4/p;

    invoke-direct {v1, p0, v0}, Lz4/p;-><init>(Lz4/q;Ljava/util/HashMap;)V

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method r()V
    .locals 1

    iget-object v0, p0, Lz4/q;->d:Lz4/y;

    invoke-virtual {v0}, Lz4/y;->q()V

    return-void
.end method
