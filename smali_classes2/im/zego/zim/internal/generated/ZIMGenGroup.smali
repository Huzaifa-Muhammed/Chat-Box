.class final Lim/zego/zim/internal/generated/ZIMGenGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BaseInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

.field IsNullFromJava:Z

.field NotificationStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    iput p2, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->NotificationStatus:I

    iput-boolean p3, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getBaseInfo()Lim/zego/zim/internal/generated/ZIMGenGroupInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    return-object v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->IsNullFromJava:Z

    return v0
.end method

.method public getNotificationStatus()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->NotificationStatus:I

    return v0
.end method

.method public setBaseInfo(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->IsNullFromJava:Z

    return-void
.end method

.method public setNotificationStatus(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->NotificationStatus:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenGroup{BaseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",NotificationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->NotificationStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
