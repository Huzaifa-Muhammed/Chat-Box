.class final Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field BeInviteMode:I

.field InviteMode:I

.field JoinMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->JoinMode:I

    iput p2, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->InviteMode:I

    iput p3, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->BeInviteMode:I

    return-void
.end method


# virtual methods
.method public getBeInviteMode()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->BeInviteMode:I

    return v0
.end method

.method public getInviteMode()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->InviteMode:I

    return v0
.end method

.method public getJoinMode()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->JoinMode:I

    return v0
.end method

.method public setBeInviteMode(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->BeInviteMode:I

    return-void
.end method

.method public setInviteMode(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->InviteMode:I

    return-void
.end method

.method public setJoinMode(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->JoinMode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenGroupVerifyInfo{JoinMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->JoinMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",InviteMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->InviteMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",BeInviteMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->BeInviteMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
