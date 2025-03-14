.class public Lim/zego/zpns/internal/client/HuaWeiPushClient;
.super Lim/zego/zpns/internal/basic/PushClient;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lim/zego/zpns/util/ZPNsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/zego/zpns/internal/basic/PushClient;-><init>(Lim/zego/zpns/util/ZPNsConfig;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lim/zego/zpns/internal/client/HuaWeiPushClient;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lim/zego/zpns/internal/client/HuaWeiPushClient;->sendRegTokenToServer(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private sendRegTokenToServer(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-static {}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->builder()Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    sget-object p2, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    goto :goto_0

    :cond_0
    sget-object p2, Lim/zego/zpns/enums/ZPNsErrorCode;->OBTAIN_PUSH_ID_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

    :goto_0
    invoke-virtual {v0, p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->errorCode(Lim/zego/zpns/enums/ZPNsErrorCode;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object p2

    sget-object v0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->HUAWEI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {p2, v0}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->commandResult(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->msg(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object p1

    iget-object p2, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient;->context:Landroid/content/Context;

    invoke-static {p2}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->create(Landroid/content/Context;)Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    move-result-object p2

    invoke-virtual {p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsRegisterMessage;

    move-result-object p1

    invoke-virtual {p2, p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->commandDispatch(Lim/zego/zpns/entity/ZPNsRegisterMessage;)V

    return-void
.end method


# virtual methods
.method public getType()Lim/zego/zpns/enums/ZPNsConstants$PushSource;
    .locals 1

    sget-object v0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->HUAWEI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object v0
.end method

.method public getZPNsMessage(Landroid/content/Intent;)Lim/zego/zpns/entity/ZPNsMessage;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lim/zego/zpns/entity/ZPNsMessage;->builder()Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v0

    sget-object v1, Lfb/a;->c:Lfb/a;

    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushType(Lfb/a;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    sget-object v1, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->HUAWEI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    if-eqz p1, :cond_1

    const-string v1, "zego"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "version"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const-string v1, "zpns_request_id"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->requestID(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v1, "payload"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->payload(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    :cond_1
    invoke-virtual {v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsMessage;

    move-result-object p1

    return-object p1
.end method

.method public register(Landroid/content/Context;)Lim/zego/zpns/enums/ZPNsErrorCode;
    .locals 1

    iput-object p1, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient;->context:Landroid/content/Context;

    new-instance v0, Lim/zego/zpns/internal/client/HuaWeiPushClient$1;

    invoke-direct {v0, p0, p1}, Lim/zego/zpns/internal/client/HuaWeiPushClient$1;-><init>(Lim/zego/zpns/internal/client/HuaWeiPushClient;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p1, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    return-object p1
.end method

.method public setApplicationIconBadgeNumber(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lim/zego/zpns/internal/basic/PushClient;->getMainActivityClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "class"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "badgenumber"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "change_badge"

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public unRegister(Landroid/content/Context;)Lim/zego/zpns/enums/ZPNsErrorCode;
    .locals 1

    new-instance v0, Lim/zego/zpns/internal/client/HuaWeiPushClient$2;

    invoke-direct {v0, p0, p1}, Lim/zego/zpns/internal/client/HuaWeiPushClient$2;-><init>(Lim/zego/zpns/internal/client/HuaWeiPushClient;Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object p1, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    return-object p1
.end method
