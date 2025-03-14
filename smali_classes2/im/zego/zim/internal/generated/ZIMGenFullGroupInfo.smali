.class final Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BaseInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

.field CreateTime:J

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

.field IsNullFromJava:Z

.field MaxMemberCount:I

.field MuteInfo:Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;

.field NotificationStatus:I

.field VerifyInfo:Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;Ljava/lang/String;Ljava/util/HashMap;ILim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;JILim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/internal/generated/ZIMGenGroupInfo;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;",
            "JI",
            "Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->GroupNotice:Ljava/lang/String;

    iput-object p3, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->GroupAttributes:Ljava/util/HashMap;

    iput p4, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->NotificationStatus:I

    iput-object p5, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->MuteInfo:Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;

    iput-wide p6, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->CreateTime:J

    iput p8, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->MaxMemberCount:I

    iput-object p9, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->VerifyInfo:Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;

    iput-boolean p10, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getBaseInfo()Lim/zego/zim/internal/generated/ZIMGenGroupInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->CreateTime:J

    return-wide v0
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

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->GroupAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getGroupNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->GroupNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->IsNullFromJava:Z

    return v0
.end method

.method public getMaxMemberCount()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->MaxMemberCount:I

    return v0
.end method

.method public getMuteInfo()Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->MuteInfo:Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;

    return-object v0
.end method

.method public getNotificationStatus()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->NotificationStatus:I

    return v0
.end method

.method public getVerifyInfo()Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->VerifyInfo:Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;

    return-object v0
.end method

.method public setBaseInfo(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->CreateTime:J

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

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->GroupAttributes:Ljava/util/HashMap;

    return-void
.end method

.method public setGroupNotice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->GroupNotice:Ljava/lang/String;

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->IsNullFromJava:Z

    return-void
.end method

.method public setMaxMemberCount(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->MaxMemberCount:I

    return-void
.end method

.method public setMuteInfo(Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->MuteInfo:Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;

    return-void
.end method

.method public setNotificationStatus(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->NotificationStatus:I

    return-void
.end method

.method public setVerifyInfo(Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->VerifyInfo:Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenFullGroupInfo{BaseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",GroupNotice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->GroupNotice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",GroupAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->GroupAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",NotificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->NotificationStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",MuteInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->MuteInfo:Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",CreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->CreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",MaxMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->MaxMemberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",VerifyInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->VerifyInfo:Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
