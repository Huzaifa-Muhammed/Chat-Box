.class final Lim/zego/zim/internal/generated/ZIMGenConversation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ConversationAlias:Ljava/lang/String;

.field ConversationAvatarUrl:Ljava/lang/String;

.field ConversationID:Ljava/lang/String;

.field ConversationName:Ljava/lang/String;

.field Draft:Ljava/lang/String;

.field GroupIsDisabled:Z

.field GroupMutedExpiredTime:J

.field IsNullFromJava:Z

.field IsPinned:Z

.field LastMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

.field Marks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field MentionedInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;",
            ">;"
        }
    .end annotation
.end field

.field NotificationStatus:I

.field OrderKey:J

.field Type:I

.field UnreadMessageCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILim/zego/zim/internal/generated/ZIMGenMessage;JIZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZII",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            "JIZ",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationID:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationName:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationAvatarUrl:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationAlias:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->GroupMutedExpiredTime:J

    move v1, p7

    iput-boolean v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->GroupIsDisabled:Z

    move v1, p8

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Type:I

    move v1, p9

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->UnreadMessageCount:I

    move-object v1, p10

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->LastMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-wide v1, p11

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->OrderKey:J

    move/from16 v1, p13

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->NotificationStatus:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->IsPinned:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->MentionedInfoList:Ljava/util/ArrayList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Draft:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Marks:Ljava/util/ArrayList;

    move/from16 v1, p18

    iput-boolean v1, v0, Lim/zego/zim/internal/generated/ZIMGenConversation;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getConversationAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationID:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationName:Ljava/lang/String;

    return-object v0
.end method

.method public getDraft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Draft:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupIsDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->GroupIsDisabled:Z

    return v0
.end method

.method public getGroupMutedExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->GroupMutedExpiredTime:J

    return-wide v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->IsNullFromJava:Z

    return v0
.end method

.method public getIsPinned()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->IsPinned:Z

    return v0
.end method

.method public getLastMessage()Lim/zego/zim/internal/generated/ZIMGenMessage;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->LastMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

    return-object v0
.end method

.method public getMarks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Marks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMentionedInfoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->MentionedInfoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNotificationStatus()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->NotificationStatus:I

    return v0
.end method

.method public getOrderKey()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->OrderKey:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Type:I

    return v0
.end method

.method public getUnreadMessageCount()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->UnreadMessageCount:I

    return v0
.end method

.method public setConversationAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationAlias:Ljava/lang/String;

    return-void
.end method

.method public setConversationAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationAvatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setConversationID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationID:Ljava/lang/String;

    return-void
.end method

.method public setConversationName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationName:Ljava/lang/String;

    return-void
.end method

.method public setDraft(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Draft:Ljava/lang/String;

    return-void
.end method

.method public setGroupIsDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->GroupIsDisabled:Z

    return-void
.end method

.method public setGroupMutedExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->GroupMutedExpiredTime:J

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->IsNullFromJava:Z

    return-void
.end method

.method public setIsPinned(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->IsPinned:Z

    return-void
.end method

.method public setLastMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->LastMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

    return-void
.end method

.method public setMarks(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Marks:Ljava/util/ArrayList;

    return-void
.end method

.method public setMentionedInfoList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->MentionedInfoList:Ljava/util/ArrayList;

    return-void
.end method

.method public setNotificationStatus(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->NotificationStatus:I

    return-void
.end method

.method public setOrderKey(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->OrderKey:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Type:I

    return-void
.end method

.method public setUnreadMessageCount(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->UnreadMessageCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenConversation{ConversationID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ConversationName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ConversationAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ConversationAlias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationAlias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",GroupMutedExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->GroupMutedExpiredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",GroupIsDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->GroupIsDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",UnreadMessageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->UnreadMessageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",LastMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->LastMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",OrderKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->OrderKey:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",NotificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->NotificationStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",IsPinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->IsPinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",MentionedInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->MentionedInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Draft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Draft:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Marks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Marks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
