.class final Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ApplyUser:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

.field CreateTime:J

.field GroupInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

.field OperatedUser:Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;

.field State:I

.field Type:I

.field UpdateTime:J

.field Wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;Lim/zego/zim/internal/generated/ZIMGenUserInfo;Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;Ljava/lang/String;JJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->GroupInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->ApplyUser:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    iput-object p3, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->OperatedUser:Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;

    iput-object p4, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->Wording:Ljava/lang/String;

    iput-wide p5, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->CreateTime:J

    iput-wide p7, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->UpdateTime:J

    iput p9, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->Type:I

    iput p10, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->State:I

    return-void
.end method


# virtual methods
.method public getApplyUser()Lim/zego/zim/internal/generated/ZIMGenUserInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->ApplyUser:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->CreateTime:J

    return-wide v0
.end method

.method public getGroupInfo()Lim/zego/zim/internal/generated/ZIMGenGroupInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->GroupInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    return-object v0
.end method

.method public getOperatedUser()Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->OperatedUser:Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->State:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->Type:I

    return v0
.end method

.method public getUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->UpdateTime:J

    return-wide v0
.end method

.method public getWording()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->Wording:Ljava/lang/String;

    return-object v0
.end method

.method public setApplyUser(Lim/zego/zim/internal/generated/ZIMGenUserInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->ApplyUser:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->CreateTime:J

    return-void
.end method

.method public setGroupInfo(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->GroupInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    return-void
.end method

.method public setOperatedUser(Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->OperatedUser:Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->State:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->Type:I

    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->UpdateTime:J

    return-void
.end method

.method public setWording(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->Wording:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenGroupApplicationInfo{GroupInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->GroupInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ApplyUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->ApplyUser:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",OperatedUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->OperatedUser:Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Wording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->Wording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",CreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->CreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",UpdateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->UpdateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->Type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",State="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->State:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
