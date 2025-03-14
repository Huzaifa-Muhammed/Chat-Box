.class public Lim/zego/zpns/internal/client/XiaoMiPushClient;
.super Lim/zego/zpns/internal/basic/PushClient;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lim/zego/zpns/util/ZPNsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/zego/zpns/internal/basic/PushClient;-><init>(Lim/zego/zpns/util/ZPNsConfig;)V

    return-void
.end method

.method private shouldInit(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getType()Lim/zego/zpns/enums/ZPNsConstants$PushSource;
    .locals 1

    sget-object v0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->XIAOMI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object v0
.end method

.method public getZPNsMessage(Landroid/content/Intent;)Lim/zego/zpns/entity/ZPNsMessage;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lim/zego/zpns/entity/ZPNsMessage;->builder()Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    sget-object v2, Lfb/a;->c:Lfb/a;

    invoke-virtual {v1, v2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushType(Lfb/a;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    sget-object v2, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->XIAOMI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v1, v2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    if-eqz v0, :cond_2

    const-string v0, "key_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->title(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->content(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    move-result v0

    invoke-virtual {v1, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->notifyId(I)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    invoke-virtual {v1, p1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushMessage(Ljava/lang/Object;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->extras(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    const-string v2, "zego"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "zpns_request_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->requestID(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object p1

    const-string v0, "payload"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->payload(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    :cond_2
    invoke-virtual {v1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsMessage;

    move-result-object p1

    return-object p1
.end method

.method public register(Landroid/content/Context;)Lim/zego/zpns/enums/ZPNsErrorCode;
    .locals 3

    iget-object v0, p0, Lim/zego/zpns/internal/basic/PushClient;->config:Lim/zego/zpns/util/ZPNsConfig;

    iget-object v1, v0, Lim/zego/zpns/util/ZPNsConfig;->miAppID:Ljava/lang/String;

    iget-object v0, v0, Lim/zego/zpns/util/ZPNsConfig;->miAppKey:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lim/zego/zpns/internal/client/XiaoMiPushClient;->shouldInit(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v1, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    return-object p1

    :cond_1
    sget-object p1, Lim/zego/zpns/enums/ZPNsErrorCode;->APPID_KEY_ERROR:Lim/zego/zpns/enums/ZPNsErrorCode;

    return-object p1
.end method

.method public setApplicationIconBadgeNumber(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public unRegister(Landroid/content/Context;)Lim/zego/zpns/enums/ZPNsErrorCode;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    sget-object p1, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    return-object p1
.end method
