.class Lorg/eclipse/paho/android/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/e$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lva/l;

.field private d:Lva/m;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lva/h;

.field private h:Lorg/eclipse/paho/android/service/a;

.field private i:Lorg/eclipse/paho/android/service/MqttService;

.field private volatile j:Z

.field private k:Z

.field private volatile l:Z

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lva/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lva/e;",
            "Lva/p;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lva/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lva/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/os/PowerManager$WakeLock;

.field private r:Ljava/lang/String;

.field private s:Lva/b;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lva/l;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/e;->c:Lva/l;

    iput-object v0, p0, Lorg/eclipse/paho/android/service/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    iput-object v0, p0, Lorg/eclipse/paho/android/service/e;->h:Lorg/eclipse/paho/android/service/a;

    iput-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/e;->j:Z

    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/e;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/eclipse/paho/android/service/e;->l:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/e;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/e;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/e;->o:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/eclipse/paho/android/service/e;->p:Ljava/util/Map;

    iput-object v0, p0, Lorg/eclipse/paho/android/service/e;->q:Landroid/os/PowerManager$WakeLock;

    iput-object v0, p0, Lorg/eclipse/paho/android/service/e;->r:Ljava/lang/String;

    iput-object v0, p0, Lorg/eclipse/paho/android/service/e;->s:Lva/b;

    iput-object p2, p0, Lorg/eclipse/paho/android/service/e;->a:Ljava/lang/String;

    iput-object p1, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iput-object p3, p0, Lorg/eclipse/paho/android/service/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/eclipse/paho/android/service/e;->c:Lva/l;

    iput-object p5, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, " "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "on host "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/android/service/e;->r:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/e;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic f(Lorg/eclipse/paho/android/service/e;)Lorg/eclipse/paho/android/service/MqttService;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    return-object p0
.end method

