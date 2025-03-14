.class final Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BeInviteMode:I

.field GroupAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field GroupNotice:Ljava/lang/String;

.field InviteMode:I

.field IsNullFromJava:Z

.field JoinMode:I

.field MaxMemberCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;IIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IIIIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->GroupNotice:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->GroupAttributes:Ljava/util/HashMap;

    iput p3, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->MaxMemberCount:I

    iput p4, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->JoinMode:I

    iput p5, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->InviteMode:I

    iput p6, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->BeInviteMode:I

    iput-boolean p7, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getBeInviteMode()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->BeInviteMode:I

    return v0
.end method

.method public getGroupAttributes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->GroupAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getGroupNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->GroupNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getInviteMode()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->InviteMode:I

    return v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->IsNullFromJava:Z

    return v0
.end method

.method public getJoinMode()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->JoinMode:I

    return v0
.end method

.method public getMaxMemberCount()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->MaxMemberCount:I

    return v0
.end method

.method public setBeInviteMode(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->BeInviteMode:I

    return-void
.end method

.method public setGroupAttributes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->GroupAttributes:Ljava/util/HashMap;

    return-void
.end method

.method public setGroupNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->GroupNotice:Ljava/lang/String;

    return-void
.end method

.method public setInviteMode(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->InviteMode:I

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->IsNullFromJava:Z

    return-void
.end method

.method public setJoinMode(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->JoinMode:I

    return-void
.end method

.method public setMaxMemberCount(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->MaxMemberCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenGroupAdvancedConfig{GroupNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->GroupNotice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",GroupAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->GroupAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",MaxMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->MaxMemberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",JoinMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->JoinMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",InviteMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->InviteMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",BeInviteMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->BeInviteMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
