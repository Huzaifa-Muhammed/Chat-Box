.class Lim/zego/zpns/internal/client/VivoPushClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/listener/IPushQueryActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zpns/internal/client/VivoPushClient$1;->onStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lim/zego/zpns/internal/client/VivoPushClient$1;


# direct methods
.method constructor <init>(Lim/zego/zpns/internal/client/VivoPushClient$1;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/internal/client/VivoPushClient$1$1;->this$1:Lim/zego/zpns/internal/client/VivoPushClient$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->builder()Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v0

    sget-object v1, Lim/zego/zpns/enums/ZPNsErrorCode;->REGISTER_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->errorCode(Lim/zego/zpns/enums/ZPNsErrorCode;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->msg(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object p1

    sget-object v0, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->VIVO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {p1, v0}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->commandResult(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object p1

    iget-object v0, p0, Lim/zego/zpns/internal/client/VivoPushClient$1$1;->this$1:Lim/zego/zpns/internal/client/VivoPushClient$1;

    iget-object v0, v0, Lim/zego/zpns/internal/client/VivoPushClient$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->create(Landroid/content/Context;)Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    move-result-object v0

    invoke-virtual {p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsRegisterMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->commandDispatch(Lim/zego/zpns/entity/ZPNsRegisterMessage;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lim/zego/zpns/internal/client/VivoPushClient$1$1;->onFail(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lim/zego/zpns/internal/client/VivoPushClient$1$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->builder()Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v0

    sget-object v1, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->errorCode(Lim/zego/zpns/enums/ZPNsErrorCode;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v0

    sget-object v1, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->VIVO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v0, v1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->commandResult(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    move-result-object p1

    iget-object v0, p0, Lim/zego/zpns/internal/client/VivoPushClient$1$1;->this$1:Lim/zego/zpns/internal/client/VivoPushClient$1;

    iget-object v0, v0, Lim/zego/zpns/internal/client/VivoPushClient$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->create(Landroid/content/Context;)Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    move-result-object v0

    invoke-virtual {p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->build()Lim/zego/zpns/entity/ZPNsRegisterMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->commandDispatch(Lim/zego/zpns/entity/ZPNsRegisterMessage;)V

    return-void
.end method
