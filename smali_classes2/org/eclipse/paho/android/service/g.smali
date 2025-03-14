.class Lorg/eclipse/paho/android/service/g;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field private a:Lorg/eclipse/paho/android/service/MqttService;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/MqttService;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lorg/eclipse/paho/android/service/g;->a:Lorg/eclipse/paho/android/service/MqttService;

    return-void
.end method


# virtual methods
.method public a()Lorg/eclipse/paho/android/service/MqttService;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/g;->a:Lorg/eclipse/paho/android/service/MqttService;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/g;->b:Ljava/lang/String;

    return-void
.end method
