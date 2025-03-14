.class final Lim/zego/zim/internal/generated/ZIMGenPushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BadgeIncrement:I

.field EnableBadgeIncrement:Z

.field EnableVoIPPush:Z

.field IsNullFromJava:Z

.field OfflineExtendedData:Ljava/lang/String;

.field OfflinePushContent:Ljava/lang/String;

.field OfflinePushResourceId:Ljava/lang/String;

.field OfflinePushTitle:Ljava/lang/String;

.field OfflinePushVoIPConfig:Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;ZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushTitle:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushContent:Ljava/lang/String;

    iput-object p3, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflineExtendedData:Ljava/lang/String;

    iput-object p4, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushResourceId:Ljava/lang/String;

    iput-object p5, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushVoIPConfig:Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;

    iput-boolean p6, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->EnableBadgeIncrement:Z

    iput p7, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->BadgeIncrement:I

    iput-boolean p8, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->EnableVoIPPush:Z

    iput-boolean p9, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getBadgeIncrement()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->BadgeIncrement:I

    return v0
.end method

.method public getEnableBadgeIncrement()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->EnableBadgeIncrement:Z

    return v0
.end method

.method public getEnableVoIPPush()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->EnableVoIPPush:Z

    return v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->IsNullFromJava:Z

    return v0
.end method

.method public getOfflineExtendedData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflineExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflinePushContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushContent:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflinePushResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushResourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflinePushTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getOfflinePushVoIPConfig()Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushVoIPConfig:Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;

    return-object v0
.end method

.method public setBadgeIncrement(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->BadgeIncrement:I

    return-void
.end method

.method public setEnableBadgeIncrement(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->EnableBadgeIncrement:Z

    return-void
.end method

.method public setEnableVoIPPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->EnableVoIPPush:Z

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->IsNullFromJava:Z

    return-void
.end method

.method public setOfflineExtendedData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflineExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setOfflinePushContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushContent:Ljava/lang/String;

    return-void
.end method

.method public setOfflinePushResourceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushResourceId:Ljava/lang/String;

    return-void
.end method

.method public setOfflinePushTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushTitle:Ljava/lang/String;

    return-void
.end method

.method public setOfflinePushVoIPConfig(Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushVoIPConfig:Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenPushConfig{OfflinePushTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",OfflinePushContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",OfflineExtendedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflineExtendedData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",OfflinePushResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushResourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",OfflinePushVoIPConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->OfflinePushVoIPConfig:Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",EnableBadgeIncrement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->EnableBadgeIncrement:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",BadgeIncrement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->BadgeIncrement:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",EnableVoIPPush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->EnableVoIPPush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
