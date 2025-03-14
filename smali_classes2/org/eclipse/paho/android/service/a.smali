.class Lorg/eclipse/paho/android/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/android/service/a$a;
    }
.end annotation


# instance fields
.field private a:Lwa/a;

.field private b:Lorg/eclipse/paho/android/service/MqttService;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Lorg/eclipse/paho/android/service/a;

.field private e:Landroid/app/PendingIntent;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/a;->f:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/a;->b:Lorg/eclipse/paho/android/service/MqttService;

    iput-object p0, p0, Lorg/eclipse/paho/android/service/a;->d:Lorg/eclipse/paho/android/service/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Neither service nor client can be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic c(Lorg/eclipse/paho/android/service/a;)Lorg/eclipse/paho/android/service/a;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/android/service/a;->d:Lorg/eclipse/paho/android/service/a;

    return-object p0
.end method

.method static synthetic d(Lorg/eclipse/paho/android/service/a;)Lwa/a;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/android/service/a;->a:Lwa/a;

    return-object p0
.end method

.method static synthetic e(Lorg/eclipse/paho/android/service/a;)Lorg/eclipse/paho/android/service/MqttService;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/paho/android/service/a;->b:Lorg/eclipse/paho/android/service/MqttService;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Schedule next alarm at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AlarmPingSender"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/eclipse/paho/android/service/a;->b:Lorg/eclipse/paho/android/service/MqttService;

    const-string v4, "alarm"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v6, 0x17

    if-lt v4, v6, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alarm scheule using setExactAndAllowWhileIdle, next: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/eclipse/paho/android/service/a;->e:Landroid/app/PendingIntent;

    invoke-static {v2, v5, v0, v1, p1}, Landroidx/core/app/j;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alarm scheule using setExact, delay: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lorg/eclipse/paho/android/service/a;->e:Landroid/app/PendingIntent;

    invoke-virtual {v2, v5, v0, v1, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public b(Lwa/a;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/a;->a:Lwa/a;

    new-instance p1, Lorg/eclipse/paho/android/service/a$a;

    invoke-direct {p1, p0}, Lorg/eclipse/paho/android/service/a$a;-><init>(Lorg/eclipse/paho/android/service/a;)V

    iput-object p1, p0, Lorg/eclipse/paho/android/service/a;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public start()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MqttService.pingSender."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/a;->a:Lwa/a;

    invoke-virtual {v1}, Lwa/a;->t()Lva/d;

    move-result-object v1

    invoke-interface {v1}, Lva/d;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Register alarmreceiver to MqttService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlarmPingSender"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lorg/eclipse/paho/android/service/a;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/a;->c:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/a;->b:Lorg/eclipse/paho/android/service/MqttService;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v1, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/paho/android/service/a;->e:Landroid/app/PendingIntent;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/a;->a:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/eclipse/paho/android/service/a;->a(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/a;->f:Z

    return-void
.end method

.method public stop()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unregister alarmreceiver to MqttService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/a;->a:Lwa/a;

    invoke-virtual {v1}, Lwa/a;->t()Lva/d;

    move-result-object v1

    invoke-interface {v1}, Lva/d;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmPingSender"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lorg/eclipse/paho/android/service/a;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/a;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/paho/android/service/a;->b:Lorg/eclipse/paho/android/service/MqttService;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/a;->e:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/paho/android/service/a;->f:Z

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/paho/android/service/a;->b:Lorg/eclipse/paho/android/service/MqttService;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
