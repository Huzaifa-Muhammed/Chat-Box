.class final Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Conversation:Lim/zego/zim/internal/generated/ZIMGenConversation;

.field Event:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim/zego/zim/internal/generated/ZIMGenConversation;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;->Conversation:Lim/zego/zim/internal/generated/ZIMGenConversation;

    iput p2, p0, Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;->Event:I

    return-void
.end method


# virtual methods
.method public getConversation()Lim/zego/zim/internal/generated/ZIMGenConversation;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;->Conversation:Lim/zego/zim/internal/generated/ZIMGenConversation;

    return-object v0
.end method

.method public getEvent()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;->Event:I

    return v0
.end method

.method public setConversation(Lim/zego/zim/internal/generated/ZIMGenConversation;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;->Conversation:Lim/zego/zim/internal/generated/ZIMGenConversation;

    return-void
.end method

.method public setEvent(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;->Event:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenConversationChangeInfo{Conversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;->Conversation:Lim/zego/zim/internal/generated/ZIMGenConversation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;->Event:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
