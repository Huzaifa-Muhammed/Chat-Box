.class public final Lr4/e;
.super Lr4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr4/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:La5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le4/b;

.field private c:Z

.field private final d:Le4/a;


# direct methods
.method public constructor <init>(Ld5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/a<",
            "Le4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lr4/a;-><init>()V

    new-instance v0, Lr4/b;

    invoke-direct {v0, p0}, Lr4/b;-><init>(Lr4/e;)V

    iput-object v0, p0, Lr4/e;->d:Le4/a;

    new-instance v0, Lr4/c;

    invoke-direct {v0, p0}, Lr4/c;-><init>(Lr4/e;)V

    invoke-interface {p1, v0}, Ld5/a;->a(Ld5/a$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-static {p0}, Lr4/e;->h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lr4/e;Ld5/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lr4/e;->j(Ld5/b;)V

    return-void
.end method

.method public static synthetic g(Lr4/e;Lb4/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lr4/e;->i(Lb4/c;)V

    return-void
.end method

.method private static synthetic h(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb4/c;

    invoke-virtual {p0}, Lb4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i(Lb4/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lr4/e;->k(Lb4/c;)V

    return-void
.end method

.method private synthetic j(Ld5/b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ld5/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/b;

    iput-object p1, p0, Lr4/e;->b:Le4/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr4/e;->d:Le4/a;

    invoke-interface {p1, v0}, Le4/b;->c(Le4/a;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized k(Lb4/c;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lb4/c;->a()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseAppCheckTokenProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb4/c;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, La5/w;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lr4/e;->a:La5/v;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb4/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, La5/v;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/tasks/Task;
    .locals 3
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
    iget-object v0, p0, Lr4/e;->b:Le4/b;

    if-nez v0, :cond_0

    new-instance v0, Ly3/c;

    const-string v1, "AppCheck is not available"

    invoke-direct {v0, v1}, Ly3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lr4/e;->c:Z

    invoke-interface {v0, v1}, Le4/b;->a(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr4/e;->c:Z

    sget-object v1, La5/p;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lr4/d;

    invoke-direct {v2}, Lr4/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

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
    iput-boolean v0, p0, Lr4/e;->c:Z
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
    iput-object v0, p0, Lr4/e;->a:La5/v;

    iget-object v0, p0, Lr4/e;->b:Le4/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr4/e;->d:Le4/a;

    invoke-interface {v0, v1}, Le4/b;->b(Le4/a;)V
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/v<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lr4/e;->a:La5/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
