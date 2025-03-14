.class public Lorg/eclipse/paho/android/service/MqttService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lua/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/MqttService$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field c:Lorg/eclipse/paho/android/service/c;

.field private d:Lorg/eclipse/paho/android/service/MqttService$b;

.field private volatile e:Z

.field private f:Lorg/eclipse/paho/android/service/g;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/paho/android/service/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->e:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->m:Ljava/util/Map;

    return-void
.end method

.method static synthetic d(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttService;->l()V

    return-void
.end method

.method private j(Ljava/lang/String;)Lorg/eclipse/paho/android/service/e;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/paho/android/service/e;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid ClientHandle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/android/service/e;

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/e;->t()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->d:Lorg/eclipse/paho/android/service/MqttService$b;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/paho/android/service/MqttService$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/paho/android/service/MqttService$b;-><init>(Lorg/eclipse/paho/android/service/MqttService;Lorg/eclipse/paho/android/service/MqttService$a;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->d:Lorg/eclipse/paho/android/service/MqttService$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "trace"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.traceSeverity"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.traceTag"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MqttService.errorMessage"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    sget-object p2, Lorg/eclipse/paho/android/service/j;->b:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->d:Lorg/eclipse/paho/android/service/MqttService$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->d:Lorg/eclipse/paho/android/service/MqttService$b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-direct {p0, v0, p1, p2}, Lorg/eclipse/paho/android/service/MqttService;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "debug"

    invoke-direct {p0, v0, p1, p2}, Lorg/eclipse/paho/android/service/MqttService;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MqttService.callbackAction"

    const-string v2, "trace"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.traceSeverity"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MqttService.errorMessage"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MqttService.exception"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "MqttService.traceTag"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    sget-object p2, Lorg/eclipse/paho/android/service/j;->b:Lorg/eclipse/paho/android/service/j;

    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/android/service/j;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    invoke-interface {v0, p1, p2}, Lorg/eclipse/paho/android/service/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/eclipse/paho/android/service/j;->a:Lorg/eclipse/paho/android/service/j;

    return-object p1

    :cond_0
    sget-object p1, Lorg/eclipse/paho/android/service/j;->b:Lorg/eclipse/paho/android/service/j;

    return-object p1
.end method

.method f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "MqttService.callbackToActivity.v0"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "MqttService.clientHandle"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "MqttService.callbackStatus"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0}, Ln0/a;->b(Landroid/content/Context;)Ln0/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln0/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->j(Ljava/lang/String;)Lorg/eclipse/paho/android/service/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/paho/android/service/e;->j()V

    return-void
.end method

.method public h(Ljava/lang/String;Lva/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->j(Ljava/lang/String;)Lorg/eclipse/paho/android/service/e;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lorg/eclipse/paho/android/service/e;->k(Lva/m;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lva/l;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->m:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/paho/android/service/e;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lorg/eclipse/paho/android/service/e;-><init>(Lorg/eclipse/paho/android/service/MqttService;Ljava/lang/String;Ljava/lang/String;Lva/l;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->m:Ljava/util/Map;

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p3
.end method

.method public k()Z
    .locals 2

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/MqttService;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Lva/p;Ljava/lang/String;Ljava/lang/String;)Lva/e;
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->j(Ljava/lang/String;)Lorg/eclipse/paho/android/service/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lorg/eclipse/paho/android/service/e;->u(Ljava/lang/String;Lva/p;Ljava/lang/String;Ljava/lang/String;)Lva/e;

    move-result-object p1

    return-object p1
.end method

.method n()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reconnect to server, client size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/MqttService;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService"

    invoke-virtual {p0, v1, v0}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/android/service/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/e;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Reconnect Client:"

    invoke-virtual {p0, v3, v2}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/eclipse/paho/android/service/MqttService;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/eclipse/paho/android/service/e;->v()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "MqttService.activityToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->f:Lorg/eclipse/paho/android/service/g;

    invoke-virtual {v0, p1}, Lorg/eclipse/paho/android/service/g;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->f:Lorg/eclipse/paho/android/service/g;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lorg/eclipse/paho/android/service/g;

    invoke-direct {v0, p0}, Lorg/eclipse/paho/android/service/g;-><init>(Lorg/eclipse/paho/android/service/MqttService;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->f:Lorg/eclipse/paho/android/service/g;

    new-instance v0, Lorg/eclipse/paho/android/service/b;

    invoke-direct {v0, p0, p0}, Lorg/eclipse/paho/android/service/b;-><init>(Lorg/eclipse/paho/android/service/MqttService;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/paho/android/service/e;

    invoke-virtual {v1, v2, v2}, Lorg/eclipse/paho/android/service/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->f:Lorg/eclipse/paho/android/service/g;

    if-eqz v0, :cond_1

    iput-object v2, p0, Lorg/eclipse/paho/android/service/MqttService;->f:Lorg/eclipse/paho/android/service/g;

    :cond_1
    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttService;->t()V

    iget-object v0, p0, Lorg/eclipse/paho/android/service/MqttService;->c:Lorg/eclipse/paho/android/service/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/eclipse/paho/android/service/c;->close()V

    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/paho/android/service/MqttService;->o()V

    const/4 p1, 0x1

    return p1
.end method

.method public p(Ljava/lang/String;Lva/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/MqttService;->j(Ljava/lang/String;)Lorg/eclipse/paho/android/service/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/eclipse/paho/android/service/e;->x(Lva/b;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/MqttService;->a:Ljava/lang/String;

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/eclipse/paho/android/service/MqttService;->b:Z

    return-void
.end method
