.class final Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ConversationID:Ljava/lang/String;

.field ConversationType:I

.field IsSelfOperated:Z

.field MessageId:J

.field ReadMemberCount:I

.field Status:I

.field UnreadMemberCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->Status:I

    iput-wide p2, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->MessageId:J

    iput-object p4, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ConversationID:Ljava/lang/String;

    iput p5, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ConversationType:I

    iput p6, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ReadMemberCount:I

    iput p7, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->UnreadMemberCount:I

    iput-boolean p8, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->IsSelfOperated:Z

    return-void
.end method


# virtual methods
.method public getConversationID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ConversationID:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ConversationType:I

    return v0
.end method

.method public getIsSelfOperated()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->IsSelfOperated:Z

    return v0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->MessageId:J

    return-wide v0
.end method

.method public getReadMemberCount()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ReadMemberCount:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->Status:I

    return v0
.end method

.method public getUnreadMemberCount()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->UnreadMemberCount:I

    return v0
.end method

.method public setConversationID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ConversationID:Ljava/lang/String;

    return-void
.end method

.method public setConversationType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ConversationType:I

    return-void
.end method

.method public setIsSelfOperated(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->IsSelfOperated:Z

    return-void
.end method

.method public setMessageId(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->MessageId:J

    return-void
.end method

.method public setReadMemberCount(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ReadMemberCount:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->Status:I

    return-void
.end method

.method public setUnreadMemberCount(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->UnreadMemberCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenMessageReceiptInfo{Status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->Status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",MessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->MessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",ConversationID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ConversationID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ConversationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ConversationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ReadMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ReadMemberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",UnreadMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->UnreadMemberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",IsSelfOperated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->IsSelfOperated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
