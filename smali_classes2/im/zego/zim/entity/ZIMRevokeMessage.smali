.class public Lim/zego/zim/entity/ZIMRevokeMessage;
.super Lim/zego/zim/entity/ZIMMessage;
.source "SourceFile"


# instance fields
.field private operatedUserID:Ljava/lang/String;

.field private originalMessageType:Lim/zego/zim/enums/ZIMMessageType;

.field private originalTextMessageContent:Ljava/lang/String;

.field private revokeExtendedData:Ljava/lang/String;

.field private revokeStatus:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

.field private revokeTimestamp:J

.field private revokeType:Lim/zego/zim/enums/ZIMRevokeType;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->REVOKE:Lim/zego/zim/enums/ZIMMessageType;

    invoke-direct {p0, v0}, Lim/zego/zim/entity/ZIMMessage;-><init>(Lim/zego/zim/enums/ZIMMessageType;)V

    return-void
.end method


# virtual methods
.method public getOperatedUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->operatedUserID:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalMessageType()Lim/zego/zim/enums/ZIMMessageType;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->originalMessageType:Lim/zego/zim/enums/ZIMMessageType;

    return-object v0
.end method

.method public getOriginalTextMessageContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->originalTextMessageContent:Ljava/lang/String;

    return-object v0
.end method

.method public getRevokeExtendedData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->revokeExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getRevokeStatus()Lim/zego/zim/enums/ZIMMessageRevokeStatus;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->revokeStatus:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    return-object v0
.end method

.method public getRevokeTimestamp()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->revokeTimestamp:J

    return-wide v0
.end method

.method public getRevokeType()Lim/zego/zim/enums/ZIMRevokeType;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->revokeType:Lim/zego/zim/enums/ZIMRevokeType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lim/zego/zim/entity/ZIMMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZIMRevokeMessage{revokeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->revokeType:Lim/zego/zim/enums/ZIMRevokeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revokeTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->revokeTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", operatedUserID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->operatedUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", originalMessageType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->originalMessageType:Lim/zego/zim/enums/ZIMMessageType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", originalTextMessageContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->originalTextMessageContent:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", revokeExtendedData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->revokeExtendedData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", revokeStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMRevokeMessage;->revokeStatus:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
