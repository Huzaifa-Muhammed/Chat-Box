.class final Lorg/eclipse/paho/android/service/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/eclipse/paho/android/service/d;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/android/service/d;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/d$c;->a:Lorg/eclipse/paho/android/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/paho/android/service/d;Lorg/eclipse/paho/android/service/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/paho/android/service/d$c;-><init>(Lorg/eclipse/paho/android/service/d;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$c;->a:Lorg/eclipse/paho/android/service/d;

    check-cast p2, Lorg/eclipse/paho/android/service/g;

    invoke-virtual {p2}, Lorg/eclipse/paho/android/service/g;->a()Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/eclipse/paho/android/service/d;->g(Lorg/eclipse/paho/android/service/d;Lorg/eclipse/paho/android/service/MqttService;)Lorg/eclipse/paho/android/service/MqttService;

    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$c;->a:Lorg/eclipse/paho/android/service/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/eclipse/paho/android/service/d;->h(Lorg/eclipse/paho/android/service/d;Z)Z

    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$c;->a:Lorg/eclipse/paho/android/service/d;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/d;->j(Lorg/eclipse/paho/android/service/d;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lorg/eclipse/paho/android/service/d$c;->a:Lorg/eclipse/paho/android/service/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/eclipse/paho/android/service/d;->g(Lorg/eclipse/paho/android/service/d;Lorg/eclipse/paho/android/service/MqttService;)Lorg/eclipse/paho/android/service/MqttService;

    return-void
.end method
