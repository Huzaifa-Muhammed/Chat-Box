.class final Lim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AlsoInvokeDiscardMethod:Z

.field Mode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;->Mode:I

    iput-boolean p2, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;->AlsoInvokeDiscardMethod:Z

    return-void
.end method


# virtual methods
.method public getAlsoInvokeDiscardMethod()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;->AlsoInvokeDiscardMethod:Z

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;->Mode:I

    return v0
.end method

.method public setAlsoInvokeDiscardMethod(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;->AlsoInvokeDiscardMethod:Z

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;->Mode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenCallInvitationTimeoutInfo{Mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;->Mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",AlsoInvokeDiscardMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;->AlsoInvokeDiscardMethod:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
