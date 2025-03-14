.class public Lim/zego/zim/entity/ZIMMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cbInnerID:Ljava/lang/String;

.field private conversationID:Ljava/lang/String;

.field private conversationSeq:J

.field private conversationType:Lim/zego/zim/enums/ZIMConversationType;

.field private direction:Lim/zego/zim/enums/ZIMMessageDirection;

.field public extendedData:Ljava/lang/String;

.field private isBroadcastMessage:Z

.field private isMentionAll:Z

.field private isServerMessage:Z

.field private isUserInserted:Z

.field public localExtendedData:Ljava/lang/String;

.field private localMessageID:J

.field private mentionedUserIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private messageID:J

.field private messageSeq:J

.field private orderKey:J

.field private reactions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReaction;",
            ">;"
        }
    .end annotation
.end field

.field private receiptStatus:Lim/zego/zim/enums/ZIMMessageReceiptStatus;

.field private repliedInfo:Lim/zego/zim/entity/ZIMMessageRepliedInfo;

.field private rootRepliedCount:I

.field private senderUserID:Ljava/lang/String;

.field private sentStatus:Lim/zego/zim/enums/ZIMMessageSentStatus;

.field private timestamp:J

.field private type:Lim/zego/zim/enums/ZIMMessageType;


# direct methods
.method public constructor <init>(Lim/zego/zim/enums/ZIMMessageType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->mentionedUserIDs:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->extendedData:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->localExtendedData:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->reactions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->repliedInfo:Lim/zego/zim/entity/ZIMMessageRepliedInfo;

    iput-object p1, p0, Lim/zego/zim/entity/ZIMMessage;->type:Lim/zego/zim/enums/ZIMMessageType;

    return-void
.end method


# virtual methods
.method public getCbInnerID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->cbInnerID:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->conversationID:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationSeq()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/entity/ZIMMessage;->conversationSeq:J

    return-wide v0
.end method

.method public getConversationType()Lim/zego/zim/enums/ZIMConversationType;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    return-object v0
.end method

.method public getDirection()Lim/zego/zim/enums/ZIMMessageDirection;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->direction:Lim/zego/zim/enums/ZIMMessageDirection;

    return-object v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->extendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalExtendedData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->localExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMessageID()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/entity/ZIMMessage;->localMessageID:J

    return-wide v0
.end method

.method public getMentionedUserIDs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->mentionedUserIDs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMessageID()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/entity/ZIMMessage;->messageID:J

    return-wide v0
.end method

.method public getMessageSeq()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/entity/ZIMMessage;->messageSeq:J

    return-wide v0
.end method

.method public getOrderKey()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/entity/ZIMMessage;->orderKey:J

    return-wide v0
.end method

.method public getReactions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->reactions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReceiptStatus()Lim/zego/zim/enums/ZIMMessageReceiptStatus;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->receiptStatus:Lim/zego/zim/enums/ZIMMessageReceiptStatus;

    return-object v0
.end method

.method public getRepliedInfo()Lim/zego/zim/entity/ZIMMessageRepliedInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->repliedInfo:Lim/zego/zim/entity/ZIMMessageRepliedInfo;

    return-object v0
.end method

.method public getRootRepliedCount()I
    .locals 1

    iget v0, p0, Lim/zego/zim/entity/ZIMMessage;->rootRepliedCount:I

    return v0
.end method

.method public getSenderUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->senderUserID:Ljava/lang/String;

    return-object v0
.end method

.method public getSentStatus()Lim/zego/zim/enums/ZIMMessageSentStatus;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->sentStatus:Lim/zego/zim/enums/ZIMMessageSentStatus;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/entity/ZIMMessage;->timestamp:J

    return-wide v0
.end method

.method public getType()Lim/zego/zim/enums/ZIMMessageType;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->type:Lim/zego/zim/enums/ZIMMessageType;

    return-object v0
.end method

.method public isBroadcastMessage()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/entity/ZIMMessage;->isBroadcastMessage:Z

    return v0
.end method

.method public isMentionAll()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/entity/ZIMMessage;->isMentionAll:Z

    return v0
.end method

.method public isServerMessage()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/entity/ZIMMessage;->isServerMessage:Z

    return v0
.end method

.method public isUserInserted()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/entity/ZIMMessage;->isUserInserted:Z

    return v0
.end method

.method public setExtendedData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/entity/ZIMMessage;->extendedData:Ljava/lang/String;

    return-void
.end method

.method public setIsMentionAll(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/entity/ZIMMessage;->isMentionAll:Z

    return-void
.end method

.method public setLocalExtendedData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/entity/ZIMMessage;->localExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setMentionedUserIDs(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim/entity/ZIMMessage;->mentionedUserIDs:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMMessage{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessage;->type:Lim/zego/zim/enums/ZIMMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMessage;->messageID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", conversationID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessage;->conversationID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", conversationSeq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lim/zego/zim/entity/ZIMMessage;->conversationSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", senderUserID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMessage;->senderUserID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lim/zego/zim/entity/ZIMMessage;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", localMessageID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lim/zego/zim/entity/ZIMMessage;->localMessageID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", conversationType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMessage;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", direction="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMessage;->direction:Lim/zego/zim/enums/ZIMMessageDirection;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sentStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMessage;->sentStatus:Lim/zego/zim/enums/ZIMMessageSentStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", receiptStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMessage;->receiptStatus:Lim/zego/zim/enums/ZIMMessageReceiptStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", orderKey="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lim/zego/zim/entity/ZIMMessage;->orderKey:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", isUserInserted="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lim/zego/zim/entity/ZIMMessage;->isUserInserted:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isBroadcastMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lim/zego/zim/entity/ZIMMessage;->isBroadcastMessage:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isMentionAll="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lim/zego/zim/entity/ZIMMessage;->isMentionAll:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mentionedUserIDs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMessage;->mentionedUserIDs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", extendedData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMessage;->extendedData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", localExtendedData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMessage;->localExtendedData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", messageSeq=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lim/zego/zim/entity/ZIMMessage;->messageSeq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", rootRepliedCount=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lim/zego/zim/entity/ZIMMessage;->rootRepliedCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isServerMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/entity/ZIMMessage;->isServerMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessage;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repliedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessage;->repliedInfo:Lim/zego/zim/entity/ZIMMessageRepliedInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cbInnerID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessage;->cbInnerID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
