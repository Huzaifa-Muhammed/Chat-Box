.class final Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field GroupEnterInfo:Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;

.field IsNullFromJava:Z

.field MemberAvatarUrl:Ljava/lang/String;

.field MemberNickName:Ljava/lang/String;

.field MemberRole:I

.field MuteExpiredTimestamp:J

.field UserInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;JLim/zego/zim/internal/generated/ZIMGenUserInfo;Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberNickName:Ljava/lang/String;

    iput p2, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberRole:I

    iput-object p3, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberAvatarUrl:Ljava/lang/String;

    iput-wide p4, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MuteExpiredTimestamp:J

    iput-object p6, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->UserInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    iput-object p7, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->GroupEnterInfo:Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;

    iput-boolean p8, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getGroupEnterInfo()Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->GroupEnterInfo:Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;

    return-object v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->IsNullFromJava:Z

    return v0
.end method

.method public getMemberAvatarUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberRole()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberRole:I

    return v0
.end method

.method public getMuteExpiredTimestamp()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MuteExpiredTimestamp:J

    return-wide v0
.end method

.method public getUserInfo()Lim/zego/zim/internal/generated/ZIMGenUserInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->UserInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    return-object v0
.end method

.method public setGroupEnterInfo(Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->GroupEnterInfo:Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->IsNullFromJava:Z

    return-void
.end method

.method public setMemberAvatarUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberAvatarUrl:Ljava/lang/String;

    return-void
.end method

.method public setMemberNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberNickName:Ljava/lang/String;

    return-void
.end method

.method public setMemberRole(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberRole:I

    return-void
.end method

.method public setMuteExpiredTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MuteExpiredTimestamp:J

    return-void
.end method

.method public setUserInfo(Lim/zego/zim/internal/generated/ZIMGenUserInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->UserInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenGroupMemberInfo{MemberNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",MemberRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberRole:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",MemberAvatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",MuteExpiredTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MuteExpiredTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",UserInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->UserInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",GroupEnterInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->GroupEnterInfo:Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
