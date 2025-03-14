.class public Lk7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/f;
.implements Le7/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/o$b;
    }
.end annotation


# instance fields
.field final a:Lk7/o$b;

.field final b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/Long;

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/concurrent/Semaphore;

.field private m:Lj7/y$u;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/y$t;",
            ">;"
        }
    .end annotation
.end field

.field final o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lk7/o$b;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lk7/o;->f:Ljava/util/concurrent/Semaphore;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lk7/o;->o:Landroid/os/Handler;

    iput-object p1, p0, Lk7/o;->a:Lk7/o$b;

    iput-object p2, p0, Lk7/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p3, p0, Lk7/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lk7/o;->d:Ljava/lang/Long;

    iput-object p5, p0, Lk7/o;->e:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic b(Lk7/o;Le7/d$b;Lcom/google/firebase/firestore/g1;)Lj7/x;
    .locals 0

    invoke-direct {p0, p1, p2}, Lk7/o;->g(Le7/d$b;Lcom/google/firebase/firestore/g1;)Lj7/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le7/d$b;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lk7/o;->f(Le7/d$b;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Le7/d$b;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lk7/o;->h(Le7/d$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic e(Lk7/o;Le7/d$b;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk7/o;->i(Le7/d$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static synthetic f(Le7/d$b;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p0, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g(Le7/d$b;Lcom/google/firebase/firestore/g1;)Lj7/x;
    .locals 5

    iget-object v0, p0, Lk7/o;->a:Lk7/o$b;

    invoke-interface {v0, p2}, Lk7/o$b;->a(Lcom/google/firebase/firestore/g1;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lk7/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Ly3/f;

    move-result-object v1

    invoke-virtual {v1}, Ly3/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk7/o;->o:Landroid/os/Handler;

    new-instance v2, Lk7/n;

    invoke-direct {v2, p1, v0}, Lk7/n;-><init>(Le7/d$b;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object p1, p0, Lk7/o;->f:Ljava/util/concurrent/Semaphore;

    iget-object v0, p0, Lk7/o;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/firebase/firestore/z;

    const-string p2, "timed out"

    sget-object v0, Lcom/google/firebase/firestore/z$a;->f:Lcom/google/firebase/firestore/z$a;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lj7/x;->b(Ljava/lang/Exception;)Lj7/x;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lk7/o;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lj7/x;->a()Lj7/x;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lk7/o;->m:Lj7/y$u;

    sget-object v0, Lj7/y$u;->c:Lj7/y$u;

    if-ne p1, v0, :cond_2

    invoke-static {}, Lj7/x;->a()Lj7/x;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lk7/o;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/y$t;

    iget-object v1, p0, Lk7/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Lj7/y$t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v1

    sget-object v2, Lk7/o$a;->a:[I

    invoke-virtual {v0}, Lj7/y$t;->e()Lj7/y$v;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj7/y$t;->c()Lj7/y$m;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lj7/y$m;->b()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lj7/y$m;->b()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/firebase/firestore/a1;->c()Lcom/google/firebase/firestore/a1;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lj7/y$m;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lj7/y$m;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ll7/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/a1;->d(Ljava/util/List;)Lcom/google/firebase/firestore/a1;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lj7/y$t;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v3, :cond_6

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/firestore/g1;->f(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/g1;

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v1, v0, v3}, Lcom/google/firebase/firestore/g1;->g(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/a1;)Lcom/google/firebase/firestore/g1;

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lj7/y$t;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/firestore/g1;->h(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/g1;

    goto :goto_0

    :cond_8
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/g1;->b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/g1;

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lj7/x;->a()Lj7/x;

    move-result-object p1

    return-object p1

    :catch_0
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object p2, Lcom/google/firebase/firestore/z$a;->f:Lcom/google/firebase/firestore/z$a;

    const-string v0, "interrupted"

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lj7/x;->b(Ljava/lang/Exception;)Lj7/x;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic h(Le7/d$b;Ljava/util/HashMap;)V
    .locals 0

    invoke-interface {p0, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    invoke-interface {p0}, Le7/d$b;->a()V

    return-void
.end method

.method private synthetic i(Le7/d$b;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/x;

    iget-object v1, v1, Lj7/x;->a:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "complete"

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj7/x;

    iget-object p2, p2, Lj7/x;->a:Ljava/lang/Exception;

    :goto_1
    iget-object v1, p0, Lk7/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Ly3/f;

    move-result-object v1

    invoke-virtual {v1}, Ly3/f;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ll7/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p2

    const-string v1, "error"

    :goto_2
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Lk7/o;->o:Landroid/os/Handler;

    new-instance v1, Lk7/m;

    invoke-direct {v1, p1, v0}, Lk7/m;-><init>(Le7/d$b;Ljava/util/HashMap;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Lj7/y$u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$u;",
            "Ljava/util/List<",
            "Lj7/y$t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk7/o;->m:Lj7/y$u;

    iput-object p2, p0, Lk7/o;->n:Ljava/util/List;

    iget-object p1, p0, Lk7/o;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lk7/o;->f:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Le7/d$b;)V
    .locals 2

    iget-object p1, p0, Lk7/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    new-instance v0, Lcom/google/firebase/firestore/h1$b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/h1$b;-><init>()V

    iget-object v1, p0, Lk7/o;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/h1$b;->b(I)Lcom/google/firebase/firestore/h1$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/h1$b;->a()Lcom/google/firebase/firestore/h1;

    move-result-object v0

    new-instance v1, Lk7/k;

    invoke-direct {v1, p0, p2}, Lk7/k;-><init>(Lk7/o;Le7/d$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->H(Lcom/google/firebase/firestore/h1;Lcom/google/firebase/firestore/g1$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lk7/l;

    invoke-direct {v0, p0, p2}, Lk7/l;-><init>(Lk7/o;Le7/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
