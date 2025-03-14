.class final Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field GroupMemberExpiredTime:J

.field GroupMemberNickName:Ljava/lang/String;

.field GroupRole:I

.field UserAvatar:Ljava/lang/String;

.field UserExtendedData:Ljava/lang/String;

.field UserID:Ljava/lang/String;

.field UserName:Ljava/lang/String;

.field UserType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserType:I

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserID:Ljava/lang/String;

    iput-object p3, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserName:Ljava/lang/String;

    iput-object p4, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserAvatar:Ljava/lang/String;

    iput-object p5, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserExtendedData:Ljava/lang/String;

    iput-object p6, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->GroupMemberNickName:Ljava/lang/String;

    iput p7, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->GroupRole:I

    iput-wide p8, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->GroupMemberExpiredTime:J

    return-void
.end method


# virtual methods
.method public getGroupMemberExpiredTime()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->GroupMemberExpiredTime:J

    return-wide v0
.end method

.method public getGroupMemberNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->GroupMemberNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupRole()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->GroupRole:I

    return v0
.end method

.method public getUserAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getUserExtendedData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserType:I

    return v0
.end method

.method public setGroupMemberExpiredTime(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->GroupMemberExpiredTime:J

    return-void
.end method

.method public setGroupMemberNickName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->GroupMemberNickName:Ljava/lang/String;

    return-void
.end method

.method public setGroupRole(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->GroupRole:I

    return-void
.end method

.method public setUserAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserAvatar:Ljava/lang/String;

    return-void
.end method

.method public setUserExtendedData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setUserID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserID:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserName:Ljava/lang/String;

    return-void
.end method

.method public setUserType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenInnerUserInfo{UserType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",UserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",UserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",UserAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",UserExtendedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->UserExtendedData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",GroupMemberNickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->GroupMemberNickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",GroupRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->GroupRole:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",GroupMemberExpiredTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->GroupMemberExpiredTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
