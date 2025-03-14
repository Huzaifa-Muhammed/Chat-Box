.class public Lim/zego/zpns/internal/receiver/XiaoMiMessageReceiver;
.super Lcom/xiaomi/mipush/sdk/PushMessageReceiver;
.source "SourceFile"


# instance fields
.field final TAG:Ljava/lang/String;

.field private mAccount:Ljava/lang/String;

.field private mAlias:Ljava/lang/String;

.field private mEndTime:Ljava/lang/String;

.field private mRegId:Ljava/lang/String;

.field private mStartTime:Ljava/lang/String;

.field private mTopic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;-><init>()V

    const-string v0, "XiaoMiMessageReceiver"

    iput-object v0, p0, Lim/zego/zpns/internal/receiver/XiaoMiMessageReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static getSimpleDate()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public arrayToString([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    array-length v0, p1

    const-string v1, " "

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public onCommandResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommandResult is called. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XiaoMiMessageReceiver"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-static {}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->builder()Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v1

    sget-object v4, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->XIAOMI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v1, v4}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushMessage(Ljava/lang/Object;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v1

    const-string v4, "register"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_c

    const-string v4, "Registration"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string p1, "unregister"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->UNREGISTER:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    invoke-virtual {v1, p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushCmdType(Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    invoke-virtual {v1, v3}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->commandResult(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v2

    cmp-long p1, v2, v5

    if-nez p1, :cond_3

    sget-object p1, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    invoke-virtual {v1, p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->errorCode(Lim/zego/zpns/enums/ZPNsErrorCode;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    goto/16 :goto_6

    :cond_3
    sget-object p1, Lim/zego/zpns/enums/ZPNsErrorCode;->OBTAIN_PUSH_ID_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

    invoke-virtual {v1, p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->errorCode(Lim/zego/zpns/enums/ZPNsErrorCode;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->msg(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    goto/16 :goto_6

    :cond_4
    const-string p1, "set-alias"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_e

    :goto_1
    iput-object v3, p0, Lim/zego/zpns/internal/receiver/XiaoMiMessageReceiver;->mAlias:Ljava/lang/String;

    goto/16 :goto_6

    :cond_5
    const-string p1, "unset-alias"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_e

    goto :goto_1

    :cond_6
    const-string p1, "set-account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_e

    :goto_2
    iput-object v3, p0, Lim/zego/zpns/internal/receiver/XiaoMiMessageReceiver;->mAccount:Ljava/lang/String;

    goto/16 :goto_6

    :cond_7
    const-string p1, "unset-account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_e

    goto :goto_2

    :cond_8
    const-string p1, "subscribe-topic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_e

    :goto_3
    iput-object v3, p0, Lim/zego/zpns/internal/receiver/XiaoMiMessageReceiver;->mTopic:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string p1, "unsubscibe-topic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_e

    goto :goto_3

    :cond_a
    const-string p1, "accept-time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide p1

    cmp-long v0, p1, v5

    if-nez v0, :cond_e

    iput-object v3, p0, Lim/zego/zpns/internal/receiver/XiaoMiMessageReceiver;->mStartTime:Ljava/lang/String;

    iput-object v2, p0, Lim/zego/zpns/internal/receiver/XiaoMiMessageReceiver;->mEndTime:Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    return-void

    :cond_c
    :goto_4
    sget-object v0, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->REGISTER:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    invoke-virtual {v1, v0}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushCmdType(Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    invoke-virtual {v1, v3}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->commandResult(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide v2

    cmp-long v0, v2, v5

    if-nez v0, :cond_d

    sget-object p2, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    invoke-virtual {v1, p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->errorCode(Lim/zego/zpns/enums/ZPNsErrorCode;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    goto :goto_5

    :cond_d
    sget-object v0, Lim/zego/zpns/enums/ZPNsErrorCode;->OBTAIN_PUSH_ID_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

    invoke-virtual {v1, v0}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->errorCode(Lim/zego/zpns/enums/ZPNsErrorCode;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->msg(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    :goto_5
    invoke-static {p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->create(Landroid/content/Context;)Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    move-result-object p1

    invoke-virtual {v1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsRegisterMessage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->commandDispatch(Lim/zego/zpns/entity/ZPNsRegisterMessage;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lim/zego/zpns/entity/ZPNsMessage;->builder()Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    sget-object v2, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->XIAOMI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v1, v2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->content(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->extras(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushMessage(Ljava/lang/Object;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->title(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    move-result p2

    invoke-virtual {v0, p2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->notifyId(I)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object p2

    sget-object v0, Lfb/a;->b:Lfb/a;

    invoke-virtual {p2, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushType(Lfb/a;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsMessage;

    move-result-object p2

    invoke-static {p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->create(Landroid/content/Context;)Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->messageDispatch(Lim/zego/zpns/entity/ZPNsMessage;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationArrived. title: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",content: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getExtras()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XiaoMiMessageReceiver"

    invoke-static {p2, p1}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lim/zego/zpns/entity/ZPNsMessage;->builder()Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    sget-object v2, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->XIAOMI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v1, v2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->content(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->extras(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushMessage(Ljava/lang/Object;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->title(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getNotifyId()I

    move-result p2

    invoke-virtual {v0, p2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->notifyId(I)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object p2

    sget-object v0, Lfb/a;->c:Lfb/a;

    invoke-virtual {p2, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushType(Lfb/a;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsMessage;

    move-result-object p2

    invoke-static {p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->create(Landroid/content/Context;)Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->messageDispatch(Lim/zego/zpns/entity/ZPNsMessage;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationClicked. title: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",content: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getExtras()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XiaoMiMessageReceiver"

    invoke-static {p2, p1}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivePassThroughMessage(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lim/zego/zpns/entity/ZPNsMessage;->builder()Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    sget-object v2, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->XIAOMI:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v1, v2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->title(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->content(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->extras(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushMessage(Ljava/lang/Object;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object p2

    sget-object v0, Lfb/a;->b:Lfb/a;

    invoke-virtual {p2, v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushType(Lfb/a;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsMessage;

    move-result-object p2

    invoke-static {p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->create(Landroid/content/Context;)Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->messageDispatch(Lim/zego/zpns/entity/ZPNsMessage;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMessageReceived. title: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",content: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getExtras()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "XiaoMiMessageReceiver"

    invoke-static {p2, p1}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommand()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getCommandArguments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "register"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->getResultCode()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    iput-object v0, p0, Lim/zego/zpns/internal/receiver/XiaoMiMessageReceiver;->mRegId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;->onRequirePermissions(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method
