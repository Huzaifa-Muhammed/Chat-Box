.class public Lim/zego/zim/entity/ZIMConversationSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public conversationID:Ljava/lang/String;

.field public conversationType:Lim/zego/zim/enums/ZIMConversationType;

.field public messageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;"
        }
    .end annotation
.end field

.field public totalMessageCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConversationID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->conversationID:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationType()Lim/zego/zim/enums/ZIMConversationType;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    return-object v0
.end method

.method public getMessageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->messageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotalMessageCount()I
    .locals 1

    iget v0, p0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->totalMessageCount:I

    return v0
.end method

.method public setConversationID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->conversationID:Ljava/lang/String;

    return-void
.end method

.method public setConversationType(Lim/zego/zim/enums/ZIMConversationType;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    return-void
.end method

.method public setMessageList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->messageList:Ljava/util/ArrayList;

    return-void
.end method

.method public setTotalMessageCount(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->totalMessageCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMConversationSearchInfo{conversationID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->conversationID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", conversationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->totalMessageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", messageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