.method static synthetic g(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/e;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic h(Lorg/eclipse/paho/android/service/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->q:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/e;->q:Landroid/os/PowerManager$WakeLock;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, v0, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/eclipse/paho/android/service/c;->a(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/android/service/c$a;

    invoke-interface {v1}, Lorg/eclipse/paho/android/service/c$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lorg/eclipse/paho/android/service/c$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lorg/eclipse/paho/android/service/c$a;->a()Lva/p;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lorg/eclipse/paho/android/service/e;->s(Ljava/lang/String;Ljava/lang/String;Lva/p;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MqttService.callbackAction"

    const-string v3, "messageArrived"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    sget-object v4, Lorg/eclipse/paho/android/service/j;->a:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {v2, v3, v4, v1}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lorg/eclipse/paho/android/service/e;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/e;->j:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/eclipse/paho/android/service/e;->y(Z)V

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/j;->b:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {v0, v1, v2, p1}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/eclipse/paho/android/service/e;->w()V

    return-void
.end method

.method private o(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Lorg/eclipse/paho/android/service/e;->i()V

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/j;->a:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {v0, v1, v2, p1}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/eclipse/paho/android/service/e;->l()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/e;->y(Z)V

    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/e;->j:Z

    invoke-direct {p0}, Lorg/eclipse/paho/android/service/e;->w()V

    return-void
.end method

.method private r(Landroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/j;->b:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {p2, v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Lva/p;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.messageId"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.destinationName"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/eclipse/paho/android/service/i;

    invoke-direct {p1, p3}, Lorg/eclipse/paho/android/service/i;-><init>(Lva/p;)V

    const-string p2, "MqttService.PARCEL"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private w()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->q:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method private declared-synchronized y(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/e;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private z(Ljava/lang/String;Lva/p;Lva/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->m:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->n:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->o:Ljava/util/Map;

    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->p:Ljava/util/Map;

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lva/p;)V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageArrived("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lva/p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, v0, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lorg/eclipse/paho/android/service/c;->b(Ljava/lang/String;Ljava/lang/String;Lva/p;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/eclipse/paho/android/service/e;->s(Ljava/lang/String;Ljava/lang/String;Lva/p;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "MqttService.callbackAction"

    const-string v1, "messageArrived"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.messageId"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/j;->a:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {p2, v0, v1, p1}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionLost("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/e;->j:Z

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->d:Lva/m;

    invoke-virtual {v0}, Lva/m;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    const/4 v1, 0x0

    new-instance v2, Lorg/eclipse/paho/android/service/e$b;

    invoke-direct {v2, p0}, Lorg/eclipse/paho/android/service/e$b;-><init>(Lorg/eclipse/paho/android/service/e;)V

    invoke-virtual {v0, v1, v2}, Lva/h;->s0(Ljava/lang/Object;Lva/c;)Lva/g;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->h:Lorg/eclipse/paho/android/service/a;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/a;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "onConnectionLost"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttService.errorMessage"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lva/o;

    if-eqz v1, :cond_1

    const-string v1, "MqttService.exception"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MqttService.exceptionStack"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/j;->a:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {p1, v1, v2, v0}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/eclipse/paho/android/service/e;->w()V

    return-void
.end method

.method public c(Lva/e;)V
    .locals 4

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deliveryComplete("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MqttConnection"

    invoke-virtual {v0, v2, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva/p;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/e;->p:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0}, Lorg/eclipse/paho/android/service/e;->s(Ljava/lang/String;Ljava/lang/String;Lva/p;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MqttService.callbackAction"

    if-eqz v2, :cond_0

    const-string v3, "send"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.activityToken"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MqttService.invocationContext"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    sget-object v3, Lorg/eclipse/paho/android/service/j;->a:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {p1, v2, v3, v0}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    :cond_0
    const-string p1, "messageDelivered"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/j;->a:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {p1, v1, v2, v0}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "connectExtended"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.reconnect"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "MqttService.serverURI"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/j;->a:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {p1, p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    return-void
.end method

.method j()V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "close()"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lva/h;->close()V
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v1, v0}, Lorg/eclipse/paho/android/service/e;->r(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public k(Lva/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iput-object p1, p0, Lorg/eclipse/paho/android/service/e;->d:Lva/m;

    iput-object p3, p0, Lorg/eclipse/paho/android/service/e;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lva/m;->q()Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/e;->k:Z

    :cond_0
    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->d:Lva/m;

    invoke-virtual {p1}, Lva/m;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/eclipse/paho/android/service/c;->d(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connecting {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} as {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttConnection"

    invoke-virtual {p1, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MqttService.activityToken"

    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.invocationContext"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "MqttService.callbackAction"

    const-string v0, "connect"

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->c:Lva/l;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v0, v1, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p2, "MqttService.errorMessage"

    const-string v0, "Error! No external and internal storage available"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.exception"

    new-instance v0, Lva/r;

    invoke-direct {v0}, Lva/r;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    sget-object v2, Lorg/eclipse/paho/android/service/j;->b:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {p2, v0, v2, p1}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    return-void

    :cond_2
    new-instance v2, Lbb/b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lbb/b;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/eclipse/paho/android/service/e;->c:Lva/l;

    :cond_3
    new-instance v0, Lorg/eclipse/paho/android/service/e$a;

    invoke-direct {v0, p0, p1, p1}, Lorg/eclipse/paho/android/service/e$a;-><init>(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-string v4, "Do Real connect!"

    if-eqz v2, :cond_6

    :try_start_1
    iget-boolean v2, p0, Lorg/eclipse/paho/android/service/e;->l:Z

    if-eqz v2, :cond_4

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "myClient != null and the client is connecting. Connect return directly."

    invoke-virtual {p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect return:isConnecting:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/eclipse/paho/android/service/e;->l:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ".disconnected:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lorg/eclipse/paho/android/service/e;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-boolean v2, p0, Lorg/eclipse/paho/android/service/e;->j:Z

    if-nez v2, :cond_5

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v0, "myClient != null and the client is connected and notify!"

    invoke-virtual {p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/e;->o(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v5, "myClient != null and the client is not connected"

    invoke-virtual {v2, v1, v5}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v2, v1, v4}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/eclipse/paho/android/service/e;->y(Z)V

    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/e;->d:Lva/m;

    :goto_0
    invoke-virtual {v2, v3, p2, v0}, Lva/h;->Z(Lva/m;Ljava/lang/Object;Lva/c;)Lva/g;

    goto :goto_1

    :cond_6
    new-instance v2, Lorg/eclipse/paho/android/service/a;

    iget-object v5, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-direct {v2, v5}, Lorg/eclipse/paho/android/service/a;-><init>(Lorg/eclipse/paho/android/service/MqttService;)V

    iput-object v2, p0, Lorg/eclipse/paho/android/service/e;->h:Lorg/eclipse/paho/android/service/a;

    new-instance v2, Lva/h;

    iget-object v5, p0, Lorg/eclipse/paho/android/service/e;->a:Ljava/lang/String;

    iget-object v6, p0, Lorg/eclipse/paho/android/service/e;->b:Ljava/lang/String;

    iget-object v7, p0, Lorg/eclipse/paho/android/service/e;->c:Lva/l;

    iget-object v8, p0, Lorg/eclipse/paho/android/service/e;->h:Lorg/eclipse/paho/android/service/a;

    invoke-direct {v2, v5, v6, v7, v8}, Lva/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lva/l;Lva/s;)V

    iput-object v2, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    invoke-virtual {v2, p0}, Lva/h;->H0(Lva/i;)V

    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v2, v1, v4}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/eclipse/paho/android/service/e;->y(Z)V

    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    iget-object v3, p0, Lorg/eclipse/paho/android/service/e;->d:Lva/m;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception occurred attempting to connect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lorg/eclipse/paho/android/service/e;->y(Z)V

    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/android/service/e;->r(Landroid/os/Bundle;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "disconnect()"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/e;->j:Z

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.invocationContext"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.callbackAction"

    const-string v1, "disconnect"

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lva/h;->u0()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lorg/eclipse/paho/android/service/e$d;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lorg/eclipse/paho/android/service/e$d;-><init>(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/e$a;)V

    :try_start_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    invoke-virtual {v1, p1, p2}, Lva/h;->s0(Ljava/lang/Object;Lva/c;)Lva/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/e;->r(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v1, p2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    sget-object v1, Lorg/eclipse/paho/android/service/j;->b:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {p1, p2, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    :goto_0
    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->d:Lva/m;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lva/m;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p1, p1, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/eclipse/paho/android/service/c;->d(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lorg/eclipse/paho/android/service/e;->w()V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method t()V
    .locals 2

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/e;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/e;->k:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Android offline"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/eclipse/paho/android/service/e;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;Lva/p;Ljava/lang/String;Ljava/lang/String;)Lva/e;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "send"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.activityToken"

    invoke-virtual {v0, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.invocationContext"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lva/h;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/eclipse/paho/android/service/e$d;

    invoke-direct {v1, p0, v0, v3}, Lorg/eclipse/paho/android/service/e$d;-><init>(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/e$a;)V

    :try_start_0
    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    invoke-virtual {v2, p1, p2, p3, v1}, Lva/h;->z0(Ljava/lang/String;Lva/p;Ljava/lang/Object;Lva/c;)Lva/e;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lorg/eclipse/paho/android/service/e;->z(Ljava/lang/String;Lva/p;Lva/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, v0, p1}, Lorg/eclipse/paho/android/service/e;->r(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e;->s:Lva/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lva/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lorg/eclipse/paho/android/service/e$d;

    invoke-direct {v1, p0, v0, v3}, Lorg/eclipse/paho/android/service/e$d;-><init>(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/e$a;)V

    :try_start_1
    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    invoke-virtual {v2, p1, p2, p3, v1}, Lva/h;->z0(Ljava/lang/String;Lva/p;Ljava/lang/Object;Lva/c;)Lva/e;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v3

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lorg/eclipse/paho/android/service/e;->z(Ljava/lang/String;Lva/p;Lva/e;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const-string p1, "MqttConnection"

    const-string p2, "Client is not connected, so not sending message"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MqttService.errorMessage"

    const-string p2, "not connected"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {p1, v2, p2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e;->e:Ljava/lang/String;

    sget-object p3, Lorg/eclipse/paho/android/service/j;->b:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {p1, p2, p3, v0}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    :goto_0
    return-object v3
.end method

.method declared-synchronized v()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "Reconnect myClient = null. Will not do reconnect"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/e;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "The client is connecting. Reconnect return directly."

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    invoke-virtual {v0}, Lorg/eclipse/paho/android/service/MqttService;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "MqttConnection"

    const-string v2, "The network is not reachable. Will not do reconnect"

    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->d:Lva/m;

    invoke-virtual {v0}, Lva/m;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "MqttConnection"

    const-string v3, "Requesting Automatic reconnect using New Java AC"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MqttService.activityToken"

    iget-object v4, p0, Lorg/eclipse/paho/android/service/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.invocationContext"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "MqttService.callbackAction"

    const-string v3, "connect"

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    invoke-virtual {v2}, Lva/h;->C0()V
    :try_end_4
    .catch Lva/o; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v3, "MqttConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception occurred attempting to reconnect: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lva/o;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v1}, Lorg/eclipse/paho/android/service/e;->y(Z)V

    :goto_0
    invoke-direct {p0, v0, v2}, Lorg/eclipse/paho/android/service/e;->r(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/e;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/e;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v3, "MqttConnection"

    const-string v4, "Do Real Reconnect!"

    invoke-virtual {v0, v3, v4}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "MqttService.activityToken"

    iget-object v4, p0, Lorg/eclipse/paho/android/service/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.invocationContext"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MqttService.callbackAction"

    const-string v4, "connect"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v3, Lorg/eclipse/paho/android/service/e$c;

    invoke-direct {v3, p0, v0, v0}, Lorg/eclipse/paho/android/service/e$c;-><init>(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v4, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    iget-object v5, p0, Lorg/eclipse/paho/android/service/e;->d:Lva/m;

    invoke-virtual {v4, v5, v2, v3}, Lva/h;->Z(Lva/m;Ljava/lang/Object;Lva/c;)Lva/g;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lorg/eclipse/paho/android/service/e;->y(Z)V
    :try_end_6
    .catch Lva/o; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_7
    iget-object v3, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v4, "MqttConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot reconnect to remote server."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/eclipse/paho/android/service/e;->y(Z)V

    new-instance v1, Lva/o;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lva/o;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p0, v0, v1}, Lorg/eclipse/paho/android/service/e;->r(Landroid/os/Bundle;Ljava/lang/Exception;)V

    goto :goto_1

    :catch_2
    move-exception v2

    iget-object v3, p0, Lorg/eclipse/paho/android/service/e;->i:Lorg/eclipse/paho/android/service/MqttService;

    const-string v4, "MqttConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot reconnect to remote server."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lva/o;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/eclipse/paho/android/service/MqttService;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/eclipse/paho/android/service/e;->y(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x(Lva/b;)V
    .locals 1

    iput-object p1, p0, Lorg/eclipse/paho/android/service/e;->s:Lva/b;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e;->g:Lva/h;

    invoke-virtual {v0, p1}, Lva/h;->G0(Lva/b;)V

    return-void
.end method
