.class public Lc4/h;
.super Lb4/d;
.source "SourceFile"


# instance fields
.field private final a:Ly3/f;

.field private final b:Ld5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/b<",
            "Lb5/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le4/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb4/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc4/m;

.field private final f:Lc4/n;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ld4/a;

.field private l:Lb4/a;

.field private m:Lb4/b;

.field private n:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lb4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3/f;Ld5/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/f;",
            "Ld5/b<",
            "Lb5/i;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lb4/d;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc4/h;->a:Ly3/f;

    iput-object p2, p0, Lc4/h;->b:Ld5/b;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc4/h;->c:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc4/h;->d:Ljava/util/List;

    new-instance p2, Lc4/m;

    invoke-virtual {p1}, Ly3/f;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ly3/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lc4/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lc4/h;->e:Lc4/m;

    new-instance p2, Lc4/n;

    invoke-virtual {p1}, Ly3/f;->m()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, p4, p6}, Lc4/n;-><init>(Landroid/content/Context;Lc4/h;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lc4/h;->f:Lc4/n;

    iput-object p3, p0, Lc4/h;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lc4/h;->h:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lc4/h;->i:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p5}, Lc4/h;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lc4/h;->j:Lcom/google/android/gms/tasks/Task;

    new-instance p1, Ld4/a$a;

    invoke-direct {p1}, Ld4/a$a;-><init>()V

    iput-object p1, p0, Lc4/h;->k:Ld4/a;

    return-void
.end method

.method public static synthetic d(Lc4/h;ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lc4/h;->m(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lc4/h;Lb4/b;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lc4/h;->k(Lb4/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lc4/h;->l(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lc4/h;Lb4/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lc4/h;->o(Lb4/b;)V

    return-void
.end method

.method public static synthetic h(Lc4/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lc4/h;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private j()Z
    .locals 5

    iget-object v0, p0, Lc4/h;->m:Lb4/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb4/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc4/h;->k:Ld4/a;

    invoke-interface {v2}, Ld4/a;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic k(Lb4/b;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-direct {p0, p1}, Lc4/h;->r(Lb4/b;)V

    iget-object v0, p0, Lc4/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb4/d$a;

    invoke-interface {v1, p1}, Lb4/d$a;->a(Lb4/b;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc4/b;->c(Lb4/b;)Lc4/b;

    move-result-object v0

    iget-object v1, p0, Lc4/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4/a;

    invoke-interface {v2, v0}, Le4/a;->a(Lb4/c;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic l(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4/b;

    invoke-static {p0}, Lc4/b;->c(Lb4/b;)Lc4/b;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ly3/l;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ly3/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc4/b;->d(Ly3/l;)Lc4/b;

    move-result-object p0

    goto :goto_0
.end method

.method private synthetic m(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lc4/h;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc4/h;->m:Lb4/b;

    invoke-static {p1}, Lc4/b;->c(Lb4/b;)Lc4/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lc4/h;->l:Lb4/a;

    if-nez p1, :cond_1

    new-instance p1, Ly3/l;

    const-string p2, "No AppCheckProvider installed."

    invoke-direct {p1, p2}, Ly3/l;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc4/b;->d(Ly3/l;)Lc4/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lc4/h;->n:Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc4/h;->n:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lc4/h;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lc4/h;->n:Lcom/google/android/gms/tasks/Task;

    :cond_3
    iget-object p1, p0, Lc4/h;->n:Lcom/google/android/gms/tasks/Task;

    iget-object p2, p0, Lc4/h;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lc4/e;

    invoke-direct {v0}, Lc4/e;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    iget-object v0, p0, Lc4/h;->e:Lc4/m;

    invoke-virtual {v0}, Lc4/m;->d()Lb4/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc4/h;->q(Lb4/b;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic o(Lb4/b;)V
    .locals 1

    iget-object v0, p0, Lc4/h;->e:Lc4/m;

    invoke-virtual {v0, p1}, Lc4/m;->e(Lb4/b;)V

    return-void
.end method

.method private p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lc4/d;

    invoke-direct {v1, p0, v0}, Lc4/d;-><init>(Lc4/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private r(Lb4/b;)V
    .locals 2

    iget-object v0, p0, Lc4/h;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lc4/g;

    invoke-direct {v1, p0, p1}, Lc4/g;-><init>(Lc4/h;Lb4/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lc4/h;->q(Lb4/b;)V

    iget-object v0, p0, Lc4/h;->f:Lc4/n;

    invoke-virtual {v0, p1}, Lc4/n;->d(Lb4/b;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb4/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc4/h;->j:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lc4/h;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lc4/c;

    invoke-direct {v2, p0, p1}, Lc4/c;-><init>(Lc4/h;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public b(Le4/a;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc4/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc4/h;->f:Lc4/n;

    iget-object v0, p0, Lc4/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lc4/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lc4/n;->e(I)V

    return-void
.end method

.method public c(Le4/a;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc4/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc4/h;->f:Lc4/n;

    iget-object v1, p0, Lc4/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lc4/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lc4/n;->e(I)V

    invoke-direct {p0}, Lc4/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc4/h;->m:Lb4/b;

    invoke-static {v0}, Lc4/b;->c(Lb4/b;)Lc4/b;

    move-result-object v0

    invoke-interface {p1, v0}, Le4/a;->a(Lb4/c;)V

    :cond_0
    return-void
.end method

.method i()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb4/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc4/h;->l:Lb4/a;

    invoke-interface {v0}, Lb4/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lc4/h;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lc4/f;

    invoke-direct {v2, p0}, Lc4/f;-><init>(Lc4/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method q(Lb4/b;)V
    .locals 0

    iput-object p1, p0, Lc4/h;->m:Lb4/b;

    return-void
.end method
