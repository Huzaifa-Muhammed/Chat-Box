.class public abstract Lim/zego/zpns/ZPNsMessageReceiver;
.super Lim/zego/zpns/internal/basic/IntentReceiver;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ZPNsMessageReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zpns/internal/basic/IntentReceiver;-><init>()V

    return-void
.end method

.method private getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "im.zego.zim.zpns.intent.action.MESSAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "ZPNsMessageReceiver"

    const-string v4, "zego_push_message"

    if-eqz v2, :cond_0

    invoke-direct {p0, p2}, Lim/zego/zpns/ZPNsMessageReceiver;->getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "on_registered"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lim/zego/zpns/entity/ZPNsRegisterMessage;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->getCommandResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->setDeviceToken(Ljava/lang/String;)V

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->getCommandResult()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->getPushSource()Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    move-result-object v2

    const-string v4, "1.0"

    invoke-static {v0, v1, v2, v4}, Lim/zego/zpns/internal/util/PushIDGenerateTools;->getPushID(Ljava/lang/String;ZLim/zego/zpns/enums/ZPNsConstants$PushSource;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->setPushID(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->setCommandResult(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRegistered command message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lim/zego/zpns/ZPNsMessageReceiver;->onRegistered(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsRegisterMessage;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p2}, Lim/zego/zpns/ZPNsMessageReceiver;->getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "on_through_message"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lim/zego/zpns/entity/ZPNsMessage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThroughMessageReceived push message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lim/zego/zpns/ZPNsMessageReceiver;->onThroughMessageReceived(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2}, Lim/zego/zpns/ZPNsMessageReceiver;->getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "on_notification_clicked"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lim/zego/zpns/entity/ZPNsMessage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationClicked push message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lim/zego/zpns/ZPNsMessageReceiver;->onNotificationClicked(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, Lim/zego/zpns/ZPNsMessageReceiver;->getIntentMethod(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on_notification_arrived"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lim/zego/zpns/entity/ZPNsMessage;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationArrived push message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lim/zego/zpns/ZPNsMessageReceiver;->onNotificationArrived(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract onNotificationArrived(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V
.end method

.method protected abstract onNotificationClicked(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V
.end method

.method protected abstract onRegistered(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsRegisterMessage;)V
.end method

.method protected abstract onThroughMessageReceived(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V
.end method
