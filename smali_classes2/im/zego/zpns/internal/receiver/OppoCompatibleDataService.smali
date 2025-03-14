.class public Lim/zego/zpns/internal/receiver/OppoCompatibleDataService;
.super Lcom/heytap/msp/push/service/DataMessageCallbackService;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "OppoCompatibleDataService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/push/service/DataMessageCallbackService;-><init>()V

    return-void
.end method


# virtual methods
.method public processMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V
    .locals 3

    :try_start_0
    invoke-static {p2}, Lim/zego/zpns/internal/util/Converter;->ObjectToMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    :goto_0
    invoke-static {}, Lim/zego/zpns/entity/ZPNsMessage;->builder()Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    sget-object v2, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->OPPO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v1, v2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->title(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->content(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;

    move-result-object v1

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

    const-string p2, "OppoCompatibleDataService"

    invoke-static {p2, p1}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
