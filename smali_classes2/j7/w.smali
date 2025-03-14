.class public Lj7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lw6/a;
.implements Lx6/a;
.implements Lj7/y$g;


# static fields
.field protected static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lj7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/n$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Le7/s;

.field private b:Le7/c;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le7/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk7/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj7/w;->n:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj7/w;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le7/s;

    sget-object v1, Lj7/c;->d:Lj7/c;

    invoke-direct {v0, v1}, Le7/s;-><init>(Le7/r;)V

    iput-object v0, p0, Lj7/w;->a:Le7/s;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lj7/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj7/w;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj7/w;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj7/w;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj7/w;->m:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Lj7/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/w;->Z(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic B(Lcom/google/firebase/firestore/c;Lj7/y$c;Ljava/util/List;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj7/w;->X(Lcom/google/firebase/firestore/c;Lj7/y$c;Ljava/util/List;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic C(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj7/w;->d0(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0}, Lj7/w;->g0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic E(Lj7/y$i;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1}, Lj7/w;->l0(Lj7/y$i;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic F(Lj7/w;Ljava/lang/String;Lcom/google/firebase/firestore/g1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj7/w;->m0(Ljava/lang/String;Lcom/google/firebase/firestore/g1;)V

    return-void
.end method

.method public static synthetic G(Lj7/y$i;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1}, Lj7/w;->f0(Lj7/y$i;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic H(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj7/w;->b0(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic I(Lj7/y$p;Lj7/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lj7/y$q;Lj7/y$w;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lj7/w;->i0(Lj7/y$p;Lj7/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lj7/y$q;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/Boolean;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1}, Lj7/w;->k0(Ljava/lang/Boolean;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic K(Lj7/y$f;Lj7/y$i;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj7/w;->c0(Lj7/y$f;Lj7/y$i;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic L(Lj7/y$i;Ljava/lang/String;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj7/w;->j0(Lj7/y$i;Ljava/lang/String;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic M(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj7/w;->e0(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic N(Lj7/y$i;Ljava/util/List;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj7/w;->p0(Lj7/y$i;Ljava/util/List;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic O(Lj7/y$i;Ljava/lang/String;Lj7/y$w;Lj7/y$p;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj7/w;->h0(Lj7/y$i;Ljava/lang/String;Lj7/y$w;Lj7/y$p;)V

    return-void
.end method

.method private P(Lx6/c;)V
    .locals 1

    iget-object v0, p0, Lj7/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static Q(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 2

    sget-object v0, Lj7/w;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private R()V
    .locals 2

    iget-object v0, p0, Lj7/w;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected static S(Lcom/google/firebase/firestore/FirebaseFirestore;)Lj7/b;
    .locals 1

    sget-object v0, Lj7/w;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7/b;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    sget-object v0, Lj7/w;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lj7/y$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj7/y$i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj7/w;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj7/y$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj7/y$i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj7/w;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj7/y$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly3/f;->p(Ljava/lang/String;)Ly3/f;

    move-result-object v1

    invoke-virtual {p0}, Lj7/y$i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->u(Ly3/f;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-static {p0}, Lj7/w;->V(Lj7/y$i;)Lcom/google/firebase/firestore/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->J(Lcom/google/firebase/firestore/a0;)V

    invoke-virtual {p0}, Lj7/y$i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lj7/w;->t0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected static U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 3

    sget-object v0, Lj7/w;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    move-result-object v2

    check-cast v2, Lj7/b;

    invoke-virtual {v2}, Lj7/b;->b()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->r()Ly3/f;

    move-result-object v2

    invoke-virtual {v2}, Ly3/f;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj7/b;

    invoke-virtual {v2}, Lj7/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static V(Lj7/y$i;)Lcom/google/firebase/firestore/a0;
    .locals 8

    new-instance v0, Lcom/google/firebase/firestore/a0$b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/a0$b;-><init>()V

    invoke-virtual {p0}, Lj7/y$i;->d()Lj7/y$o;

    move-result-object v1

    invoke-virtual {v1}, Lj7/y$o;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lj7/y$i;->d()Lj7/y$o;

    move-result-object v1

    invoke-virtual {v1}, Lj7/y$o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->g(Ljava/lang/String;)Lcom/google/firebase/firestore/a0$b;

    :cond_0
    invoke-virtual {p0}, Lj7/y$i;->d()Lj7/y$o;

    move-result-object v1

    invoke-virtual {v1}, Lj7/y$o;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lj7/y$i;->d()Lj7/y$o;

    move-result-object v1

    invoke-virtual {v1}, Lj7/y$o;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/a0$b;->i(Z)Lcom/google/firebase/firestore/a0$b;

    :cond_1
    invoke-virtual {p0}, Lj7/y$i;->d()Lj7/y$o;

    move-result-object v1

    invoke-virtual {v1}, Lj7/y$o;->d()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lj7/y$i;->d()Lj7/y$o;

    move-result-object v1

    invoke-virtual {v1}, Lj7/y$o;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lj7/y$i;->d()Lj7/y$o;

    move-result-object p0

    invoke-virtual {p0}, Lj7/y$o;->b()Ljava/lang/Long;

    move-result-object p0

    const-wide/32 v1, 0x6400000

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/r0;->b()Lcom/google/firebase/firestore/r0$b;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/r0$b;->b(J)Lcom/google/firebase/firestore/r0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/r0$b;->a()Lcom/google/firebase/firestore/r0;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/firebase/firestore/l0;->b()Lcom/google/firebase/firestore/l0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/l0$b;->a()Lcom/google/firebase/firestore/l0;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/a0$b;->h(Lcom/google/firebase/firestore/k0;)Lcom/google/firebase/firestore/a0$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/a0$b;->f()Lcom/google/firebase/firestore/a0;

    move-result-object p0

    return-object p0
.end method

.method private W(Le7/c;)V
    .locals 0

    iput-object p1, p0, Lj7/w;->b:Le7/c;

    const-string p1, "plugins.flutter.io/firebase_firestore"

    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    iget-object p1, p0, Lj7/w;->b:Le7/c;

    invoke-static {p1, p0}, Lj7/v0;->x(Le7/c;Lj7/y$g;)V

    return-void
.end method

.method private static synthetic X(Lcom/google/firebase/firestore/c;Lj7/y$c;Ljava/util/List;Lj7/y$w;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Ll7/b;->b(Lj7/y$c;)Lcom/google/firebase/firestore/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/c;->b(Lcom/google/firebase/firestore/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/y$a;

    sget-object v1, Lj7/w$a;->a:[I

    invoke-virtual {v0}, Lj7/y$a;->c()Lj7/y$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lj7/y$b$a;

    invoke-direct {v1}, Lj7/y$b$a;-><init>()V

    sget-object v2, Lj7/y$d;->d:Lj7/y$d;

    invoke-virtual {v1, v2}, Lj7/y$b$a;->c(Lj7/y$d;)Lj7/y$b$a;

    invoke-virtual {v0}, Lj7/y$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/d;->c(Lcom/google/firebase/firestore/a$b;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj7/y$b$a;->d(Ljava/lang/Double;)Lj7/y$b$a;

    invoke-virtual {v0}, Lj7/y$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj7/y$b$a;->b(Ljava/lang/String;)Lj7/y$b$a;

    invoke-virtual {v1}, Lj7/y$b$a;->a()Lj7/y$b;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lj7/y$b$a;

    invoke-direct {v1}, Lj7/y$b$a;-><init>()V

    sget-object v2, Lj7/y$d;->c:Lj7/y$d;

    invoke-virtual {v1, v2}, Lj7/y$b$a;->c(Lj7/y$d;)Lj7/y$b$a;

    invoke-virtual {v0}, Lj7/y$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/d;->d(Lcom/google/firebase/firestore/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj7/y$b$a;->d(Ljava/lang/Double;)Lj7/y$b$a;

    invoke-virtual {v0}, Lj7/y$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj7/y$b$a;->b(Ljava/lang/String;)Lj7/y$b$a;

    invoke-virtual {v1}, Lj7/y$b$a;->a()Lj7/y$b;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Lj7/y$b$a;

    invoke-direct {v0}, Lj7/y$b$a;-><init>()V

    sget-object v1, Lj7/y$d;->b:Lj7/y$d;

    invoke-virtual {v0, v1}, Lj7/y$b$a;->c(Lj7/y$d;)Lj7/y$b$a;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/d;->e()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj7/y$b$a;->d(Ljava/lang/Double;)Lj7/y$b$a;

    invoke-virtual {v0}, Lj7/y$b$a;->a()Lj7/y$b;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p3, p1}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p3, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static synthetic Y(Lj7/y$i;Lj7/y$w;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->k()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic Z(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    :try_start_0
    sget-object v0, Lj7/w;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->M()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-static {v1}, Lj7/w;->Q(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lj7/w;->s0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private static synthetic a0(Lj7/y$i;Lj7/y$w;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->n()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic b0(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Lj7/y$f;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/m;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic c0(Lj7/y$f;Lj7/y$i;Lj7/y$w;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lj7/y$f;->f()Lj7/y$y;

    move-result-object v0

    invoke-static {v0}, Ll7/b;->f(Lj7/y$y;)Lcom/google/firebase/firestore/d1;

    move-result-object v0

    invoke-static {p1}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p0}, Lj7/y$f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/m;->i(Lcom/google/firebase/firestore/d1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/n;

    invoke-virtual {p0}, Lj7/y$f;->e()Lj7/y$x;

    move-result-object p0

    invoke-static {p0}, Ll7/b;->e(Lj7/y$x;)Lcom/google/firebase/firestore/n$a;

    move-result-object p0

    invoke-static {p1, p0}, Ll7/b;->k(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lj7/y$n;

    move-result-object p0

    invoke-interface {p2, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic d0(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Lj7/y$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p1}, Lj7/y$f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj7/y$f;->c()Lj7/y$m;

    move-result-object v1

    invoke-virtual {v1}, Lj7/y$m;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lj7/y$f;->c()Lj7/y$m;

    move-result-object v1

    invoke-virtual {v1}, Lj7/y$m;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/firebase/firestore/a1;->c()Lcom/google/firebase/firestore/a1;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/m;->s(Ljava/lang/Object;Lcom/google/firebase/firestore/a1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lj7/y$f;->c()Lj7/y$m;

    move-result-object v1

    invoke-virtual {v1}, Lj7/y$m;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lj7/y$f;->c()Lj7/y$m;

    move-result-object p1

    invoke-virtual {p1}, Lj7/y$m;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ll7/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/a1;->d(Ljava/util/List;)Lcom/google/firebase/firestore/a1;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/m;->r(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static synthetic e0(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Lj7/y$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p0

    invoke-virtual {p1}, Lj7/y$f;->b()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/firebase/firestore/q;->d([Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v3, v2, Lcom/google/firebase/firestore/q;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/firestore/q;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid key type in update data. Supported types are String and FieldPath."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/q;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/q;

    invoke-virtual {v4, p1}, Lcom/google/firebase/firestore/q;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/firestore/m;->t(Lcom/google/firebase/firestore/q;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private static synthetic f0(Lj7/y$i;Lj7/y$w;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->p()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic g0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic h0(Lj7/y$i;Ljava/lang/String;Lj7/y$w;Lj7/y$p;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->v(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/w0;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Named query has not been found. Please check it has been loaded properly via loadBundle()."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lj7/y$w;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lj7/y$p;->c()Lj7/y$y;

    move-result-object p1

    invoke-static {p1}, Ll7/b;->f(Lj7/y$y;)Lcom/google/firebase/firestore/d1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/w0;->l(Lcom/google/firebase/firestore/d1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/y0;

    invoke-virtual {p3}, Lj7/y$p;->b()Lj7/y$x;

    move-result-object p1

    invoke-static {p1}, Ll7/b;->e(Lj7/y$x;)Lcom/google/firebase/firestore/n$a;

    move-result-object p1

    invoke-static {p0, p1}, Ll7/b;->m(Lcom/google/firebase/firestore/y0;Lcom/google/firebase/firestore/n$a;)Lj7/y$r;

    move-result-object p0

    invoke-interface {p2, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic i0(Lj7/y$p;Lj7/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lj7/y$q;Lj7/y$w;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lj7/y$p;->c()Lj7/y$y;

    move-result-object v0

    invoke-static {v0}, Ll7/b;->f(Lj7/y$y;)Lcom/google/firebase/firestore/d1;

    move-result-object v0

    invoke-static {p1}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3, p4}, Ll7/b;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLj7/y$q;)Lcom/google/firebase/firestore/w0;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Lj7/y$j;

    const-string p1, "invalid_query"

    const-string p2, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj7/y$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Lj7/y$w;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/w0;->l(Lcom/google/firebase/firestore/d1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/y0;

    invoke-virtual {p0}, Lj7/y$p;->b()Lj7/y$x;

    move-result-object p0

    invoke-static {p0}, Ll7/b;->e(Lj7/y$x;)Lcom/google/firebase/firestore/n$a;

    move-result-object p0

    invoke-static {p1, p0}, Ll7/b;->m(Lcom/google/firebase/firestore/y0;Lcom/google/firebase/firestore/n$a;)Lj7/y$r;

    move-result-object p0

    invoke-interface {p5, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p5, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic j0(Lj7/y$i;Ljava/lang/String;Lj7/y$w;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->K(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic k0(Ljava/lang/Boolean;Lj7/y$w;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic l0(Lj7/y$i;Lj7/y$w;)V
    .locals 1

    :try_start_0
    invoke-static {p0}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->M()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    invoke-static {p0}, Lj7/w;->Q(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private synthetic m0(Ljava/lang/String;Lcom/google/firebase/firestore/g1;)V
    .locals 1

    iget-object v0, p0, Lj7/w;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic n0(Lj7/y$i;Ljava/lang/String;Ljava/lang/String;Lj7/y$w;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object p1

    iget-object p2, p0, Lj7/w;->d:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/firestore/g1;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transaction.getDocument(): No transaction handler exists for ID: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lj7/y$w;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/g1;->c(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/n;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/firestore/n$a;->a:Lcom/google/firebase/firestore/n$a;

    invoke-static {p1, p2}, Ll7/b;->k(Lcom/google/firebase/firestore/n;Lcom/google/firebase/firestore/n$a;)Lj7/y$n;

    move-result-object p1

    invoke-interface {p4, p1}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p4, p1}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic o0(Lj7/y$i;Lj7/y$w;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->O()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static synthetic p0(Lj7/y$i;Ljava/util/List;Lj7/y$w;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->j()Lcom/google/firebase/firestore/k1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/y$t;

    invoke-virtual {v1}, Lj7/y$t;->e()Lj7/y$v;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj7/y$t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj7/y$t;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v3

    sget-object v5, Lj7/w$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj7/y$t;->c()Lj7/y$m;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj7/y$m;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj7/y$m;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/firebase/firestore/a1;->c()Lcom/google/firebase/firestore/a1;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v3, v4, v1}, Lcom/google/firebase/firestore/k1;->d(Lcom/google/firebase/firestore/m;Ljava/lang/Object;Lcom/google/firebase/firestore/a1;)Lcom/google/firebase/firestore/k1;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj7/y$m;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lj7/y$m;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Ll7/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/firebase/firestore/a1;->d(Ljava/util/List;)Lcom/google/firebase/firestore/a1;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/firestore/k1;->c(Lcom/google/firebase/firestore/m;Ljava/lang/Object;)Lcom/google/firebase/firestore/k1;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/firestore/k1;->e(Lcom/google/firebase/firestore/m;Ljava/util/Map;)Lcom/google/firebase/firestore/k1;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/k1;->b(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/k1;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/k1;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lj7/y$w;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p2, p0}, Ll7/a;->b(Lj7/y$w;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private q0(Ljava/lang/String;Le7/d$d;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lj7/w;->r0(Ljava/lang/String;Ljava/lang/String;Le7/d$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r0(Ljava/lang/String;Ljava/lang/String;Le7/d$d;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Le7/d;

    iget-object v1, p0, Lj7/w;->b:Le7/c;

    iget-object v2, p0, Lj7/w;->a:Le7/s;

    invoke-direct {v0, v1, p1, v2}, Le7/d;-><init>(Le7/c;Ljava/lang/String;Le7/l;)V

    invoke-virtual {v0, p3}, Le7/d;->d(Le7/d$d;)V

    iget-object p1, p0, Lj7/w;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj7/w;->f:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private s0()V
    .locals 5

    iget-object v0, p0, Lj7/w;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj7/w;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lj7/w;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Le7/d;->d(Le7/d$d;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj7/w;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lj7/w;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lj7/w;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lj7/w;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7/d$d;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Le7/d$d;

    invoke-interface {v2, v3}, Le7/d$d;->onCancel(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lj7/w;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lj7/w;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method protected static t0(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lj7/w;->n:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/b;

    if-nez v1, :cond_0

    new-instance v1, Lj7/b;

    invoke-direct {v1, p0, p1}, Lj7/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic w(Lj7/y$i;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1}, Lj7/w;->a0(Lj7/y$i;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic x(Lj7/y$i;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1}, Lj7/w;->o0(Lj7/y$i;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic y(Lj7/y$i;Lj7/y$w;)V
    .locals 0

    invoke-static {p0, p1}, Lj7/w;->Y(Lj7/y$i;Lj7/y$w;)V

    return-void
.end method

.method public static synthetic z(Lj7/w;Lj7/y$i;Ljava/lang/String;Ljava/lang/String;Lj7/y$w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj7/w;->n0(Lj7/y$i;Ljava/lang/String;Ljava/lang/String;Lj7/y$w;)V

    return-void
.end method


# virtual methods
.method public a(Lj7/y$i;Ljava/lang/String;Ljava/lang/String;Lj7/y$w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lj7/y$w<",
            "Lj7/y$n;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lj7/o;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lj7/o;-><init>(Lj7/w;Lj7/y$i;Ljava/lang/String;Ljava/lang/String;Lj7/y$w;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lj7/y$i;Lj7/y$f;Ljava/lang/Boolean;Lj7/y$k;Lj7/y$w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Lj7/y$f;",
            "Ljava/lang/Boolean;",
            "Lj7/y$k;",
            "Lj7/y$w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    invoke-static {p1}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p2}, Lj7/y$f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->o(Ljava/lang/String;)Lcom/google/firebase/firestore/m;

    move-result-object v2

    new-instance p1, Lk7/b;

    invoke-virtual {p2}, Lj7/y$f;->e()Lj7/y$x;

    move-result-object p2

    invoke-static {p2}, Ll7/b;->e(Lj7/y$x;)Lcom/google/firebase/firestore/n$a;

    move-result-object v4

    invoke-static {p4}, Ll7/b;->d(Lj7/y$k;)Lcom/google/firebase/firestore/f0;

    move-result-object v5

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lk7/b;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/m;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;Lcom/google/firebase/firestore/f0;)V

    const-string p2, "plugins.flutter.io/firebase_firestore/document"

    invoke-direct {p0, p2, p1}, Lj7/w;->q0(Ljava/lang/String;Le7/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lj7/y$w;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lj7/y$i;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Lj7/y$w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/e;

    invoke-direct {v1, p1, p2}, Lj7/e;-><init>(Lj7/y$i;Lj7/y$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lj7/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lj7/y$q;Lj7/y$p;Lj7/y$w;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lj7/y$q;",
            "Lj7/y$p;",
            "Lj7/y$w<",
            "Lj7/y$r;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lj7/q;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lj7/q;-><init>(Lj7/y$p;Lj7/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lj7/y$q;Lj7/y$w;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v1, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lj7/d;

    invoke-direct {v2, p0, v0}, Lj7/d;-><init>(Lj7/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public e(Lj7/y$i;Ljava/lang/String;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Ljava/lang/String;",
            "Lj7/y$w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/l;

    invoke-direct {v1, p1, p2, p3}, Lj7/l;-><init>(Lj7/y$i;Ljava/lang/String;Lj7/y$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Lj7/y$i;[BLj7/y$w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "[B",
            "Lj7/y$w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lk7/e;

    invoke-static {p1}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lk7/e;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V

    const-string p1, "plugins.flutter.io/firebase_firestore/loadBundle"

    invoke-direct {p0, p1, v0}, Lj7/w;->q0(Ljava/lang/String;Le7/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lj7/y$w;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/lang/Boolean;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lj7/y$w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/k;

    invoke-direct {v1, p1, p2}, Lj7/k;-><init>(Ljava/lang/Boolean;Lj7/y$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPluginConstantsForFirebaseApp(Ly3/f;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/f;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/n;

    invoke-direct {v1, p1}, Lj7/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Lj7/y$i;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Lj7/y$w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/g;

    invoke-direct {v1, p1, p2}, Lj7/g;-><init>(Lj7/y$i;Lj7/y$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Lj7/y$f;",
            "Lj7/y$w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/h;

    invoke-direct {v1, p1, p2, p3}, Lj7/h;-><init>(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Lj7/y$i;Lj7/y$w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Lj7/y$w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    new-instance v0, Lk7/j;

    invoke-direct {v0, p1}, Lk7/j;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const-string p1, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    invoke-direct {p0, p1, v0}, Lj7/w;->q0(Ljava/lang/String;Le7/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lj7/y$w;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Lj7/y$i;Ljava/lang/String;Ljava/lang/Boolean;Lj7/y$q;Lj7/y$p;Ljava/lang/Boolean;Lj7/y$k;Lj7/y$w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lj7/y$q;",
            "Lj7/y$p;",
            "Ljava/lang/Boolean;",
            "Lj7/y$k;",
            "Lj7/y$w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3, p4}, Ll7/b;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLj7/y$q;)Lcom/google/firebase/firestore/w0;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lj7/y$j;

    const/4 p2, 0x0

    const-string p3, "invalid_query"

    const-string p4, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    invoke-direct {p1, p3, p4, p2}, Lj7/y$j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p8, p1}, Lj7/y$w;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p2, Lk7/h;

    invoke-virtual {p5}, Lj7/y$p;->b()Lj7/y$x;

    move-result-object p3

    invoke-static {p3}, Ll7/b;->e(Lj7/y$x;)Lcom/google/firebase/firestore/n$a;

    move-result-object p3

    invoke-static {p7}, Ll7/b;->d(Lj7/y$k;)Lcom/google/firebase/firestore/f0;

    move-result-object p4

    invoke-direct {p2, p1, p6, p3, p4}, Lk7/h;-><init>(Lcom/google/firebase/firestore/w0;Ljava/lang/Boolean;Lcom/google/firebase/firestore/n$a;Lcom/google/firebase/firestore/f0;)V

    const-string p1, "plugins.flutter.io/firebase_firestore/query"

    invoke-direct {p0, p1, p2}, Lj7/w;->q0(Ljava/lang/String;Le7/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p8, p1}, Lj7/y$w;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lj7/y$i;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Lj7/y$w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/r;

    invoke-direct {v1, p1, p2}, Lj7/r;-><init>(Lj7/y$i;Lj7/y$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Lj7/y$i;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Lj7/y$w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/i;

    invoke-direct {v1, p1, p2}, Lj7/i;-><init>(Lj7/y$i;Lj7/y$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lj7/y$i;Ljava/lang/String;Lj7/y$p;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Ljava/lang/String;",
            "Lj7/y$p;",
            "Lj7/y$w<",
            "Lj7/y$r;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/p;

    invoke-direct {v1, p1, p2, p4, p3}, Lj7/p;-><init>(Lj7/y$i;Ljava/lang/String;Lj7/y$w;Lj7/y$p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(Lj7/y$i;Ljava/util/List;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Ljava/util/List<",
            "Lj7/y$t;",
            ">;",
            "Lj7/y$w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/s;

    invoke-direct {v1, p1, p2, p3}, Lj7/s;-><init>(Lj7/y$i;Ljava/util/List;Lj7/y$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToActivity(Lx6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/w;->P(Lx6/c;)V

    return-void
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lj7/w;->W(Le7/c;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    invoke-direct {p0}, Lj7/w;->R()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    invoke-direct {p0}, Lj7/w;->R()V

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 0

    invoke-direct {p0}, Lj7/w;->s0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj7/w;->b:Le7/c;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lx6/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/w;->P(Lx6/c;)V

    return-void
.end method

.method public p(Lj7/y$i;Ljava/lang/String;Lj7/y$q;Lj7/y$c;Ljava/util/List;Ljava/lang/Boolean;Lj7/y$w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Ljava/lang/String;",
            "Lj7/y$q;",
            "Lj7/y$c;",
            "Ljava/util/List<",
            "Lj7/y$a;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lj7/y$w<",
            "Ljava/util/List<",
            "Lj7/y$b;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    invoke-static {p1, p2, p6, p3}, Ll7/b;->g(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLj7/y$q;)Lcom/google/firebase/firestore/w0;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    const/4 v0, 0x1

    if-eqz p6, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lj7/y$a;

    sget-object v1, Lj7/w$a;->a:[I

    invoke-virtual {p6}, Lj7/y$a;->c()Lj7/y$d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lj7/y$a;->b()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/google/firebase/firestore/a;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/a$b;

    move-result-object p6

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Lj7/y$a;->b()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/google/firebase/firestore/a;->f(Ljava/lang/String;)Lcom/google/firebase/firestore/a$d;

    move-result-object p6

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/firestore/a;->b()Lcom/google/firebase/firestore/a$c;

    move-result-object p6

    :goto_1
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/google/firebase/firestore/a;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    new-array p3, p3, [Lcom/google/firebase/firestore/a;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/firestore/a;

    invoke-virtual {p1, p6, p2}, Lcom/google/firebase/firestore/w0;->f(Lcom/google/firebase/firestore/a;[Lcom/google/firebase/firestore/a;)Lcom/google/firebase/firestore/c;

    move-result-object p1

    sget-object p2, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lj7/u;

    invoke-direct {p3, p1, p4, p5, p7}, Lj7/u;-><init>(Lcom/google/firebase/firestore/c;Lj7/y$c;Ljava/util/List;Lj7/y$w;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lj7/y$i;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Lj7/y$w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/j;

    invoke-direct {v1, p1, p2}, Lj7/j;-><init>(Lj7/y$i;Lj7/y$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Lj7/y$f;",
            "Lj7/y$w<",
            "Lj7/y$n;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/t;

    invoke-direct {v1, p2, p1, p3}, Lj7/t;-><init>(Lj7/y$f;Lj7/y$i;Lj7/y$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Lj7/y$f;",
            "Lj7/y$w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/m;

    invoke-direct {v1, p1, p2, p3}, Lj7/m;-><init>(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Ljava/lang/String;Lj7/y$u;Ljava/util/List;Lj7/y$w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lj7/y$u;",
            "Ljava/util/List<",
            "Lj7/y$t;",
            ">;",
            "Lj7/y$w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lj7/w;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7/f;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lk7/f;

    invoke-interface {p1, p2, p3}, Lk7/f;->a(Lj7/y$u;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lj7/y$w;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public u(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Lj7/y$f;",
            "Lj7/y$w<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj7/f;

    invoke-direct {v1, p1, p2, p3}, Lj7/f;-><init>(Lj7/y$i;Lj7/y$f;Lj7/y$w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Lj7/y$i;Ljava/lang/Long;Ljava/lang/Long;Lj7/y$w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/y$i;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lj7/y$w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj7/w;->T(Lj7/y$i;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Lk7/o;

    new-instance v1, Lj7/v;

    invoke-direct {v1, p0, p1}, Lj7/v;-><init>(Lj7/w;Ljava/lang/String;)V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lk7/o;-><init>(Lk7/o$b;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string p2, "plugins.flutter.io/firebase_firestore/transaction"

    invoke-direct {p0, p2, p1, v6}, Lj7/w;->r0(Ljava/lang/String;Ljava/lang/String;Le7/d$d;)Ljava/lang/String;

    iget-object p2, p0, Lj7/w;->m:Ljava/util/Map;

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p4, p1}, Lj7/y$w;->success(Ljava/lang/Object;)V

    return-void
.end method
