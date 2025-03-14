.class Lorg/eclipse/paho/android/service/e$c;
.super Lorg/eclipse/paho/android/service/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/paho/android/service/e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lorg/eclipse/paho/android/service/e;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/paho/android/service/e$c;->d:Lorg/eclipse/paho/android/service/e;

    iput-object p3, p0, Lorg/eclipse/paho/android/service/e$c;->c:Landroid/os/Bundle;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/paho/android/service/e$d;-><init>(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;Lorg/eclipse/paho/android/service/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Lva/g;)V
    .locals 2

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e$c;->d:Lorg/eclipse/paho/android/service/e;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/e;->f(Lorg/eclipse/paho/android/service/e;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    const-string v0, "MqttConnection"

    const-string v1, "Reconnect Success!"

    invoke-virtual {p1, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e$c;->d:Lorg/eclipse/paho/android/service/e;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/e;->f(Lorg/eclipse/paho/android/service/e;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    const-string v1, "DeliverBacklog when reconnect."

    invoke-virtual {p1, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e$c;->d:Lorg/eclipse/paho/android/service/e;

    iget-object v0, p0, Lorg/eclipse/paho/android/service/e$c;->c:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lorg/eclipse/paho/android/service/e;->e(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Lva/g;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e$c;->c:Landroid/os/Bundle;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MqttService.errorMessage"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e$c;->c:Landroid/os/Bundle;

    const-string v0, "MqttService.exception"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e$c;->d:Lorg/eclipse/paho/android/service/e;

    invoke-static {p1}, Lorg/eclipse/paho/android/service/e;->f(Lorg/eclipse/paho/android/service/e;)Lorg/eclipse/paho/android/service/MqttService;

    move-result-object p1

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e$c;->d:Lorg/eclipse/paho/android/service/e;

    invoke-static {p2}, Lorg/eclipse/paho/android/service/e;->h(Lorg/eclipse/paho/android/service/e;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lorg/eclipse/paho/android/service/j;->b:Lorg/eclipse/paho/android/service/j;

    iget-object v1, p0, Lorg/eclipse/paho/android/service/e$c;->c:Landroid/os/Bundle;

    invoke-virtual {p1, p2, v0, v1}, Lorg/eclipse/paho/android/service/MqttService;->f(Ljava/lang/String;Lorg/eclipse/paho/android/service/j;Landroid/os/Bundle;)V

    iget-object p1, p0, Lorg/eclipse/paho/android/service/e$c;->d:Lorg/eclipse/paho/android/service/e;

    iget-object p2, p0, Lorg/eclipse/paho/android/service/e$c;->c:Landroid/os/Bundle;

    invoke-static {p1, p2}, Lorg/eclipse/paho/android/service/e;->g(Lorg/eclipse/paho/android/service/e;Landroid/os/Bundle;)V

    return-void
.end method
