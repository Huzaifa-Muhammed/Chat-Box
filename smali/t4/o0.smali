.class public final Lt4/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt4/l;

.field private final b:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a<",
            "Lr4/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La5/g;

.field private final e:Ls4/g;

.field private final f:Lz4/i0;

.field private g:Lv4/e1;

.field private h:Lv4/i0;

.field private i:Lz4/r0;

.field private j:Lt4/e1;

.field private k:Lt4/o;

.field private l:Lv4/g4;

.field private m:Lv4/g4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt4/l;Lcom/google/firebase/firestore/a0;Lr4/a;Lr4/a;La5/g;Lz4/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt4/l;",
            "Lcom/google/firebase/firestore/a0;",
            "Lr4/a<",
            "Lr4/j;",
            ">;",
            "Lr4/a<",
            "Ljava/lang/String;",
            ">;",
            "La5/g;",
            "Lz4/i0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt4/o0;->a:Lt4/l;

    iput-object p4, p0, Lt4/o0;->b:Lr4/a;

    iput-object p5, p0, Lt4/o0;->c:Lr4/a;

    iput-object p6, p0, Lt4/o0;->d:La5/g;

    iput-object p7, p0, Lt4/o0;->f:Lz4/i0;

    new-instance p7, Ls4/g;

    new-instance v0, Lz4/n0;

    invoke-virtual {p2}, Lt4/l;->a()Lw4/f;

    move-result-object p2

    invoke-direct {v0, p2}, Lz4/n0;-><init>(Lw4/f;)V

    invoke-direct {p7, v0}, Ls4/g;-><init>(Lz4/n0;)V

    iput-object p7, p0, Lt4/o0;->e:Ls4/g;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lt4/r;

    invoke-direct {v0, p0, p2, p1, p3}, Lt4/r;-><init>(Lt4/o0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    invoke-virtual {p6, v0}, La5/g;->l(Ljava/lang/Runnable;)V

    new-instance p1, Lt4/c0;

    invoke-direct {p1, p0, p7, p2, p6}, Lt4/c0;-><init>(Lt4/o0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;La5/g;)V

    invoke-virtual {p4, p1}, Lr4/a;->d(La5/v;)V

    new-instance p1, Lt4/g0;

    invoke-direct {p1}, Lt4/g0;-><init>()V

    invoke-virtual {p5, p1}, Lr4/a;->d(La5/v;)V

    return-void
.end method

.method private E(Landroid/content/Context;Lr4/j;Lcom/google/firebase/firestore/a0;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lr4/j;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Initializing. user=%s"

    invoke-static {v1, v2, v0}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lz4/q;

    iget-object v4, p0, Lt4/o0;->a:Lt4/l;

    iget-object v5, p0, Lt4/o0;->d:La5/g;

    iget-object v6, p0, Lt4/o0;->b:Lr4/a;

    iget-object v7, p0, Lt4/o0;->c:Lr4/a;

    iget-object v9, p0, Lt4/o0;->f:Lz4/i0;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v9}, Lz4/q;-><init>(Lt4/l;La5/g;Lr4/a;Lr4/a;Landroid/content/Context;Lz4/i0;)V

    new-instance v1, Lt4/j$a;

    iget-object v5, p0, Lt4/o0;->d:La5/g;

    iget-object v6, p0, Lt4/o0;->a:Lt4/l;

    const/16 v9, 0x64

    move-object v3, v1

    move-object v4, p1

    move-object v7, v0

    move-object v8, p2

    move-object v10, p3

    invoke-direct/range {v3 .. v10}, Lt4/j$a;-><init>(Landroid/content/Context;La5/g;Lt4/l;Lz4/q;Lr4/j;ILcom/google/firebase/firestore/a0;)V

    invoke-virtual {p3}, Lcom/google/firebase/firestore/a0;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lt4/d1;

    invoke-direct {p1}, Lt4/d1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lt4/w0;

    invoke-direct {p1}, Lt4/w0;-><init>()V

    :goto_0
    invoke-virtual {p1, v1}, Lt4/j;->q(Lt4/j$a;)V

    invoke-virtual {p1}, Lt4/j;->n()Lv4/e1;

    move-result-object p2

    iput-object p2, p0, Lt4/o0;->g:Lv4/e1;

    invoke-virtual {p1}, Lt4/j;->k()Lv4/g4;

    move-result-object p2

    iput-object p2, p0, Lt4/o0;->m:Lv4/g4;

    invoke-virtual {p1}, Lt4/j;->m()Lv4/i0;

    move-result-object p2

    iput-object p2, p0, Lt4/o0;->h:Lv4/i0;

    invoke-virtual {p1}, Lt4/j;->o()Lz4/r0;

    move-result-object p2

    iput-object p2, p0, Lt4/o0;->i:Lz4/r0;

    invoke-virtual {p1}, Lt4/j;->p()Lt4/e1;

    move-result-object p2

    iput-object p2, p0, Lt4/o0;->j:Lt4/e1;

    invoke-virtual {p1}, Lt4/j;->j()Lt4/o;

    move-result-object p2

    iput-object p2, p0, Lt4/o0;->k:Lt4/o;

    invoke-virtual {p1}, Lt4/j;->l()Lv4/k;

    move-result-object p1

    iget-object p2, p0, Lt4/o0;->m:Lv4/g4;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lv4/g4;->start()V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv4/k;->f()Lv4/k$a;

    move-result-object p1

    iput-object p1, p0, Lt4/o0;->l:Lv4/g4;

    invoke-interface {p1}, Lv4/g4;->start()V

    :cond_2
    return-void
.end method

.method private synthetic G(Lcom/google/firebase/firestore/o;)V
    .locals 1

    iget-object v0, p0, Lt4/o0;->k:Lt4/o;

    invoke-virtual {v0, p1}, Lt4/o;->e(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private synthetic H(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lt4/o0;->h:Lv4/i0;

    invoke-virtual {v0, p1}, Lv4/i0;->z(Ljava/util/List;)V

    return-void
.end method

.method private synthetic I()V
    .locals 1

    iget-object v0, p0, Lt4/o0;->i:Lz4/r0;

    invoke-virtual {v0}, Lz4/r0;->r()V

    return-void
.end method

.method private synthetic J()V
    .locals 1

    iget-object v0, p0, Lt4/o0;->i:Lz4/r0;

    invoke-virtual {v0}, Lz4/r0;->t()V

    return-void
.end method

.method private static synthetic K(Lcom/google/android/gms/tasks/Task;)Lw4/i;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw4/i;

    invoke-interface {p0}, Lw4/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lw4/i;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/z;

    sget-object v0, Lcom/google/firebase/firestore/z$a;->v:Lcom/google/firebase/firestore/z$a;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    throw p0
.end method

.method private synthetic L(Lw4/l;)Lw4/i;
    .locals 1

    iget-object v0, p0, Lt4/o0;->h:Lv4/i0;

    invoke-virtual {v0, p1}, Lv4/i0;->h0(Lw4/l;)Lw4/i;

    move-result-object p1

    return-object p1
.end method

.method private synthetic M(Lt4/a1;)Lt4/x1;
    .locals 3

    iget-object v0, p0, Lt4/o0;->h:Lv4/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lv4/i0;->A(Lt4/a1;Z)Lv4/i1;

    move-result-object v0

    new-instance v1, Lt4/v1;

    invoke-virtual {v0}, Lv4/i1;->b()Li4/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lt4/v1;-><init>(Lt4/a1;Li4/e;)V

    invoke-virtual {v0}, Lv4/i1;->a()Li4/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt4/v1;->h(Li4/c;)Lt4/v1$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lt4/v1;->b(Lt4/v1$b;)Lt4/w1;

    move-result-object p1

    invoke-virtual {p1}, Lt4/w1;->b()Lt4/x1;

    move-result-object p1

    return-object p1
.end method

.method private synthetic N(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 12

    iget-object v0, p0, Lt4/o0;->h:Lv4/i0;

    invoke-virtual {v0, p1}, Lv4/i0;->H(Ljava/lang/String;)Ls4/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls4/j;->a()Ls4/i;

    move-result-object v0

    invoke-virtual {v0}, Ls4/i;->b()Lt4/f1;

    move-result-object v0

    new-instance v11, Lt4/a1;

    invoke-virtual {v0}, Lt4/f1;->n()Lw4/u;

    move-result-object v2

    invoke-virtual {v0}, Lt4/f1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lt4/f1;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lt4/f1;->m()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lt4/f1;->j()J

    move-result-wide v6

    invoke-virtual {p1}, Ls4/j;->a()Ls4/i;

    move-result-object p1

    invoke-virtual {p1}, Ls4/i;->a()Lt4/a1$a;

    move-result-object v8

    invoke-virtual {v0}, Lt4/f1;->p()Lt4/i;

    move-result-object v9

    invoke-virtual {v0}, Lt4/f1;->f()Lt4/i;

    move-result-object v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lt4/a1;-><init>(Lw4/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLt4/a1$a;Lt4/i;Lt4/i;)V

    invoke-virtual {p2, v11}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private synthetic O(Lt4/b1;)V
    .locals 1

    iget-object v0, p0, Lt4/o0;->k:Lt4/o;

    invoke-virtual {v0, p1}, Lt4/o;->d(Lt4/b1;)I

    return-void
.end method

.method private synthetic P(Ls4/f;Lcom/google/firebase/firestore/i0;)V
    .locals 1

    iget-object v0, p0, Lt4/o0;->j:Lt4/e1;

    invoke-virtual {v0, p1, p2}, Lt4/e1;->p(Ls4/f;Lcom/google/firebase/firestore/i0;)V

    return-void
.end method

.method private synthetic Q(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4/j;

    invoke-direct {p0, p2, p1, p3}, Lt4/o0;->E(Landroid/content/Context;Lr4/j;Lcom/google/firebase/firestore/a0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic R(Lr4/j;)V
    .locals 5

    iget-object v0, p0, Lt4/o0;->j:Lt4/e1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SyncEngine not yet initialized"

    invoke-static {v0, v4, v3}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lr4/j;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lt4/o0;->j:Lt4/e1;

    invoke-virtual {v0, p1}, Lt4/e1;->l(Lr4/j;)V

    return-void
.end method

.method private synthetic S(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;La5/g;Lr4/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    xor-int/2addr p1, v1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Already fulfilled first user task"

    invoke-static {p1, v0, p3}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lt4/i0;

    invoke-direct {p1, p0, p4}, Lt4/i0;-><init>(Lt4/o0;Lr4/j;)V

    invoke-virtual {p3, p1}, La5/g;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static synthetic T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic U(Lcom/google/firebase/firestore/o;)V
    .locals 1

    iget-object v0, p0, Lt4/o0;->k:Lt4/o;

    invoke-virtual {v0, p1}, Lt4/o;->h(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method private static synthetic V(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic W(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic X(Lt4/a1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lt4/o0;->j:Lt4/e1;

    invoke-virtual {v0, p1, p2}, Lt4/e1;->x(Lt4/a1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lt4/d0;

    invoke-direct {p2, p3}, Lt4/d0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lt4/e0;

    invoke-direct {p2, p3}, Lt4/e0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private synthetic Y(Lt4/b1;)V
    .locals 1

    iget-object v0, p0, Lt4/o0;->k:Lt4/o;

    invoke-virtual {v0, p1}, Lt4/o;->g(Lt4/b1;)V

    return-void
.end method

.method private synthetic Z()V
    .locals 1

    iget-object v0, p0, Lt4/o0;->i:Lz4/r0;

    invoke-virtual {v0}, Lz4/r0;->P()V

    iget-object v0, p0, Lt4/o0;->g:Lv4/e1;

    invoke-virtual {v0}, Lv4/e1;->l()V

    iget-object v0, p0, Lt4/o0;->m:Lv4/g4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/g4;->stop()V

    :cond_0
    iget-object v0, p0, Lt4/o0;->l:Lv4/g4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lv4/g4;->stop()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/Task;)Lw4/i;
    .locals 0

    invoke-static {p0}, Lt4/o0;->K(Lcom/google/android/gms/tasks/Task;)Lw4/i;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a0(Lcom/google/firebase/firestore/h1;La5/u;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    iget-object v0, p0, Lt4/o0;->j:Lt4/e1;

    iget-object v1, p0, Lt4/o0;->d:La5/g;

    invoke-virtual {v0, v1, p1, p2}, Lt4/e1;->C(La5/g;Lcom/google/firebase/firestore/h1;La5/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lt4/o0;Lt4/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/o0;->Y(Lt4/b1;)V

    return-void
.end method

.method private synthetic b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lt4/o0;->j:Lt4/e1;

    invoke-virtual {v0, p1}, Lt4/e1;->t(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic c(Lt4/o0;)V
    .locals 0

    invoke-direct {p0}, Lt4/o0;->Z()V

    return-void
.end method

.method private synthetic c0(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lt4/o0;->j:Lt4/e1;

    invoke-virtual {v0, p1, p2}, Lt4/e1;->E(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic d(Lt4/o0;Lt4/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/o0;->O(Lt4/b1;)V

    return-void
.end method

.method public static synthetic e(Lt4/o0;Lr4/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/o0;->R(Lr4/j;)V

    return-void
.end method

.method public static synthetic f(Lt4/o0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt4/o0;->c0(Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic g(Lt4/o0;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt4/o0;->Q(Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;Lcom/google/firebase/firestore/a0;)V

    return-void
.end method

.method public static synthetic h(Lt4/o0;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt4/o0;->N(Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic i(Lt4/o0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/o0;->H(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lt4/o0;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/o0;->U(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic k(Lt4/o0;Lcom/google/firebase/firestore/h1;La5/u;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lt4/o0;->a0(Lcom/google/firebase/firestore/h1;La5/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private k0()V
    .locals 2

    invoke-virtual {p0}, Lt4/o0;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lt4/o0;->V(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lt4/o0;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lt4/o0;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/o0;->G(Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic o(Lt4/o0;Lt4/a1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lt4/o0;->X(Lt4/a1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic p(Lt4/o0;Lt4/a1;)Lt4/x1;
    .locals 0

    invoke-direct {p0, p1}, Lt4/o0;->M(Lt4/a1;)Lt4/x1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lt4/o0;->W(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic r(Lt4/o0;)V
    .locals 0

    invoke-direct {p0}, Lt4/o0;->I()V

    return-void
.end method

.method public static synthetic s(Lt4/o0;Lw4/l;)Lw4/i;
    .locals 0

    invoke-direct {p0, p1}, Lt4/o0;->L(Lw4/l;)Lw4/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lt4/o0;)V
    .locals 0

    invoke-direct {p0}, Lt4/o0;->J()V

    return-void
.end method

.method public static synthetic u(Lt4/o0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;La5/g;Lr4/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lt4/o0;->S(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/TaskCompletionSource;La5/g;Lr4/j;)V

    return-void
.end method

.method public static synthetic v(Lt4/o0;Ls4/f;Lcom/google/firebase/firestore/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt4/o0;->P(Ls4/f;Lcom/google/firebase/firestore/i0;)V

    return-void
.end method

.method public static synthetic w(Lt4/o0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lt4/o0;->b0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public A()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lt4/o0;->k0()V

    iget-object v0, p0, Lt4/o0;->d:La5/g;

    new-instance v1, Lt4/n0;

    invoke-direct {v1, p0}, Lt4/n0;-><init>(Lt4/o0;)V

    invoke-virtual {v0, v1}, La5/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public B(Lw4/l;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lw4/i;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lt4/o0;->k0()V

    iget-object v0, p0, Lt4/o0;->d:La5/g;

    new-instance v1, Lt4/v;

    invoke-direct {v1, p0, p1}, Lt4/v;-><init>(Lt4/o0;Lw4/l;)V

    invoke-virtual {v0, v1}, La5/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lt4/w;

    invoke-direct {v0}, Lt4/w;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public C(Lt4/a1;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a1;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lt4/x1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lt4/o0;->k0()V

    iget-object v0, p0, Lt4/o0;->d:La5/g;

    new-instance v1, Lt4/y;

    invoke-direct {v1, p0, p1}, Lt4/y;-><init>(Lt4/o0;Lt4/a1;)V

    invoke-virtual {v0, v1}, La5/g;->j(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lt4/a1;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lt4/o0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lt4/o0;->d:La5/g;

    new-instance v2, Lt4/x;

    invoke-direct {v2, p0, p1, v0}, Lt4/x;-><init>(Lt4/o0;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, La5/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lt4/o0;->d:La5/g;

    invoke-virtual {v0}, La5/g;->p()Z

    move-result v0

    return v0
.end method

.method public d0(Lt4/a1;Lt4/o$b;Lcom/google/firebase/firestore/o;)Lt4/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt4/a1;",
            "Lt4/o$b;",
            "Lcom/google/firebase/firestore/o<",
            "Lt4/x1;",
            ">;)",
            "Lt4/b1;"
        }
    .end annotation

    invoke-direct {p0}, Lt4/o0;->k0()V

    new-instance v0, Lt4/b1;

    invoke-direct {v0, p1, p2, p3}, Lt4/b1;-><init>(Lt4/a1;Lt4/o$b;Lcom/google/firebase/firestore/o;)V

    iget-object p1, p0, Lt4/o0;->d:La5/g;

    new-instance p2, Lt4/z;

    invoke-direct {p2, p0, v0}, Lt4/z;-><init>(Lt4/o0;Lt4/b1;)V

    invoke-virtual {p1, p2}, La5/g;->l(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public e0(Ljava/io/InputStream;Lcom/google/firebase/firestore/i0;)V
    .locals 2

    invoke-direct {p0}, Lt4/o0;->k0()V

    new-instance v0, Ls4/f;

    iget-object v1, p0, Lt4/o0;->e:Ls4/g;

    invoke-direct {v0, v1, p1}, Ls4/f;-><init>(Ls4/g;Ljava/io/InputStream;)V

    iget-object p1, p0, Lt4/o0;->d:La5/g;

    new-instance v1, Lt4/l0;

    invoke-direct {v1, p0, v0, p2}, Lt4/l0;-><init>(Lt4/o0;Ls4/f;Lcom/google/firebase/firestore/i0;)V

    invoke-virtual {p1, v1}, La5/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f0(Lcom/google/firebase/firestore/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lt4/o0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt4/o0;->d:La5/g;

    new-instance v1, Lt4/b0;

    invoke-direct {v1, p0, p1}, Lt4/b0;-><init>(Lt4/o0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, La5/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g0(Lt4/a1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
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

    invoke-direct {p0}, Lt4/o0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lt4/o0;->d:La5/g;

    new-instance v2, Lt4/u;

    invoke-direct {v2, p0, p1, p2, v0}, Lt4/u;-><init>(Lt4/o0;Lt4/a1;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, La5/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lt4/b1;)V
    .locals 2

    invoke-virtual {p0}, Lt4/o0;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt4/o0;->d:La5/g;

    new-instance v1, Lt4/a0;

    invoke-direct {v1, p0, p1}, Lt4/a0;-><init>(Lt4/o0;Lt4/b1;)V

    invoke-virtual {v0, v1}, La5/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i0()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt4/o0;->b:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->c()V

    iget-object v0, p0, Lt4/o0;->c:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->c()V

    iget-object v0, p0, Lt4/o0;->d:La5/g;

    new-instance v1, Lt4/h0;

    invoke-direct {v1, p0}, Lt4/h0;-><init>(Lt4/o0;)V

    invoke-virtual {v0, v1}, La5/g;->n(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public j0(Lcom/google/firebase/firestore/h1;La5/u;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/firestore/h1;",
            "La5/u<",
            "Lt4/j1;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    invoke-direct {p0}, Lt4/o0;->k0()V

    iget-object v0, p0, Lt4/o0;->d:La5/g;

    invoke-virtual {v0}, La5/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lt4/f0;

    invoke-direct {v1, p0, p1, p2}, Lt4/f0;-><init>(Lt4/o0;Lcom/google/firebase/firestore/h1;La5/u;)V

    invoke-static {v0, v1}, La5/g;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l0()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lt4/o0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lt4/o0;->d:La5/g;

    new-instance v2, Lt4/j0;

    invoke-direct {v2, p0, v0}, Lt4/j0;-><init>(Lt4/o0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, La5/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx4/f;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lt4/o0;->k0()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lt4/o0;->d:La5/g;

    new-instance v2, Lt4/m0;

    invoke-direct {v2, p0, p1, v0}, Lt4/m0;-><init>(Lt4/o0;Ljava/util/List;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v1, v2}, La5/g;->l(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/firebase/firestore/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/o<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt4/o0;->k0()V

    iget-object v0, p0, Lt4/o0;->d:La5/g;

    new-instance v1, Lt4/t;

    invoke-direct {v1, p0, p1}, Lt4/t;-><init>(Lt4/o0;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {v0, v1}, La5/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw4/q;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lt4/o0;->k0()V

    iget-object v0, p0, Lt4/o0;->d:La5/g;

    new-instance v1, Lt4/k0;

    invoke-direct {v1, p0, p1}, Lt4/k0;-><init>(Lt4/o0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, La5/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public z()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lt4/o0;->k0()V

    iget-object v0, p0, Lt4/o0;->d:La5/g;

    new-instance v1, Lt4/s;

    invoke-direct {v1, p0}, Lt4/s;-><init>(Lt4/o0;)V

    invoke-virtual {v0, v1}, La5/g;->i(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
