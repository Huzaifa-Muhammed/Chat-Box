.class Lorg/eclipse/paho/android/service/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/PowerManager$WakeLock;

.field private final b:Ljava/lang/String;

.field final synthetic c:Lorg/eclipse/paho/android/service/a;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/a;)V
    .locals 2

    iput-object p1, p0, Lorg/eclipse/paho/android/service/a$a;->c:Lorg/eclipse/paho/android/service/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MqttService.client."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/a;->c(Lorg/eclipse/paho/android/service/a;)Lorg/eclipse/paho/android/service/a;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/paho/android/service/a;->d(Lorg/eclipse/paho/android/service/a;)Lwa/a;

    move-result-object p1

    invoke-virtual {p1}, Lwa/a;->t()Lva/d;

    move-result-object p1

    invoke-interface {p1}, Lva/d;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/android/service/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/eclipse/paho/android/service/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/android/service/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/eclipse/paho/android/service/a$a;)Landroid/os/PowerManager$WakeLock;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/android/service/a$a;->a:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Sending Ping at:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AlarmPingSender"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/eclipse/paho/android/service/a$a;->c:Lorg/eclipse/paho/android/service/a;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/a;->e(Lorg/eclipse/paho/android/service/a;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/a$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/paho/android/service/a$a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/a$a;->c:Lorg/eclipse/paho/android/service/a;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/a;->d(Lorg/eclipse/paho/android/service/a;)Lwa/a;

    move-result-object p1

    new-instance p2, Lorg/eclipse/paho/android/service/a$a$a;

    invoke-direct {p2, p0}, Lorg/eclipse/paho/android/service/a$a$a;-><init>(Lorg/eclipse/paho/android/service/a$a;)V

    invoke-virtual {p1, p2}, Lwa/a;->n(Lva/c;)Lva/u;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/paho/android/service/a$a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/paho/android/service/a$a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method
