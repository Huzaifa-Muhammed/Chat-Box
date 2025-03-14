.class public final Lr4/i;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/a<",
        "Lr4/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf4/a;

.field private b:Lf4/b;

.field private c:La5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/v<",
            "Lr4/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ld5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/a<",
            "Lf4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr4/a;-><init>()V

    new-instance v0, Lr4/f;

    invoke-direct {v0, p0}, Lr4/f;-><init>(Lr4/i;)V

    iput-object v0, p0, Lr4/i;->a:Lf4/a;

    new-instance v0, Lr4/g;

    invoke-direct {v0, p0}, Lr4/g;-><init>(Lr4/i;)V

    invoke-interface {p1, v0}, Ld5/a;->a(Ld5/a$a;)V

    return-void
.end method

.method public static synthetic e(Lr4/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr4/i;->i(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr4/i;Ld5/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr4/i;->k(Ld5/b;)V

    return-void
.end method

.method public static synthetic g(Lr4/i;Lj5/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr4/i;->j(Lj5/b;)V

    return-void
.end method

.method private declared-synchronized h()Lr4/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/i;->b:Lf4/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lf4/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lr4/j;

    invoke-direct {v1, v0}, Lr4/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lr4/j;->b:Lr4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic i(ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr4/i;->d:I

    if-eq p1, v0, :cond_0

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, La5/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr4/i;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/c0;

    invoke-virtual {p1}, Lcom/google/firebase/auth/c0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic j(Lj5/b;)V
    .locals 0

    invoke-direct {p0}, Lr4/i;->l()V

    return-void
.end method

.method private synthetic k(Ld5/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ld5/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf4/b;

    iput-object p1, p0, Lr4/i;->b:Lf4/b;

    invoke-direct {p0}, Lr4/i;->l()V

    iget-object p1, p0, Lr4/i;->b:Lf4/b;

    iget-object v0, p0, Lr4/i;->a:Lf4/a;

    invoke-interface {p1, v0}, Lf4/b;->b(Lf4/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr4/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr4/i;->d:I

    iget-object v0, p0, Lr4/i;->c:La5/v;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lr4/i;->h()Lr4/j;

    move-result-object v1

    invoke-interface {v0, v1}, La5/v;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/i;->b:Lf4/b;

    if-nez v0, :cond_0

    new-instance v0, Ly3/c;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Ly3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lr4/i;->e:Z

    invoke-interface {v0, v1}, Lf4/b;->c(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr4/i;->e:Z

    iget v1, p0, Lr4/i;->d:I

    sget-object v2, La5/p;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lr4/h;

    invoke-direct {v3, p0, v1}, Lr4/h;-><init>(Lr4/i;I)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lr4/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lr4/i;->c:La5/v;

    iget-object v0, p0, Lr4/i;->b:Lf4/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr4/i;->a:Lf4/a;

    invoke-interface {v0, v1}, Lf4/b;->d(Lf4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(La5/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/v<",
            "Lr4/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lr4/i;->c:La5/v;

    invoke-direct {p0}, Lr4/i;->h()Lr4/j;

    move-result-object v0

    invoke-interface {p1, v0}, La5/v;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
