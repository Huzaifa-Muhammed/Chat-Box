.class final Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Message:Lim/zego/zim/internal/generated/ZIMGenMessage;

.field RepliedCount:I

.field SenderUserID:Ljava/lang/String;

.field SentTime:J

.field State:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->State:I

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->Message:Lim/zego/zim/internal/generated/ZIMGenMessage;

    iput-object p3, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->SenderUserID:Ljava/lang/String;

    iput-wide p4, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->SentTime:J

    iput p6, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->RepliedCount:I

    return-void
.end method


# virtual methods
.method public getMessage()Lim/zego/zim/internal/generated/ZIMGenMessage;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->Message:Lim/zego/zim/internal/generated/ZIMGenMessage;

    return-object v0
.end method

.method public getRepliedCount()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->RepliedCount:I

    return v0
.end method

.method public getSenderUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->SenderUserID:Ljava/lang/String;

    return-object v0
.end method

.method public getSentTime()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->SentTime:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->State:I

    return v0
.end method

.method public setMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->Message:Lim/zego/zim/internal/generated/ZIMGenMessage;

    return-void
.end method

.method public setRepliedCount(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->RepliedCount:I

    return-void
.end method

.method public setSenderUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->SenderUserID:Ljava/lang/String;

    return-void
.end method

.method public setSentTime(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->SentTime:J

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->State:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenMessageRootRepliedInfo{State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->State:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->Message:Lim/zego/zim/internal/generated/ZIMGenMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",SenderUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->SenderUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->SentTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",RepliedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->RepliedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
