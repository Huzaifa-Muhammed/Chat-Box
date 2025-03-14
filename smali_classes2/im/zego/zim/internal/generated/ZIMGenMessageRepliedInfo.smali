.class final Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field IsNullFromJava:Z

.field MessageID:J

.field MessageInfo:Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;

.field MessageSeq:J

.field SenderUserID:Ljava/lang/String;

.field SentTime:J

.field State:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;Ljava/lang/String;JJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->State:I

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->MessageInfo:Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;

    iput-object p3, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->SenderUserID:Ljava/lang/String;

    iput-wide p4, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->SentTime:J

    iput-wide p6, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->MessageID:J

    iput-wide p8, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->MessageSeq:J

    iput-boolean p10, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->IsNullFromJava:Z

    return v0
.end method

.method public getMessageID()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->MessageID:J

    return-wide v0
.end method

.method public getMessageInfo()Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->MessageInfo:Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;

    return-object v0
.end method

.method public getMessageSeq()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->MessageSeq:J

    return-wide v0
.end method

.method public getSenderUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->SenderUserID:Ljava/lang/String;

    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->SentTime:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->State:I

    return v0
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->IsNullFromJava:Z

    return-void
.end method

.method public setMessageID(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->MessageID:J

    return-void
.end method

.method public setMessageInfo(Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->MessageInfo:Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;

    return-void
.end method

.method public setMessageSeq(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->MessageSeq:J

    return-void
.end method

.method public setSenderUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->SenderUserID:Ljava/lang/String;

    return-void
.end method

.method public setSentTime(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->SentTime:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->State:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenMessageRepliedInfo{State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->State:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",MessageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->MessageInfo:Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",SenderUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->SenderUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->SentTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",MessageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->MessageID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",MessageSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->MessageSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
