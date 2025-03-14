.class final Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field EnableOfflinePush:Z

.field IsNullFromJava:Z

.field PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim/zego/zim/internal/generated/ZIMGenPushConfig;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    iput-boolean p2, p0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->EnableOfflinePush:Z

    iput-boolean p3, p0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getEnableOfflinePush()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->EnableOfflinePush:Z

    return v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->IsNullFromJava:Z

    return v0
.end method

.method public getPushConfig()Lim/zego/zim/internal/generated/ZIMGenPushConfig;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    return-object v0
.end method

.method public setEnableOfflinePush(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->EnableOfflinePush:Z

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->IsNullFromJava:Z

    return-void
.end method

.method public setPushConfig(Lim/zego/zim/internal/generated/ZIMGenPushConfig;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenGroupJoinApplicationAcceptConfig{PushConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",EnableOfflinePush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->EnableOfflinePush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
