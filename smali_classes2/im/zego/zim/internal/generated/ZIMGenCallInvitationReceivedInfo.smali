.class final Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field CallUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenCallUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field Caller:Ljava/lang/String;

.field CreateTime:J

.field ExtendedData:Ljava/lang/String;

.field Inviter:Ljava/lang/String;

.field IsNullFromJava:Z

.field Mode:I

.field Timeout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJLjava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenCallUserInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Timeout:I

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Inviter:Ljava/lang/String;

    iput-object p3, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->ExtendedData:Ljava/lang/String;

    iput p4, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Mode:I

    iput-wide p5, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->CreateTime:J

    iput-object p7, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->CallUserList:Ljava/util/ArrayList;

    iput-object p8, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Caller:Ljava/lang/String;

    iput-boolean p9, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getCallUserList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenCallUserInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->CallUserList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCaller()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Caller:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->CreateTime:J

    return-wide v0
.end method

.method public getExtendedData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->ExtendedData:Ljava/lang/String;

    return-object v0
.end method

.method public getInviter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Inviter:Ljava/lang/String;

    return-object v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->IsNullFromJava:Z

    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Mode:I

    return v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Timeout:I

    return v0
.end method

.method public setCallUserList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenCallUserInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->CallUserList:Ljava/util/ArrayList;

    return-void
.end method

.method public setCaller(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Caller:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->CreateTime:J

    return-void
.end method

.method public setExtendedData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->ExtendedData:Ljava/lang/String;

    return-void
.end method

.method public setInviter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Inviter:Ljava/lang/String;

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->IsNullFromJava:Z

    return-void
.end method

.method public setMode(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Mode:I

    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Timeout:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenCallInvitationReceivedInfo{Timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Inviter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Inviter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ExtendedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->ExtendedData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",CreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->CreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",CallUserList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->CallUserList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Caller:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
