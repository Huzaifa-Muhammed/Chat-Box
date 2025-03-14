.class public Lorg/eclipse/paho/android/service/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/d$c;,
        Lorg/eclipse/paho/android/service/d$b;
    }
.end annotation


# static fields
.field private static final x:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final a:Lorg/eclipse/paho/android/service/d$c;

.field private b:Lorg/eclipse/paho/android/service/MqttService;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lva/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Lva/l;

.field private p:Lva/m;

.field private q:Lva/g;

.field private r:Lva/i;

.field private s:Lua/a;

.field private final t:Lorg/eclipse/paho/android/service/d$b;

.field private u:Z

.field private volatile v:Z

.field private volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/eclipse/paho/android/service/d;->x:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v5, Lorg/eclipse/paho/android/service/d$b;->a:Lorg/eclipse/paho/android/service/d$b;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/paho/android/service/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lva/l;Lorg/eclipse/paho/android/service/d$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lva/l;Lorg/eclipse/paho/android/service/d$b;)V
    .locals 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Lorg/eclipse/paho/android/service/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/paho/android/service/d$c;-><init>(Lorg/eclipse/paho/android/service/d;Lorg/eclipse/paho/android/service/d$a;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->a:Lorg/eclipse/paho/android/service/d$c;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->e:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/paho/android/service/d;->f:I

    iput-object v1, p0, Lorg/eclipse/paho/android/service/d;->o:Lva/l;

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/d;->u:Z

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/d;->v:Z

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/d;->w:Z

    iput-object p1, p0, Lorg/eclipse/paho/android/service/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lorg/eclipse/paho/android/service/d;->m:Ljava/lang/String;

    iput-object p3, p0, Lorg/eclipse/paho/android/service/d;->n:Ljava/lang/String;

    iput-object p4, p0, Lorg/eclipse/paho/android/service/d;->o:Lva/l;

    iput-object p5, p0, Lorg/eclipse/paho/android/service/d;->t:Lorg/eclipse/paho/android/service/d$b;

    return-void
.end method

.method private A(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->r:Lva/i;

    instance-of v0, v0, Lva/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "MqttService.reconnect"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "MqttService.serverURI"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->r:Lva/i;

    check-cast v1, Lva/j;

    invoke-interface {v1, v0, p1}, Lva/j;->d(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private C(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->r:Lva/i;

    if-eqz v0, :cond_0

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->r:Lva/i;

    invoke-interface {v0, p1}, Lva/i;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private C0(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->f0(Landroid/os/Bundle;)Lva/g;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u0(Lva/g;Landroid/os/Bundle;)V

    return-void
.end method

.method private E(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->f0(Landroid/os/Bundle;)Lva/g;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/eclipse/paho/android/service/h;

    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/h;->e()V

    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->r:Lva/i;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lva/i;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private G0(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->s:Lua/a;

    if-eqz v0, :cond_2

    const-string v0, "MqttService.traceSeverity"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.traceTag"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "debug"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->s:Lua/a;

    invoke-interface {p1, v2, v1}, Lua/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "error"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->s:Lua/a;

    invoke-interface {p1, v2, v1}, Lua/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->s:Lua/a;

    invoke-interface {v0, v2, v1, p1}, Lua/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private H0(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->f0(Landroid/os/Bundle;)Lva/g;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u0(Lva/g;Landroid/os/Bundle;)V

    return-void
.end method

.method private J()V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->m:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->n:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/paho/android/service/d;->o:Lva/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-boolean v1, p0, Lorg/eclipse/paho/android/service/d;->u:Z

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->r(Z)V

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->q:Lva/g;

    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/d;->z0(Lva/g;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/d;->p:Lva/m;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/eclipse/paho/android/service/MqttService;->h(Ljava/lang/String;Lva/m;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->q:Lva/g;

    invoke-interface {v1}, Lva/g;->b()Lva/c;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->q:Lva/g;

    invoke-interface {v1, v2, v0}, Lva/c;->b(Lva/g;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized M(Landroid/os/Bundle;)Lva/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "MqttService.activityToken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->e:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private O(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->r:Lva/i;

    if-eqz v0, :cond_1

    const-string v0, "MqttService.messageId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.destinationName"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.PARCEL"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/android/service/i;

    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->t:Lorg/eclipse/paho/android/service/d$b;

    sget-object v3, Lorg/eclipse/paho/android/service/d$b;->a:Lorg/eclipse/paho/android/service/d$b;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->r:Lva/i;

    invoke-interface {v2, v1, p1}, Lva/i;->a(Ljava/lang/String;Lva/p;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->e(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/android/service/j;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lorg/eclipse/paho/android/service/i;->m:Ljava/lang/String;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->r:Lva/i;

    invoke-interface {v0, v1, p1}, Lva/i;->a(Ljava/lang/String;Lva/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private S(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->f0(Landroid/os/Bundle;)Lva/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->r:Lva/i;

    if-eqz v1, :cond_0

    const-string v1, "MqttService.callbackStatus"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/android/service/j;

    sget-object v1, Lorg/eclipse/paho/android/service/j;->a:Lorg/eclipse/paho/android/service/j;

    if-ne p1, v1, :cond_0

    instance-of p1, v0, Lva/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->r:Lva/i;

    check-cast v0, Lva/e;

    invoke-interface {p1, v0}, Lva/i;->c(Lva/e;)V

    :cond_0
    return-void
.end method

.method private d0(Landroid/content/BroadcastReceiver;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "MqttService.callbackToActivity.v0"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->d:Landroid/content/Context;

    invoke-static {v1}, Ln0/a;->b(Landroid/content/Context;)Ln0/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ln0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/d;->v:Z

    return-void
.end method

.method private declared-synchronized f0(Landroid/os/Bundle;)Lva/g;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MqttService.activityToken"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/g;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic g(Lorg/eclipse/paho/android/service/d;Lorg/eclipse/paho/android/service/MqttService;)Lorg/eclipse/paho/android/service/MqttService;
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    return-object p1
.end method

.method static synthetic h(Lorg/eclipse/paho/android/service/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/d;->w:Z

    return p1
.end method

.method private i0(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->M(Landroid/os/Bundle;)Lva/g;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u0(Lva/g;Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic j(Lorg/eclipse/paho/android/service/d;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/android/service/d;->J()V

    return-void
.end method

.method static synthetic o(Lorg/eclipse/paho/android/service/d;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/eclipse/paho/android/service/d;->v:Z

    return p0
.end method

.method static synthetic t(Lorg/eclipse/paho/android/service/d;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->d0(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private u0(Lva/g;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "MqttService.callbackStatus"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/eclipse/paho/android/service/j;

    sget-object v1, Lorg/eclipse/paho/android/service/j;->a:Lorg/eclipse/paho/android/service/j;

    if-ne v0, v1, :cond_0

    check-cast p1, Lorg/eclipse/paho/android/service/h;

    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/h;->e()V

    goto :goto_0

    :cond_0
    const-string v0, "MqttService.exception"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    check-cast p1, Lorg/eclipse/paho/android/service/h;

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/android/service/h;->f(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "MqttService"

    const-string v0, "simpleAction : token is null"

    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private z(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->q:Lva/g;

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->f0(Landroid/os/Bundle;)Lva/g;

    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/d;->u0(Lva/g;Landroid/os/Bundle;)V

    return-void
.end method

.method private declared-synchronized z0(Lva/g;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->e:Landroid/util/SparseArray;

    iget v1, p0, Lorg/eclipse/paho/android/service/d;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget p1, p0, Lorg/eclipse/paho/android/service/d;->f:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/eclipse/paho/android/service/d;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public Z(Ljava/lang/String;Lva/p;Ljava/lang/Object;Lva/c;)Lva/e;
    .locals 7

    new-instance v0, Lorg/eclipse/paho/android/service/f;

    invoke-direct {v0, p0, p3, p4, p2}, Lorg/eclipse/paho/android/service/f;-><init>(Lorg/eclipse/paho/android/service/d;Ljava/lang/Object;Lva/c;Lva/p;)V

    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/d;->z0(Lva/g;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lorg/eclipse/paho/android/service/MqttService;->m(Ljava/lang/String;Ljava/lang/String;Lva/p;Ljava/lang/String;Ljava/lang/String;)Lva/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/h;->g(Lva/g;)V

    return-object v0
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->m:Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/d;->n:Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/d;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/paho/android/service/d;->o:Lva/l;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MqttService.clientHandle"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "MqttService.callbackAction"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "connect"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->z(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "connectExtended"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->A(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "messageArrived"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->O(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v0, "subscribe"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->C0(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v0, "unsubscribe"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->H0(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const-string v0, "send"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->i0(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const-string v0, "messageDelivered"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->S(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    const-string v0, "onConnectionLost"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->C(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    const-string v0, "disconnect"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->E(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const-string v0, "trace"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d;->G0(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_a
    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    const-string p2, "MqttService"

    const-string v0, "Callback action doesn\'t exist."

    invoke-virtual {p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public s0(Lva/b;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->p(Ljava/lang/String;Lva/b;)V

    return-void
.end method

.method public t0(Lva/i;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/d;->r:Lva/i;

    return-void
.end method

.method public u(Lva/m;)Lva/g;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/paho/android/service/d;->v(Lva/m;Ljava/lang/Object;Lva/c;)Lva/g;

    move-result-object p1

    return-object p1
.end method

.method public v(Lva/m;Ljava/lang/Object;Lva/c;)Lva/g;
    .locals 2

    new-instance v0, Lorg/eclipse/paho/android/service/h;

    invoke-direct {v0, p0, p2, p3}, Lorg/eclipse/paho/android/service/h;-><init>(Lorg/eclipse/paho/android/service/d;Ljava/lang/Object;Lva/c;)V

    iput-object p1, p0, Lorg/eclipse/paho/android/service/d;->p:Lva/m;

    iput-object v0, p0, Lorg/eclipse/paho/android/service/d;->q:Lva/g;

    iget-object p1, p0, Lorg/eclipse/paho/android/service/d;->b:Lorg/eclipse/paho/android/service/MqttService;

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->d:Landroid/content/Context;

    const-string p3, "org.eclipse.paho.android.service.MqttService"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->d:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lva/g;->b()Lva/c;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/RuntimeException;

    const-string v1, "cannot start service org.eclipse.paho.android.service.MqttService"

    invoke-direct {p3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0, p3}, Lva/c;->b(Lva/g;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p2, p0, Lorg/eclipse/paho/android/service/d;->d:Landroid/content/Context;

    iget-object p3, p0, Lorg/eclipse/paho/android/service/d;->a:Lorg/eclipse/paho/android/service/d$c;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-boolean p1, p0, Lorg/eclipse/paho/android/service/d;->v:Z

    if-nez p1, :cond_2

    invoke-direct {p0, p0}, Lorg/eclipse/paho/android/service/d;->d0(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/eclipse/paho/android/service/d;->x:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lorg/eclipse/paho/android/service/d$a;

    invoke-direct {p2, p0}, Lorg/eclipse/paho/android/service/d$a;-><init>(Lorg/eclipse/paho/android/service/d;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-object v0
.end method
