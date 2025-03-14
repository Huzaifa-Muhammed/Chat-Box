.class final Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field EnableNotReceivedCheck:Z

.field EnableOfflinePush:Z

.field ExtendedData:Ljava/lang/String;

.field IsNullFromJava:Z

.field Mode:I

.field PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

.field Timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenPushConfig;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->Timeout:I

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->ExtendedData:Ljava/lang/String;

    iput p3, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->Mode:I

    iput-object p4, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    iput-boolean p5, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->EnableOfflinePush:Z

    iput-boolean p6, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->IsNullFromJava:Z

    iput-boolean p7, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->EnableNotReceivedCheck:Z

    return-void
.end method


# virtual methods
.method public getEnableNotReceivedCheck()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->EnableNotReceivedCheck:Z

    return v0
.end method

.method public getEnableOfflinePush()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->EnableOfflinePush:Z

    return v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->ExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->IsNullFromJava:Z

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->Mode:I

    return v0
.end method

.method public getPushConfig()Lim/zego/zim/internal/generated/ZIMGenPushConfig;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->Timeout:I

    return v0
.end method

.method public setEnableNotReceivedCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->EnableNotReceivedCheck:Z

    return-void
.end method

.method public setEnableOfflinePush(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->EnableOfflinePush:Z

    return-void
.end method

.method public setExtendedData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->ExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->IsNullFromJava:Z

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->Mode:I

    return-void
.end method

.method public setPushConfig(Lim/zego/zim/internal/generated/ZIMGenPushConfig;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->Timeout:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenCallInviteConfig{Timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->Timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ExtendedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->ExtendedData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->Mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",PushConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",EnableOfflinePush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->EnableOfflinePush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",EnableNotReceivedCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->EnableNotReceivedCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
