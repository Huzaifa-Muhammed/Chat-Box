.class public Ln7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lw6/a;
.implements Ln7/g0$a;


# instance fields
.field private a:Le7/k;

.field private b:Le7/c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le7/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln7/k;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ln7/k;->d:Ljava/util/Map;

    return-void
.end method

.method public static synthetic A(Ln7/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1}, Ln7/k;->K(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic B(Ln7/k;Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln7/k;->P(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private E(Lcom/google/firebase/storage/p;)Ln7/g0$i;
    .locals 2

    new-instance v0, Ln7/g0$i$a;

    invoke-direct {v0}, Ln7/g0$i$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7/g0$i$a;->b(Ljava/lang/String;)Ln7/g0$i$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln7/g0$i$a;->c(Ljava/lang/String;)Ln7/g0$i$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln7/g0$i$a;->d(Ljava/lang/String;)Ln7/g0$i$a;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g0$i$a;->a()Ln7/g0$i;

    move-result-object p1

    return-object p1
.end method

.method static F(Ljava/lang/Exception;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p0

    iget-object v1, p0, Ln7/g0$c;->a:Ljava/lang/String;

    const-string v2, "code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private H(Ln7/g0$h;Ln7/g0$i;)Lcom/google/firebase/storage/p;
    .locals 0

    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p2}, Ln7/g0$i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/f;->n(Ljava/lang/String;)Lcom/google/firebase/storage/p;

    move-result-object p1

    return-object p1
.end method

.method private I(Ln7/g0$h;)Lcom/google/firebase/storage/f;
    .locals 3

    invoke-virtual {p1}, Ln7/g0$h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly3/f;->p(Ljava/lang/String;)Ly3/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gs://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln7/g0$h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/firebase/storage/f;->f(Ly3/f;Ljava/lang/String;)Lcom/google/firebase/storage/f;

    move-result-object p1

    return-object p1
.end method

.method private J(Le7/c;)V
    .locals 2

    const-string v0, "plugins.flutter.io/firebase_storage"

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    new-instance v1, Le7/k;

    invoke-direct {v1, p1, v0}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object v1, p0, Ln7/k;->a:Le7/k;

    invoke-static {p1, p0}, Ln7/f0;->u(Le7/c;Ln7/g0$a;)V

    iput-object p1, p0, Ln7/k;->b:Le7/c;

    return-void
.end method

.method private synthetic K(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    invoke-static {}, Ln7/l;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-direct {p0}, Ln7/k;->W()V

    return-void
.end method

.method private static synthetic L(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic M(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ln7/g0$k;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p1

    invoke-interface {p0, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic N(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-interface {p0, p1}, Ln7/g0$k;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p1

    invoke-interface {p0, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic O(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ln7/g0$k;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p1

    invoke-interface {p0, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic P(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/storage/o;

    invoke-virtual {p0, p2}, Ln7/k;->D(Lcom/google/firebase/storage/o;)Ln7/g0$d;

    move-result-object p2

    invoke-interface {p1, p2}, Ln7/g0$k;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p2}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p2

    invoke-interface {p1, p2}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic Q(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/storage/j;

    invoke-virtual {p0, p2}, Ln7/k;->C(Lcom/google/firebase/storage/j;)Ln7/g0$f;

    move-result-object p2

    invoke-interface {p1, p2}, Ln7/g0$k;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p2}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p2

    invoke-interface {p1, p2}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic R(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/storage/j;

    invoke-virtual {p0, p2}, Ln7/k;->C(Lcom/google/firebase/storage/j;)Ln7/g0$f;

    move-result-object p2

    invoke-interface {p1, p2}, Ln7/g0$k;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p2}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p2

    invoke-interface {p1, p2}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic S(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/storage/o;

    invoke-virtual {p0, p2}, Ln7/k;->D(Lcom/google/firebase/storage/o;)Ln7/g0$d;

    move-result-object p2

    invoke-interface {p1, p2}, Ln7/g0$k;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p2}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p2

    invoke-interface {p1, p2}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static T(Lcom/google/firebase/storage/o;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bucket"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "generation"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataGeneration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fullPath"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->F()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "creationTimeMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->G()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updatedTimeMillis"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->B()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "md5Hash"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cacheControl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentDisposition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentEncoding"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentLanguage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/o;->z()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/firebase/storage/o;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v4, ""

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v3}, Lcom/google/firebase/storage/o;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_c
    const-string p0, "customMetadata"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private U(Ljava/lang/String;Le7/d$d;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ln7/k;->V(Ljava/lang/String;Ljava/lang/String;Le7/d$d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private V(Ljava/lang/String;Ljava/lang/String;Le7/d$d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Le7/d;

    iget-object v1, p0, Ln7/k;->b:Le7/c;

    invoke-direct {v0, v1, p1}, Le7/d;-><init>(Le7/c;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Le7/d;->d(Le7/d$d;)V

    iget-object p1, p0, Ln7/k;->c:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ln7/k;->d:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private W()V
    .locals 4

    iget-object v0, p0, Ln7/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ln7/k;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/d;

    invoke-virtual {v1, v2}, Le7/d;->d(Le7/d$d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln7/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ln7/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ln7/k;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/d$d;

    invoke-interface {v1, v2}, Le7/d$d;->onCancel(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln7/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private X(Ljava/lang/String;I)[B
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public static synthetic t(Ln7/k;Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln7/k;->R(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic u(Ln7/k;Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln7/k;->S(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic v(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Ln7/k;->O(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic w(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Ln7/k;->N(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0}, Ln7/k;->L(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic y(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Ln7/k;->M(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic z(Ln7/k;Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln7/k;->Q(Ln7/g0$k;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method C(Lcom/google/firebase/storage/j;)Ln7/g0$f;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/storage/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/storage/p;

    invoke-direct {p0, v2}, Ln7/k;->E(Lcom/google/firebase/storage/p;)Ln7/g0$i;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/storage/j;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/storage/p;

    invoke-direct {p0, v3}, Ln7/k;->E(Lcom/google/firebase/storage/p;)Ln7/g0$i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ln7/g0$f$a;

    invoke-direct {v2}, Ln7/g0$f$a;-><init>()V

    invoke-virtual {v2, v0}, Ln7/g0$f$a;->b(Ljava/util/List;)Ln7/g0$f$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/storage/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln7/g0$f$a;->c(Ljava/lang/String;)Ln7/g0$f$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ln7/g0$f$a;->d(Ljava/util/List;)Ln7/g0$f$a;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g0$f$a;->a()Ln7/g0$f;

    move-result-object p1

    return-object p1
.end method

.method D(Lcom/google/firebase/storage/o;)Ln7/g0$d;
    .locals 1

    new-instance v0, Ln7/g0$d$a;

    invoke-direct {v0}, Ln7/g0$d$a;-><init>()V

    invoke-static {p1}, Ln7/k;->T(Lcom/google/firebase/storage/o;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln7/g0$d$a;->b(Ljava/util/Map;)Ln7/g0$d$a;

    move-result-object p1

    invoke-virtual {p1}, Ln7/g0$d$a;->a()Ln7/g0$d;

    move-result-object p1

    return-object p1
.end method

.method G(Ln7/g0$g;)Lcom/google/firebase/storage/o;
    .locals 3

    new-instance v0, Lcom/google/firebase/storage/o$b;

    invoke-direct {v0}, Lcom/google/firebase/storage/o$b;-><init>()V

    invoke-virtual {p1}, Ln7/g0$g;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ln7/g0$g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/o$b;->h(Ljava/lang/String;)Lcom/google/firebase/storage/o$b;

    :cond_0
    invoke-virtual {p1}, Ln7/g0$g;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln7/g0$g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/o$b;->d(Ljava/lang/String;)Lcom/google/firebase/storage/o$b;

    :cond_1
    invoke-virtual {p1}, Ln7/g0$g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ln7/g0$g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/o$b;->e(Ljava/lang/String;)Lcom/google/firebase/storage/o$b;

    :cond_2
    invoke-virtual {p1}, Ln7/g0$g;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ln7/g0$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/o$b;->f(Ljava/lang/String;)Lcom/google/firebase/storage/o$b;

    :cond_3
    invoke-virtual {p1}, Ln7/g0$g;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ln7/g0$g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/o$b;->g(Ljava/lang/String;)Lcom/google/firebase/storage/o$b;

    :cond_4
    invoke-virtual {p1}, Ln7/g0$g;->g()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/storage/o$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/o$b;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/storage/o$b;->a()Lcom/google/firebase/storage/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln7/g0$h;Ln7/g0$i;Ljava/lang/String;Ljava/lang/Long;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ln7/g0$i;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ln7/g0$k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ln7/k;->H(Ln7/g0$h;Ln7/g0$i;)Lcom/google/firebase/storage/p;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Long;->intValue()I

    move-result p2

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1, p4}, Ln7/l;->c(ILcom/google/firebase/storage/p;Ljava/io/File;)Ln7/l;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Ln7/k;->a:Le7/k;

    invoke-virtual {p1, p2}, Ln7/l;->n(Le7/k;)Ln7/m0;

    move-result-object p1

    const-string p2, "plugins.flutter.io/firebase_storage/taskEvent"

    invoke-direct {p0, p2, p1}, Ln7/k;->U(Ljava/lang/String;Le7/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Ln7/g0$k;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p1

    invoke-interface {p5, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ln7/g0$h;Ljava/lang/String;Ljava/lang/Long;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ln7/g0$k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/f;->r(Ljava/lang/String;I)V

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ln7/g0$k;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p1

    invoke-interface {p4, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ln7/g0$h;Ln7/g0$i;Ljava/lang/String;Ljava/lang/Long;Ln7/g0$g;Ljava/lang/Long;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ln7/g0$i;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ln7/g0$g;",
            "Ljava/lang/Long;",
            "Ln7/g0$k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ln7/k;->H(Ln7/g0$h;Ln7/g0$i;)Lcom/google/firebase/storage/p;

    move-result-object p1

    invoke-virtual {p0, p5}, Ln7/k;->G(Ln7/g0$g;)Lcom/google/firebase/storage/o;

    move-result-object p2

    invoke-virtual {p6}, Ljava/lang/Long;->intValue()I

    move-result p5

    invoke-virtual {p4}, Ljava/lang/Long;->intValue()I

    move-result p4

    invoke-direct {p0, p3, p4}, Ln7/k;->X(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-static {p5, p1, p3, p2}, Ln7/l;->o(ILcom/google/firebase/storage/p;[BLcom/google/firebase/storage/o;)Ln7/l;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Ln7/k;->a:Le7/k;

    invoke-virtual {p1, p2}, Ln7/l;->n(Le7/k;)Ln7/m0;

    move-result-object p1

    const-string p2, "plugins.flutter.io/firebase_storage/taskEvent"

    invoke-direct {p0, p2, p1}, Ln7/k;->U(Ljava/lang/String;Le7/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p7, p1}, Ln7/g0$k;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p1

    invoke-interface {p7, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ln7/g0$h;Ln7/g0$i;Ln7/g0$g;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ln7/g0$i;",
            "Ln7/g0$g;",
            "Ln7/g0$k<",
            "Ln7/g0$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p2}, Ln7/g0$i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/f;->n(Ljava/lang/String;)Lcom/google/firebase/storage/p;

    move-result-object p1

    invoke-virtual {p0, p3}, Ln7/k;->G(Ln7/g0$g;)Lcom/google/firebase/storage/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/p;->F(Lcom/google/firebase/storage/o;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ln7/h;

    invoke-direct {p2, p0, p4}, Ln7/h;-><init>(Ln7/k;Ln7/g0$k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

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

    new-instance v2, Ln7/c;

    invoke-direct {v2, p0, v0}, Ln7/c;-><init>(Ln7/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public e(Ln7/g0$h;Ln7/g0$i;Ljava/lang/Long;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ln7/g0$i;",
            "Ljava/lang/Long;",
            "Ln7/g0$k<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p2}, Ln7/g0$i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/f;->n(Ljava/lang/String;)Lcom/google/firebase/storage/p;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/p;->n(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ln7/i;

    invoke-direct {p2, p4}, Ln7/i;-><init>(Ln7/g0$k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f(Ln7/g0$h;Ln7/g0$i;[BLn7/g0$g;Ljava/lang/Long;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ln7/g0$i;",
            "[B",
            "Ln7/g0$g;",
            "Ljava/lang/Long;",
            "Ln7/g0$k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ln7/k;->H(Ln7/g0$h;Ln7/g0$i;)Lcom/google/firebase/storage/p;

    move-result-object p1

    invoke-virtual {p0, p4}, Ln7/k;->G(Ln7/g0$g;)Lcom/google/firebase/storage/o;

    move-result-object p2

    invoke-virtual {p5}, Ljava/lang/Long;->intValue()I

    move-result p4

    invoke-static {p4, p1, p3, p2}, Ln7/l;->o(ILcom/google/firebase/storage/p;[BLcom/google/firebase/storage/o;)Ln7/l;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Ln7/k;->a:Le7/k;

    invoke-virtual {p1, p2}, Ln7/l;->n(Le7/k;)Ln7/m0;

    move-result-object p1

    const-string p2, "plugins.flutter.io/firebase_storage/taskEvent"

    invoke-direct {p0, p2, p1}, Ln7/k;->U(Ljava/lang/String;Le7/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Ln7/g0$k;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p1

    invoke-interface {p6, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public g(Ln7/g0$h;Ljava/lang/String;Ljava/lang/String;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln7/g0$k<",
            "Ln7/g0$i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/f;->n(Ljava/lang/String;)Lcom/google/firebase/storage/p;

    move-result-object p1

    invoke-direct {p0, p1}, Ln7/k;->E(Lcom/google/firebase/storage/p;)Ln7/g0$i;

    move-result-object p1

    invoke-interface {p4, p1}, Ln7/g0$k;->success(Ljava/lang/Object;)V

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

    new-instance v1, Ln7/b;

    invoke-direct {v1, p1}, Ln7/b;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public h(Ln7/g0$h;Ln7/g0$i;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ln7/g0$i;",
            "Ln7/g0$k<",
            "Ln7/g0$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p2}, Ln7/g0$i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/f;->n(Ljava/lang/String;)Lcom/google/firebase/storage/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->q()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ln7/e;

    invoke-direct {p2, p0, p3}, Ln7/e;-><init>(Ln7/k;Ln7/g0$k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public i(Ln7/g0$h;Ljava/lang/Long;Ln7/g0$k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ljava/lang/Long;",
            "Ln7/g0$k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ln7/l;->e(I)Ln7/l;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ln7/g0$c;

    const/4 p2, 0x0

    const-string v0, "unknown"

    const-string v1, "Cancel operation was called on a task which does not exist."

    invoke-direct {p1, v0, v1, p2}, Ln7/g0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ln7/l;->d()Lcom/google/firebase/storage/e0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/storage/e0;->w()Z

    move-result p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p2, "snapshot"

    invoke-virtual {p1}, Ln7/l;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln7/l;->l(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p3, v0}, Ln7/g0$k;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p1

    invoke-interface {p3, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public j(Ln7/g0$h;Ljava/lang/Long;Ln7/g0$k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ljava/lang/Long;",
            "Ln7/g0$k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/storage/f;->o(J)V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ln7/g0$k;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ln7/g0$h;Ljava/lang/Long;Ln7/g0$k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ljava/lang/Long;",
            "Ln7/g0$k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/storage/f;->q(J)V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ln7/g0$k;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ln7/g0$h;Ljava/lang/Long;Ln7/g0$k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ljava/lang/Long;",
            "Ln7/g0$k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/storage/f;->p(J)V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ln7/g0$k;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ln7/g0$h;Ln7/g0$i;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ln7/g0$i;",
            "Ln7/g0$k<",
            "Ln7/g0$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p2}, Ln7/g0$i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/f;->n(Ljava/lang/String;)Lcom/google/firebase/storage/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->z()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ln7/g;

    invoke-direct {p2, p0, p3}, Ln7/g;-><init>(Ln7/k;Ln7/g0$k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public n(Ln7/g0$h;Ln7/g0$i;Ln7/g0$e;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ln7/g0$i;",
            "Ln7/g0$e;",
            "Ln7/g0$k<",
            "Ln7/g0$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p2}, Ln7/g0$i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/f;->n(Ljava/lang/String;)Lcom/google/firebase/storage/p;

    move-result-object p1

    invoke-virtual {p3}, Ln7/g0$e;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ln7/g0$e;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ln7/g0$e;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/storage/p;->y(ILjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ln7/g0$e;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/p;->x(I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    new-instance p2, Ln7/f;

    invoke-direct {p2, p0, p4}, Ln7/f;-><init>(Ln7/k;Ln7/g0$k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public o(Ln7/g0$h;Ln7/g0$i;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ln7/g0$i;",
            "Ln7/g0$k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p2}, Ln7/g0$i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/f;->n(Ljava/lang/String;)Lcom/google/firebase/storage/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->o()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ln7/j;

    invoke-direct {p2, p3}, Ln7/j;-><init>(Ln7/g0$k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 0

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object p1

    invoke-direct {p0, p1}, Ln7/k;->J(Le7/c;)V

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 1

    invoke-static {}, Ln7/l;->a()V

    iget-object p1, p0, Ln7/k;->a:Le7/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le7/k;->e(Le7/k$c;)V

    iget-object p1, p0, Ln7/k;->b:Le7/c;

    invoke-static {p1, v0}, Ln7/f0;->u(Le7/c;Ln7/g0$a;)V

    iput-object v0, p0, Ln7/k;->a:Le7/k;

    iput-object v0, p0, Ln7/k;->b:Le7/c;

    invoke-direct {p0}, Ln7/k;->W()V

    return-void
.end method

.method public p(Ln7/g0$h;Ljava/lang/Long;Ln7/g0$k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ljava/lang/Long;",
            "Ln7/g0$k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ln7/l;->e(I)Ln7/l;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ln7/g0$c;

    const/4 p2, 0x0

    const-string v0, "unknown"

    const-string v1, "Resume operation was called on a task which does not exist."

    invoke-direct {p1, v0, v1, p2}, Ln7/g0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ln7/l;->d()Lcom/google/firebase/storage/e0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/storage/e0;->d0()Z

    move-result p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "status"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string p2, "snapshot"

    invoke-virtual {p1}, Ln7/l;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln7/l;->l(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p3, v0}, Ln7/g0$k;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p1

    invoke-interface {p3, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q(Ln7/g0$h;Ljava/lang/Long;Ln7/g0$k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ljava/lang/Long;",
            "Ln7/g0$k<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-static {p1}, Ln7/l;->e(I)Ln7/l;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ln7/g0$c;

    const/4 p2, 0x0

    const-string v0, "unknown"

    const-string v1, "Pause operation was called on a task which does not exist."

    invoke-direct {p1, v0, v1, p2}, Ln7/g0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ln7/l;->d()Lcom/google/firebase/storage/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/e0;->a0()Z

    move-result v0

    const-string v1, "status"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const-string v0, "snapshot"

    invoke-virtual {p1}, Ln7/l;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln7/l;->l(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p3, p2}, Ln7/g0$k;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p1

    invoke-interface {p3, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r(Ln7/g0$h;Ln7/g0$i;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ln7/g0$i;",
            "Ln7/g0$k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln7/k;->I(Ln7/g0$h;)Lcom/google/firebase/storage/f;

    move-result-object p1

    invoke-virtual {p2}, Ln7/g0$i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/f;->n(Ljava/lang/String;)Lcom/google/firebase/storage/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/p;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ln7/d;

    invoke-direct {p2, p3}, Ln7/d;-><init>(Ln7/g0$k;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public s(Ln7/g0$h;Ln7/g0$i;Ljava/lang/String;Ln7/g0$g;Ljava/lang/Long;Ln7/g0$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/g0$h;",
            "Ln7/g0$i;",
            "Ljava/lang/String;",
            "Ln7/g0$g;",
            "Ljava/lang/Long;",
            "Ln7/g0$k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ln7/k;->H(Ln7/g0$h;Ln7/g0$i;)Lcom/google/firebase/storage/p;

    move-result-object p1

    invoke-virtual {p5}, Ljava/lang/Long;->intValue()I

    move-result p2

    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p3

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Ln7/k;->G(Ln7/g0$g;)Lcom/google/firebase/storage/o;

    move-result-object p4

    :goto_0
    invoke-static {p2, p1, p3, p4}, Ln7/l;->p(ILcom/google/firebase/storage/p;Landroid/net/Uri;Lcom/google/firebase/storage/o;)Ln7/l;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Ln7/k;->a:Le7/k;

    invoke-virtual {p1, p2}, Ln7/l;->n(Le7/k;)Ln7/m0;

    move-result-object p1

    const-string p2, "plugins.flutter.io/firebase_storage/taskEvent"

    invoke-direct {p0, p2, p1}, Ln7/k;->U(Ljava/lang/String;Le7/d$d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p6, p1}, Ln7/g0$k;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ln7/a;->c(Ljava/lang/Exception;)Ln7/g0$c;

    move-result-object p1

    invoke-interface {p6, p1}, Ln7/g0$k;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
