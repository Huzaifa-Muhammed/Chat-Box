.class Lorg/eclipse/paho/android/service/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/android/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field final synthetic b:Lorg/eclipse/paho/android/service/e;


# direct methods
.method private constructor <init>(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/e$d;->b:Lorg/eclipse/paho/android/service/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/eclipse/paho/android/service/e$d;->a:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/paho/android/service/e$d;-><init>(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Lva/g;)V
    .locals 3

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e$d;->b:Lorg/eclipse/paho/android/service/e;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/e;->f(Lorg/eclipse/paho/android/service/e;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e$d;->b:Lorg/eclipse/paho/android/service/e;

    invoke-static {v0}, Lorg/eclipse/paho/android/service/e;->h(Lorg/eclipse/paho/android/service/e;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/eclipse/paho/android/service/j;->a:Lorg/eclipse/paho/android/service/j;

    iget-object v2, p0, Lorg/eclipse/paho/android/service/e$d;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lva/g;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e$d;->a:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e$d;->a:Landroid/os/Bundle;

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e$d;->b:Lorg/eclipse/paho/android/service/e;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/e;->f(Lorg/eclipse/paho/android/service/e;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e$d;->b:Lorg/eclipse/paho/android/service/e;

    invoke-static {p2}, Lorg/eclipse/paho/android/service/e;->h(Lorg/eclipse/paho/android/service/e;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/eclipse/paho/android/service/j;->b:Lorg/eclipse/paho/android/service/j;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e$d;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    return-void
.end method
