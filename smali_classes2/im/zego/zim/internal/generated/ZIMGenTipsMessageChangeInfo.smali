.class final Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field GroupAvatarUrl:Ljava/lang/String;

.field GroupDataFlag:I

.field GroupMuteInfo:Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;

.field GroupName:Ljava/lang/String;

.field GroupNotice:Ljava/lang/String;

.field IsNullFromJava:Z

.field MuteExpiredTime:J

.field Role:I

.field Type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->Type:I

    iput p2, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupDataFlag:I

    iput-object p3, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupName:Ljava/lang/String;

    iput-object p4, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupNotice:Ljava/lang/String;

    iput-object p5, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupAvatarUrl:Ljava/lang/String;

    iput-object p6, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupMuteInfo:Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;

    iput p7, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->Role:I

    iput-wide p8, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->MuteExpiredTime:J

    iput-boolean p10, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getGroupAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupDataFlag()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupDataFlag:I

    return v0
.end method

.method public getGroupMuteInfo()Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupMuteInfo:Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;

    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->IsNullFromJava:Z

    return v0
.end method

.method public getMuteExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->MuteExpiredTime:J

    return-wide v0
.end method

.method public getRole()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->Role:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->Type:I

    return v0
.end method

.method public setGroupAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupAvatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setGroupDataFlag(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupDataFlag:I

    return-void
.end method

.method public setGroupMuteInfo(Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupMuteInfo:Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;

    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupName:Ljava/lang/String;

    return-void
.end method

.method public setGroupNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupNotice:Ljava/lang/String;

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->IsNullFromJava:Z

    return-void
.end method

.method public setMuteExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->MuteExpiredTime:J

    return-void
.end method

.method public setRole(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->Role:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->Type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenTipsMessageChangeInfo{Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->Type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",GroupDataFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupDataFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",GroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",GroupNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupNotice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",GroupAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",GroupMuteInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->GroupMuteInfo:Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->Role:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",MuteExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->MuteExpiredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
