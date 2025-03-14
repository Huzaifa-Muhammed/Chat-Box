.class public Lim/zego/zpns/internal/client/FCMPushClient;
.super Lim/zego/zpns/internal/basic/PushClient;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lim/zego/zpns/util/ZPNsConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/zego/zpns/internal/basic/PushClient;-><init>(Lim/zego/zpns/util/ZPNsConfig;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lim/zego/zpns/internal/client/FCMPushClient;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lim/zego/zpns/internal/client/FCMPushClient;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/zego/zpns/internal/client/FCMPushClient;->lambda$register$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private synthetic lambda$register$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v0, v2, v1}, Lim/zego/zpns/internal/client/FCMPushClient;->sendRegTokenToServer(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v1}, Lim/zego/zpns/internal/client/FCMPushClient;->sendRegTokenToServer(Ljava/lang/String;ZLjava/lang/String;)V

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

    sget-object v0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->FCM:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {p2, v0}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->commandResult(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->msg(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object p1

    iget-object p2, p0, Lim/zego/zpns/internal/client/FCMPushClient;->context:Landroid/content/Context;

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

    sget-object v0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->FCM:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

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

    sget-object v1, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->FCM:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

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

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->payload(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/firebase/messaging/r0;

    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/r0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushMessage(Ljava/lang/Object;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    :cond_2
    invoke-virtual {v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsMessage;

    move-result-object p1

    return-object p1
.end method

.method public register(Landroid/content/Context;)Lim/zego/zpns/enums/ZPNsErrorCode;
    .locals 1

    iput-object p1, p0, Lim/zego/zpns/internal/client/FCMPushClient;->context:Landroid/content/Context;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lim/zego/zpns/internal/client/a;

    invoke-direct {v0, p0}, Lim/zego/zpns/internal/client/a;-><init>(Lim/zego/zpns/internal/client/FCMPushClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    sget-object p1, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    return-object p1
.end method

.method public setApplicationIconBadgeNumber(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public unRegister(Landroid/content/Context;)Lim/zego/zpns/enums/ZPNsErrorCode;
    .locals 0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->q()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n()Lcom/google/android/gms/tasks/Task;

    sget-object p1, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    return-object p1
.end method
