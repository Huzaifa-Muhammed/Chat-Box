.class Lim/zego/zpns/internal/client/OppoPushClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/push/callback/ICallBackResultService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zpns/internal/client/OppoPushClient;->register(Landroid/content/Context;)Lim/zego/zpns/enums/ZPNsErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zpns/internal/client/OppoPushClient;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lim/zego/zpns/internal/client/OppoPushClient;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/internal/client/OppoPushClient$1;->this$0:Lim/zego/zpns/internal/client/OppoPushClient;

    iput-object p2, p0, Lim/zego/zpns/internal/client/OppoPushClient$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGetNotificationStatus(II)V
    .locals 0

    return-void
.end method

.method public onGetPushStatus(II)V
    .locals 0

    return-void
.end method

.method public onRegister(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->builder()Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object v1, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    goto :goto_0

    :cond_0
    sget-object v1, Lim/zego/zpns/enums/ZPNsErrorCode;->OBTAIN_PUSH_ID_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

    :goto_0
    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->errorCode(Lim/zego/zpns/enums/ZPNsErrorCode;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v0

    sget-object v1, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->OPPO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v0

    if-nez p1, :cond_1

    move-object v1, p2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->commandResult(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->msg(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    :cond_2
    iget-object p1, p0, Lim/zego/zpns/internal/client/OppoPushClient$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->create(Landroid/content/Context;)Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    move-result-object p1

    invoke-virtual {v0}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsRegisterMessage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->commandDispatch(Lim/zego/zpns/entity/ZPNsRegisterMessage;)V

    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onUnRegister(I)V
    .locals 0

    return-void
.end method
