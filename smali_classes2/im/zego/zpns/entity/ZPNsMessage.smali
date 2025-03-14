.class public Lim/zego/zpns/entity/ZPNsMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zpns/entity/ZPNsMessage$Builder;
    }
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private extras:Ljava/lang/String;

.field private notifyId:I

.field private payload:Ljava/lang/String;

.field private pushMessage:Ljava/lang/Object;

.field private pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

.field private pushType:Lfb/a;

.field private requestID:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage;->content:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lim/zego/zpns/entity/ZPNsMessage$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->access$000(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->title:Ljava/lang/String;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->access$100(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->content:Ljava/lang/String;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->access$200(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Lfb/a;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->pushType:Lfb/a;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->access$300(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->access$400(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->pushMessage:Ljava/lang/Object;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->access$500(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->extras:Ljava/lang/String;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->access$600(Lim/zego/zpns/entity/ZPNsMessage$Builder;)I

    move-result v0

    iput v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->notifyId:I

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->access$700(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->requestID:Ljava/lang/String;

    invoke-static {p1}, Lim/zego/zpns/entity/ZPNsMessage$Builder;->access$800(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage;->payload:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lim/zego/zpns/entity/ZPNsMessage$Builder;Lim/zego/zpns/entity/ZPNsMessage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/zego/zpns/entity/ZPNsMessage;-><init>(Lim/zego/zpns/entity/ZPNsMessage$Builder;)V

    return-void
.end method

.method public static builder()Lim/zego/zpns/entity/ZPNsMessage$Builder;
    .locals 1

    new-instance v0, Lim/zego/zpns/entity/ZPNsMessage$Builder;

    invoke-direct {v0}, Lim/zego/zpns/entity/ZPNsMessage$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->extras:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyId()I
    .locals 1

    iget v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->notifyId:I

    return v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public getPushMessage()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->pushMessage:Ljava/lang/Object;

    return-object v0
.end method

.method public getPushSource()Lim/zego/zpns/enums/ZPNsConstants$PushSource;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object v0
.end method

.method public getPushType()Lfb/a;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->pushType:Lfb/a;

    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->requestID:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/entity/ZPNsMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage;->extras:Ljava/lang/String;

    return-void
.end method

.method public setNotifyId(I)V
    .locals 0

    iput p1, p0, Lim/zego/zpns/entity/ZPNsMessage;->notifyId:I

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage;->payload:Ljava/lang/String;

    return-void
.end method

.method public setPushMessage(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage;->pushMessage:Ljava/lang/Object;

    return-void
.end method

.method public setPushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage;->pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-void
.end method

.method public setPushType(Lfb/a;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage;->pushType:Lfb/a;

    return-void
.end method

.method public setRequestID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage;->requestID:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zpns/entity/ZPNsMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", payload=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsMessage;->payload:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", notifyId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lim/zego/zpns/entity/ZPNsMessage;->notifyId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extras=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsMessage;->extras:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pushType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsMessage;->pushType:Lfb/a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pushSource=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsMessage;->pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pushMessage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/entity/ZPNsMessage;->pushMessage:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
