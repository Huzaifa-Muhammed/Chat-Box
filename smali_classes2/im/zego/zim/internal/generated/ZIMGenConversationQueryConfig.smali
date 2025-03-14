.class final Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Count:I

.field IsNullFromJava:Z

.field NextConversation:Lim/zego/zim/internal/generated/ZIMGenConversation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim/zego/zim/internal/generated/ZIMGenConversation;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->NextConversation:Lim/zego/zim/internal/generated/ZIMGenConversation;

    iput p2, p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->Count:I

    iput-boolean p3, p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->Count:I

    return v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->IsNullFromJava:Z

    return v0
.end method

.method public getNextConversation()Lim/zego/zim/internal/generated/ZIMGenConversation;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->NextConversation:Lim/zego/zim/internal/generated/ZIMGenConversation;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->Count:I

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->IsNullFromJava:Z

    return-void
.end method

.method public setNextConversation(Lim/zego/zim/internal/generated/ZIMGenConversation;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->NextConversation:Lim/zego/zim/internal/generated/ZIMGenConversation;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenConversationQueryConfig{NextConversation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->NextConversation:Lim/zego/zim/internal/generated/ZIMGenConversation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->Count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
