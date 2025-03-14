.class public Lim/zego/zpns/entity/ZPNsRegisterMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;
    }
.end annotation


# instance fields
.field private commandResult:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private errorCode:Lim/zego/zpns/enums/ZPNsErrorCode;

.field private msg:Ljava/lang/String;

.field private pushCmdType:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

.field private pushID:Ljava/lang/String;

.field private pushMessage:Ljava/lang/Object;

.field private pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;


# direct methods
.method private constructor <init>(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->errorCode:Lim/zego/zpns/enums/ZPNsErrorCode;

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->msg:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushID:Ljava/lang/String;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->access$000(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Lim/zego/zpns/enums/ZPNsErrorCode;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->errorCode:Lim/zego/zpns/enums/ZPNsErrorCode;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->access$100(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->msg:Ljava/lang/String;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->access$200(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->commandResult:Ljava/lang/String;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->access$300(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushCmdType:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->access$400(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->access$500(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushMessage:Ljava/lang/Object;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->access$600(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->deviceToken:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;Lim/zego/zpns/entity/ZPNsRegisterMessage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage;-><init>(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)V

    return-void
.end method

.method public static builder()Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;
    .locals 1

    new-instance v0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;

    invoke-direct {v0}, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCommandResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->commandResult:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->deviceToken:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Lim/zego/zpns/enums/ZPNsErrorCode;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->errorCode:Lim/zego/zpns/enums/ZPNsErrorCode;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPushCmdType()Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushCmdType:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    return-object v0
.end method

.method public getPushID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushID:Ljava/lang/String;

    return-object v0
.end method

.method public getPushMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushMessage:Ljava/lang/Object;

    return-object v0
.end method

.method public getPushSource()Lim/zego/zpns/enums/ZPNsConstants$PushSource;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object v0
.end method

.method public setCommandResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->commandResult:Ljava/lang/String;

    return-void
.end method

.method public setDeviceToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->deviceToken:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(Lim/zego/zpns/enums/ZPNsErrorCode;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->errorCode:Lim/zego/zpns/enums/ZPNsErrorCode;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->msg:Ljava/lang/String;

    return-void
.end method

.method public setPushCmdType(Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushCmdType:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    return-void
.end method

.method public setPushID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushID:Ljava/lang/String;

    return-void
.end method

.method public setPushMessage(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushMessage:Ljava/lang/Object;

    return-void
.end method

.method public setPushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{  errorCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->errorCode:Lim/zego/zpns/enums/ZPNsErrorCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", msg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pushID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", commandResult=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->commandResult:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pushSource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pushCmdType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushCmdType:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pushMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->pushMessage:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "is null"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", deviceToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage;->deviceToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
