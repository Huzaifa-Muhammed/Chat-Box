.class public Lim/zego/zim/internal/generated/ZIMCovert;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getCallEndedSentInfo(Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;)Lim/zego/zim/entity/ZIMCallEndedSentInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMCallEndedSentInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallEndedSentInfo;-><init>()V

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->CreateTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallEndedSentInfo;->createTime:J

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->EndTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallEndedSentInfo;->endTime:J

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->AcceptTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallEndedSentInfo;->acceptTime:J

    return-object v0
.end method

.method static getCallInfo(Lim/zego/zim/internal/generated/ZIMGenCallInfo;)Lim/zego/zim/entity/ZIMCallInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMCallInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInfo;->Caller:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInfo;->caller:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInfo;->Inviter:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInfo;->inviter:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInfo;->CallId:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInfo;->callID:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInfo;->CallUserInfos:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getCallUserList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInfo;->callUserList:Ljava/util/ArrayList;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInfo;->ExtendedData:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInfo;->extendedData:Ljava/lang/String;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInfo;->CreateTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallInfo;->createTime:J

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInfo;->EndTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallInfo;->endTime:J

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInfo;->Mode:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMCallInvitationMode;->getZIMCallInvitationMode(I)Lim/zego/zim/enums/ZIMCallInvitationMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInfo;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    iget p0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInfo;->State:I

    invoke-static {p0}, Lim/zego/zim/enums/ZIMCallState;->getZIMCallState(I)Lim/zego/zim/enums/ZIMCallState;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallInfo;->state:Lim/zego/zim/enums/ZIMCallState;

    return-object v0
.end method

.method static getCallInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenCallInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMCallInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenCallInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getCallInfo(Lim/zego/zim/internal/generated/ZIMGenCallInfo;)Lim/zego/zim/entity/ZIMCallInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getCallInvitationAcceptedInfo(Lim/zego/zim/internal/generated/ZIMGenCallInvitationAcceptedInfo;)Lim/zego/zim/entity/ZIMCallInvitationAcceptedInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMCallInvitationAcceptedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallInvitationAcceptedInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationAcceptedInfo;->Invitee:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationAcceptedInfo;->invitee:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationAcceptedInfo;->ExtendedData:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallInvitationAcceptedInfo;->extendedData:Ljava/lang/String;

    return-object v0
.end method

.method static getCallInvitationCancelInfo(Lim/zego/zim/internal/generated/ZIMGenCallInvitationCancelledInfo;)Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationCancelledInfo;->Inviter:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;->inviter:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationCancelledInfo;->ExtendedData:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;->extendedData:Ljava/lang/String;

    iget p0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationCancelledInfo;->Mode:I

    invoke-static {p0}, Lim/zego/zim/enums/ZIMCallInvitationMode;->getZIMCallInvitationMode(I)Lim/zego/zim/enums/ZIMCallInvitationMode;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    return-object v0
.end method

.method static getCallInvitationCreatedInfo(Lim/zego/zim/internal/generated/ZIMGenCallInvitationCreatedInfo;)Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenCallInvitationCreatedInfo;->getCaller()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;->caller:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenCallInvitationCreatedInfo;->getCreateTime()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;->createTime:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenCallInvitationCreatedInfo;->getCallUserList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getCallUserList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;->callUserList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenCallInvitationCreatedInfo;->getMode()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMCallInvitationMode;->getZIMCallInvitationMode(I)Lim/zego/zim/enums/ZIMCallInvitationMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenCallInvitationCreatedInfo;->getExtendedData()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;->extendedData:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenCallInvitationCreatedInfo;->getTimeout()I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;->timeout:I

    return-object v0
.end method

.method static getCallInvitationEndedInfo(Lim/zego/zim/internal/generated/ZIMGenCallInvitationEndedInfo;)Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;-><init>()V

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationEndedInfo;->EndTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;->endTime:J

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationEndedInfo;->OperatedUserId:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;->operatedUserID:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationEndedInfo;->Caller:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;->caller:Ljava/lang/String;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationEndedInfo;->Mode:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMCallInvitationMode;->getZIMCallInvitationMode(I)Lim/zego/zim/enums/ZIMCallInvitationMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationEndedInfo;->ExtendedData:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;->extendedData:Ljava/lang/String;

    return-object v0
.end method

.method static getCallInvitationReceivedInfo(Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;)Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Inviter:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->inviter:Ljava/lang/String;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Timeout:I

    iput v1, v0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->timeout:I

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->ExtendedData:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->extendedData:Ljava/lang/String;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Mode:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMCallInvitationMode;->getZIMCallInvitationMode(I)Lim/zego/zim/enums/ZIMCallInvitationMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->CreateTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->createTime:J

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->CallUserList:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getCallUserList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->callUserList:Ljava/util/ArrayList;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;->Caller:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->caller:Ljava/lang/String;

    return-object v0
.end method

.method static getCallInvitationRejectedInfo(Lim/zego/zim/internal/generated/ZIMGenCallInvitationRejectedInfo;)Lim/zego/zim/entity/ZIMCallInvitationRejectedInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMCallInvitationRejectedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallInvitationRejectedInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationRejectedInfo;->Invitee:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationRejectedInfo;->invitee:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationRejectedInfo;->ExtendedData:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallInvitationRejectedInfo;->extendedData:Ljava/lang/String;

    return-object v0
.end method

.method static getCallInvitationSentInfo(Lim/zego/zim/internal/generated/ZIMGenCallInvitationSentInfo;)Lim/zego/zim/entity/ZIMCallInvitationSentInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMCallInvitationSentInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallInvitationSentInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationSentInfo;->ErrorList:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getErrorUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationSentInfo;->errorUserList:Ljava/util/ArrayList;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationSentInfo;->ErrorInvitees:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getCallUserList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInvitationSentInfo;->errorInvitees:Ljava/util/ArrayList;

    iget p0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationSentInfo;->Timeout:I

    iput p0, v0, Lim/zego/zim/entity/ZIMCallInvitationSentInfo;->timeout:I

    return-object v0
.end method

.method static getCallInvitationTimeoutInfo(Lim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;)Lim/zego/zim/entity/ZIMCallInvitationTimeoutInfo;
    .locals 1

    new-instance v0, Lim/zego/zim/entity/ZIMCallInvitationTimeoutInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallInvitationTimeoutInfo;-><init>()V

    iget p0, p0, Lim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;->Mode:I

    invoke-static {p0}, Lim/zego/zim/enums/ZIMCallInvitationMode;->getZIMCallInvitationMode(I)Lim/zego/zim/enums/ZIMCallInvitationMode;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallInvitationTimeoutInfo;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    return-object v0
.end method

.method static getCallJoinSentInfo(Lim/zego/zim/internal/generated/ZIMGenCallJoinSentInfo;)Lim/zego/zim/entity/ZIMCallJoinSentInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMCallJoinSentInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallJoinSentInfo;-><init>()V

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallJoinSentInfo;->CreateTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallJoinSentInfo;->createTime:J

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallJoinSentInfo;->JoinTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallJoinSentInfo;->joinTime:J

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallJoinSentInfo;->ExtendedData:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallJoinSentInfo;->extendedData:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenCallJoinSentInfo;->CallUserList:Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getCallUserList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallJoinSentInfo;->callUserList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static getCallQuitSentInfo(Lim/zego/zim/internal/generated/ZIMGenCallQuitSentInfo;)Lim/zego/zim/entity/ZIMCallQuitSentInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMCallQuitSentInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallQuitSentInfo;-><init>()V

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallQuitSentInfo;->CreateTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallQuitSentInfo;->createTime:J

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallQuitSentInfo;->AcceptTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallQuitSentInfo;->acceptTime:J

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallQuitSentInfo;->QuitTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallQuitSentInfo;->quitTime:J

    return-object v0
.end method

.method static getCallUserInfo(Lim/zego/zim/internal/generated/ZIMGenCallUserInfo;)Lim/zego/zim/entity/ZIMCallUserInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMCallUserInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallUserInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallUserInfo;->UserId:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallUserInfo;->userID:Ljava/lang/String;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallUserInfo;->State:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMCallUserState;->getZIMCallUserState(I)Lim/zego/zim/enums/ZIMCallUserState;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallUserInfo;->state:Lim/zego/zim/enums/ZIMCallUserState;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenCallUserInfo;->getExtendedData()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallUserInfo;->extendedData:Ljava/lang/String;

    return-object v0
.end method

.method static getCallUserList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenCallUserInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMCallUserInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenCallUserInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getCallUserInfo(Lim/zego/zim/internal/generated/ZIMGenCallUserInfo;)Lim/zego/zim/entity/ZIMCallUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getCallUserStateChangedInfo(Lim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;)Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;
    .locals 1

    new-instance v0, Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;-><init>()V

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;->CallUserList:Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getCallUserList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;->callUserList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static getCallingInvitationSentInfo(Lim/zego/zim/internal/generated/ZIMGenCallingInvitationSentInfo;)Lim/zego/zim/entity/ZIMCallingInvitationSentInfo;
    .locals 1

    new-instance v0, Lim/zego/zim/entity/ZIMCallingInvitationSentInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallingInvitationSentInfo;-><init>()V

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenCallingInvitationSentInfo;->ErrorInvitees:Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getErrorUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallingInvitationSentInfo;->errorUserList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static getConversation(Lim/zego/zim/internal/generated/ZIMGenConversation;)Lim/zego/zim/entity/ZIMConversation;
    .locals 7

    new-instance v0, Lim/zego/zim/entity/ZIMConversation;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMConversation;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenConversation;->getType()I

    move-result v1

    sget-object v2, Lim/zego/zim/enums/ZIMConversationType;->GROUP:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {v2}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v0, Lim/zego/zim/entity/ZIMGroupConversation;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupConversation;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenConversation;->getGroupMutedExpiredTime()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMGroupConversation;->mutedExpiredTime:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenConversation;->getGroupIsDisabled()Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zim/entity/ZIMGroupConversation;->isDisabled:Z

    :cond_0
    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationID:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversation;->conversationID:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationName:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversation;->conversationName:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversation;->conversationAvatarUrl:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->ConversationAlias:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversation;->conversationAlias:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->LastMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversation;->lastMessage:Lim/zego/zim/entity/ZIMMessage;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenConversation;->getType()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversation;->type:Lim/zego/zim/enums/ZIMConversationType;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->NotificationStatus:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMConversationNotificationStatus;->getZIMConversationNotificationStatus(I)Lim/zego/zim/enums/ZIMConversationNotificationStatus;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversation;->notificationStatus:Lim/zego/zim/enums/ZIMConversationNotificationStatus;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->OrderKey:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMConversation;->orderKey:J

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->UnreadMessageCount:I

    iput v1, v0, Lim/zego/zim/entity/ZIMConversation;->unreadMessageCount:I

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->IsPinned:Z

    iput-boolean v1, v0, Lim/zego/zim/entity/ZIMConversation;->isPinned:Z

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->Draft:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversation;->draft:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lim/zego/zim/internal/generated/ZIMGenConversation;->MentionedInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;

    new-instance v4, Lim/zego/zim/entity/ZIMMessageMentionedInfo;

    invoke-direct {v4}, Lim/zego/zim/entity/ZIMMessageMentionedInfo;-><init>()V

    invoke-virtual {v3}, Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;->getMessageID()J

    move-result-wide v5

    iput-wide v5, v4, Lim/zego/zim/entity/ZIMMessageMentionedInfo;->messageID:J

    invoke-virtual {v3}, Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;->getMessageSeq()J

    move-result-wide v5

    iput-wide v5, v4, Lim/zego/zim/entity/ZIMMessageMentionedInfo;->messageSeq:J

    invoke-virtual {v3}, Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;->getFromUserID()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lim/zego/zim/entity/ZIMMessageMentionedInfo;->fromUserID:Ljava/lang/String;

    invoke-virtual {v3}, Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;->getType()I

    move-result v3

    invoke-static {v3}, Lim/zego/zim/enums/ZIMMessageMentionedType;->getZIMMessageMentionedType(I)Lim/zego/zim/enums/ZIMMessageMentionedType;

    move-result-object v3

    iput-object v3, v4, Lim/zego/zim/entity/ZIMMessageMentionedInfo;->type:Lim/zego/zim/enums/ZIMMessageMentionedType;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversation;->mentionedInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenConversation;->getMarks()Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMConversation;->marks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getConversationBaseInfo(Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;)Lim/zego/zim/entity/ZIMConversationBaseInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMConversationBaseInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMConversationBaseInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;->ConversationID:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversationBaseInfo;->conversationID:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;->getConversationType()I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMConversationBaseInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    return-object v0
.end method

.method static getConversationBaseInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMConversationBaseInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getConversationBaseInfo(Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;)Lim/zego/zim/entity/ZIMConversationBaseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getConversationChangeInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMConversationChangeInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getConversationChangedInfo(Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;)Lim/zego/zim/entity/ZIMConversationChangeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getConversationChangedInfo(Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;)Lim/zego/zim/entity/ZIMConversationChangeInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMConversationChangeInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMConversationChangeInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;->Conversation:Lim/zego/zim/internal/generated/ZIMGenConversation;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getConversation(Lim/zego/zim/internal/generated/ZIMGenConversation;)Lim/zego/zim/entity/ZIMConversation;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversationChangeInfo;->conversation:Lim/zego/zim/entity/ZIMConversation;

    iget p0, p0, Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;->Event:I

    invoke-static {p0}, Lim/zego/zim/enums/ZIMConversationEvent;->getZIMConversationEvent(I)Lim/zego/zim/enums/ZIMConversationEvent;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMConversationChangeInfo;->event:Lim/zego/zim/enums/ZIMConversationEvent;

    return-object v0
.end method

.method static getConversationList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversation;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMConversation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenConversation;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getConversation(Lim/zego/zim/internal/generated/ZIMGenConversation;)Lim/zego/zim/entity/ZIMConversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getConversationsAllDeletedInfo(Lim/zego/zim/internal/generated/ZIMGenConversationsAllDeletedInfo;)Lim/zego/zim/entity/ZIMConversationsAllDeletedInfo;
    .locals 1

    new-instance v0, Lim/zego/zim/entity/ZIMConversationsAllDeletedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMConversationsAllDeletedInfo;-><init>()V

    iget p0, p0, Lim/zego/zim/internal/generated/ZIMGenConversationsAllDeletedInfo;->Count:I

    iput p0, v0, Lim/zego/zim/entity/ZIMConversationsAllDeletedInfo;->count:I

    return-object v0
.end method

.method static getErrorUserInfo(Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;)Lim/zego/zim/entity/ZIMErrorUserInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMErrorUserInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMErrorUserInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;->UserId:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMErrorUserInfo;->userID:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;->getReason()I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMErrorUserInfo;->reason:I

    return-object v0
.end method

.method static getErrorUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMErrorUserInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getErrorUserInfo(Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;)Lim/zego/zim/entity/ZIMErrorUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getFriendApplicationInfo(Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;)Lim/zego/zim/entity/ZIMFriendApplicationInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendApplicationInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;->ApplyUser:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getUserInfo(Lim/zego/zim/internal/generated/ZIMGenUserInfo;)Lim/zego/zim/entity/ZIMUserInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->applyUser:Lim/zego/zim/entity/ZIMUserInfo;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;->Wording:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->wording:Ljava/lang/String;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;->UpdateTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->updateTime:J

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;->CreateTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->createTime:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMFriendApplicationType;->getZIMFriendApplicationType(I)Lim/zego/zim/enums/ZIMFriendApplicationType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->type:Lim/zego/zim/enums/ZIMFriendApplicationType;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;->getState()I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMFriendApplicationState;->getZIMFriendApplicationState(I)Lim/zego/zim/enums/ZIMFriendApplicationState;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->state:Lim/zego/zim/enums/ZIMFriendApplicationState;

    return-object v0
.end method

.method static getFullGroupInfo(Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;)Lim/zego/zim/entity/ZIMGroupFullInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMGroupFullInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupFullInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->GroupAttributes:Ljava/util/HashMap;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupFullInfo;->groupAttributes:Ljava/util/HashMap;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->getGroupNotice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupFullInfo;->groupNotice:Ljava/lang/String;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->NotificationStatus:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupMessageNotificationStatus;->getZIMGroupMessageNotificationStatus(I)Lim/zego/zim/enums/ZIMGroupMessageNotificationStatus;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupFullInfo;->notificationStatus:Lim/zego/zim/enums/ZIMGroupMessageNotificationStatus;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupInfo(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;)Lim/zego/zim/entity/ZIMGroupInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupFullInfo;->baseInfo:Lim/zego/zim/entity/ZIMGroupInfo;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->getMuteInfo()Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupMuteInfo(Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;)Lim/zego/zim/entity/ZIMGroupMuteInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupFullInfo;->mutedInfo:Lim/zego/zim/entity/ZIMGroupMuteInfo;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->CreateTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMGroupFullInfo;->createTime:J

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->MaxMemberCount:I

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupFullInfo;->maxMemberCount:I

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;->VerifyInfo:Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMGroupVerifyInfo(Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;)Lim/zego/zim/entity/ZIMGroupVerifyInfo;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupFullInfo;->verifyInfo:Lim/zego/zim/entity/ZIMGroupVerifyInfo;

    return-object v0
.end method

.method static getFullUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMUserFullInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getUserInfo(Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;)Lim/zego/zim/entity/ZIMUserFullInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getGenCallAcceptConfig(Lim/zego/zim/entity/ZIMCallAcceptConfig;)Lim/zego/zim/internal/generated/ZIMGenCallAcceptConfig;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenCallAcceptConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenCallAcceptConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenCallAcceptConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenCallAcceptConfig;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallAcceptConfig;->extendedData:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/zego/zim/internal/generated/ZIMGenCallAcceptConfig;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getGenCallCancelConfig(Lim/zego/zim/entity/ZIMCallCancelConfig;)Lim/zego/zim/internal/generated/ZIMGenCallCancelConfig;
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenCallCancelConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenCallCancelConfig;-><init>()V

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenCallCancelConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v1, Lim/zego/zim/internal/generated/ZIMGenCallCancelConfig;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMCallCancelConfig;->extendedData:Ljava/lang/String;

    iget-object v3, p0, Lim/zego/zim/entity/ZIMCallCancelConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {v3}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object v3

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallCancelConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v0, v4}, Lim/zego/zim/internal/generated/ZIMGenCallCancelConfig;-><init>(Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenPushConfig;ZZ)V

    return-object v1
.end method

.method public static getGenCallEndConfig(Lim/zego/zim/entity/ZIMCallEndConfig;)Lim/zego/zim/internal/generated/ZIMGenCallEndConfig;
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenCallEndConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenCallEndConfig;-><init>()V

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenCallEndConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v1, Lim/zego/zim/internal/generated/ZIMGenCallEndConfig;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMCallEndConfig;->extendedData:Ljava/lang/String;

    iget-object v3, p0, Lim/zego/zim/entity/ZIMCallEndConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {v3}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object v3

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallEndConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v0, v4}, Lim/zego/zim/internal/generated/ZIMGenCallEndConfig;-><init>(Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenPushConfig;ZZ)V

    return-object v1
.end method

.method public static getGenCallInviteConfig(Lim/zego/zim/entity/ZIMCallInviteConfig;)Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;
    .locals 10

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;-><init>()V

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v9, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;

    iget v2, p0, Lim/zego/zim/entity/ZIMCallInviteConfig;->timeout:I

    iget-object v3, p0, Lim/zego/zim/entity/ZIMCallInviteConfig;->extendedData:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInviteConfig;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMCallInvitationMode;->value()I

    move-result v4

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInviteConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object v5

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInviteConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    iget-boolean v8, p0, Lim/zego/zim/entity/ZIMCallInviteConfig;->enableNotReceivedCheck:Z

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;-><init>(ILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenPushConfig;ZZZ)V

    return-object v9
.end method

.method public static getGenCallJoinConfig(Lim/zego/zim/entity/ZIMCallJoinConfig;)Lim/zego/zim/internal/generated/ZIMGenCallJoinConfig;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenCallJoinConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenCallJoinConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenCallJoinConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenCallJoinConfig;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallJoinConfig;->extendedData:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/zego/zim/internal/generated/ZIMGenCallJoinConfig;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getGenCallQuitConfig(Lim/zego/zim/entity/ZIMCallQuitConfig;)Lim/zego/zim/internal/generated/ZIMGenCallQuitConfig;
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenCallQuitConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenCallQuitConfig;-><init>()V

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenCallQuitConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v1, Lim/zego/zim/internal/generated/ZIMGenCallQuitConfig;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMCallQuitConfig;->extendedData:Ljava/lang/String;

    iget-object v3, p0, Lim/zego/zim/entity/ZIMCallQuitConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {v3}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object v3

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallQuitConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v0, v4}, Lim/zego/zim/internal/generated/ZIMGenCallQuitConfig;-><init>(Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenPushConfig;ZZ)V

    return-object v1
.end method

.method public static getGenCallRejectConfig(Lim/zego/zim/entity/ZIMCallRejectConfig;)Lim/zego/zim/internal/generated/ZIMGenCallRejectConfig;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenCallRejectConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenCallRejectConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenCallRejectConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenCallRejectConfig;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallRejectConfig;->extendedData:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/zego/zim/internal/generated/ZIMGenCallRejectConfig;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getGenCallingInviteConfig(Lim/zego/zim/entity/ZIMCallingInviteConfig;)Lim/zego/zim/internal/generated/ZIMGenCallingInviteConfig;
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenCallingInviteConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenCallingInviteConfig;-><init>()V

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenCallingInviteConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v1, Lim/zego/zim/internal/generated/ZIMGenCallingInviteConfig;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMCallingInviteConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {v2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object v2

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallingInviteConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v0, v3}, Lim/zego/zim/internal/generated/ZIMGenCallingInviteConfig;-><init>(Lim/zego/zim/internal/generated/ZIMGenPushConfig;ZZ)V

    return-object v1
.end method

.method public static getGenConversation(Lim/zego/zim/entity/ZIMConversation;)Lim/zego/zim/internal/generated/ZIMGenConversation;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenConversation;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenConversation;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenConversation;->setIsNullFromJava(Z)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lim/zego/zim/entity/ZIMConversation;->mentionedInfoList:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zim/entity/ZIMMessageMentionedInfo;

    new-instance v4, Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;

    invoke-direct {v4}, Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;-><init>()V

    iget-wide v5, v3, Lim/zego/zim/entity/ZIMMessageMentionedInfo;->messageID:J

    invoke-virtual {v4, v5, v6}, Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;->setMessageID(J)V

    iget-object v5, v3, Lim/zego/zim/entity/ZIMMessageMentionedInfo;->fromUserID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;->setFromUserID(Ljava/lang/String;)V

    iget-object v3, v3, Lim/zego/zim/entity/ZIMMessageMentionedInfo;->type:Lim/zego/zim/enums/ZIMMessageMentionedType;

    invoke-virtual {v3}, Lim/zego/zim/enums/ZIMMessageMentionedType;->value()I

    move-result v3

    invoke-virtual {v4, v3}, Lim/zego/zim/internal/generated/ZIMGenMessageMentionedInfo;->setType(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lim/zego/zim/entity/ZIMConversation;->type:Lim/zego/zim/enums/ZIMConversationType;

    sget-object v3, Lim/zego/zim/enums/ZIMConversationType;->GROUP:Lim/zego/zim/enums/ZIMConversationType;

    if-ne v2, v3, :cond_3

    move-object v3, v0

    check-cast v3, Lim/zego/zim/entity/ZIMGroupConversation;

    new-instance v21, Lim/zego/zim/internal/generated/ZIMGenConversation;

    iget-object v4, v0, Lim/zego/zim/entity/ZIMConversation;->conversationID:Ljava/lang/String;

    iget-object v5, v0, Lim/zego/zim/entity/ZIMConversation;->conversationName:Ljava/lang/String;

    iget-object v6, v0, Lim/zego/zim/entity/ZIMConversation;->conversationAvatarUrl:Ljava/lang/String;

    iget-object v7, v0, Lim/zego/zim/entity/ZIMConversation;->conversationAlias:Ljava/lang/String;

    iget-wide v8, v3, Lim/zego/zim/entity/ZIMGroupConversation;->mutedExpiredTime:J

    iget-boolean v10, v3, Lim/zego/zim/entity/ZIMGroupConversation;->isDisabled:Z

    invoke-virtual {v2}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v11

    iget v12, v0, Lim/zego/zim/entity/ZIMConversation;->unreadMessageCount:I

    iget-object v2, v0, Lim/zego/zim/entity/ZIMConversation;->lastMessage:Lim/zego/zim/entity/ZIMMessage;

    invoke-static {v2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v13

    iget-wide v14, v0, Lim/zego/zim/entity/ZIMConversation;->orderKey:J

    iget-object v2, v0, Lim/zego/zim/entity/ZIMConversation;->notificationStatus:Lim/zego/zim/enums/ZIMConversationNotificationStatus;

    if-nez v2, :cond_2

    sget-object v2, Lim/zego/zim/enums/ZIMConversationNotificationStatus;->UNKNOWN:Lim/zego/zim/enums/ZIMConversationNotificationStatus;

    :cond_2
    invoke-virtual {v2}, Lim/zego/zim/enums/ZIMConversationNotificationStatus;->value()I

    move-result v2

    move/from16 v17, v2

    iget-boolean v2, v0, Lim/zego/zim/entity/ZIMConversation;->isPinned:Z

    move/from16 v16, v2

    iget-object v2, v0, Lim/zego/zim/entity/ZIMConversation;->draft:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v0, v0, Lim/zego/zim/entity/ZIMConversation;->marks:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v2, v21

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-wide v13, v14

    move/from16 v15, v17

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v20}, Lim/zego/zim/internal/generated/ZIMGenConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILim/zego/zim/internal/generated/ZIMGenMessage;JIZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v21

    :cond_3
    new-instance v21, Lim/zego/zim/internal/generated/ZIMGenConversation;

    iget-object v3, v0, Lim/zego/zim/entity/ZIMConversation;->conversationID:Ljava/lang/String;

    iget-object v4, v0, Lim/zego/zim/entity/ZIMConversation;->conversationName:Ljava/lang/String;

    iget-object v5, v0, Lim/zego/zim/entity/ZIMConversation;->conversationAvatarUrl:Ljava/lang/String;

    iget-object v6, v0, Lim/zego/zim/entity/ZIMConversation;->conversationAlias:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_4

    sget-object v2, Lim/zego/zim/enums/ZIMConversationType;->UNKNOWN:Lim/zego/zim/enums/ZIMConversationType;

    :cond_4
    invoke-virtual {v2}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v2

    move v10, v2

    iget v11, v0, Lim/zego/zim/entity/ZIMConversation;->unreadMessageCount:I

    iget-object v2, v0, Lim/zego/zim/entity/ZIMConversation;->lastMessage:Lim/zego/zim/entity/ZIMMessage;

    invoke-static {v2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v12

    iget-wide v13, v0, Lim/zego/zim/entity/ZIMConversation;->orderKey:J

    iget-object v2, v0, Lim/zego/zim/entity/ZIMConversation;->notificationStatus:Lim/zego/zim/enums/ZIMConversationNotificationStatus;

    if-nez v2, :cond_5

    sget-object v2, Lim/zego/zim/enums/ZIMConversationNotificationStatus;->UNKNOWN:Lim/zego/zim/enums/ZIMConversationNotificationStatus;

    :cond_5
    invoke-virtual {v2}, Lim/zego/zim/enums/ZIMConversationNotificationStatus;->value()I

    move-result v2

    move v15, v2

    iget-boolean v2, v0, Lim/zego/zim/entity/ZIMConversation;->isPinned:Z

    move/from16 v16, v2

    iget-object v2, v0, Lim/zego/zim/entity/ZIMConversation;->draft:Ljava/lang/String;

    move-object/from16 v18, v2

    iget-object v0, v0, Lim/zego/zim/entity/ZIMConversation;->marks:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    move-object/from16 v2, v21

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v20}, Lim/zego/zim/internal/generated/ZIMGenConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILim/zego/zim/internal/generated/ZIMGenMessage;JIZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v21
.end method

.method public static getGenConversationBaseInfo(Lim/zego/zim/entity/ZIMConversationBaseInfo;)Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversationBaseInfo;->conversationID:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMConversationBaseInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static getGenConversationDeleteConfig(Lim/zego/zim/entity/ZIMConversationDeleteConfig;)Lim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMConversationDeleteConfig;->isAlsoDeleteServerConversation:Z

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public static getGenConversationFilterOption(Lim/zego/zim/entity/ZIMConversationFilterOption;)Lim/zego/zim/internal/generated/ZIMGenConversationFilterOption;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenConversationFilterOption;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenConversationFilterOption;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenConversationFilterOption;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversationFilterOption;->conversationTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {v2}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lim/zego/zim/internal/generated/ZIMGenConversationFilterOption;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMConversationFilterOption;->marks:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMConversationFilterOption;->isOnlyUnreadConversation:Z

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, p0, v3}, Lim/zego/zim/internal/generated/ZIMGenConversationFilterOption;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    return-object v1
.end method

.method public static getGenConversationQueryConfig(Lim/zego/zim/entity/ZIMConversationQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversationQueryConfig;->nextConversation:Lim/zego/zim/entity/ZIMConversation;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenConversation(Lim/zego/zim/entity/ZIMConversation;)Lim/zego/zim/internal/generated/ZIMGenConversation;

    move-result-object v1

    iget p0, p0, Lim/zego/zim/entity/ZIMConversationQueryConfig;->count:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;-><init>(Lim/zego/zim/internal/generated/ZIMGenConversation;IZ)V

    return-object v0
.end method

.method public static getGenConversationTotalUnreadCountQueryConfig(Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenConversationTotalUnreadCountQueryConfig;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenConversationTotalUnreadCountQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenConversationTotalUnreadCountQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenConversationTotalUnreadCountQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;->conversationTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {v2}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lim/zego/zim/internal/generated/ZIMGenConversationTotalUnreadCountQueryConfig;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;->marks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lim/zego/zim/internal/generated/ZIMGenConversationTotalUnreadCountQueryConfig;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-object v1
.end method

.method public static getGenFileCacheClearConfig(Lim/zego/zim/entity/ZIMFileCacheClearConfig;)Lim/zego/zim/internal/generated/ZIMGenFileCacheClearConfig;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenFileCacheClearConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenFileCacheClearConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenFileCacheClearConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenFileCacheClearConfig;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMFileCacheClearConfig;->endTime:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lim/zego/zim/internal/generated/ZIMGenFileCacheClearConfig;-><init>(JZ)V

    return-object v0
.end method

.method public static getGenFileCacheQueryConfig(Lim/zego/zim/entity/ZIMFileCacheQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenFileCacheQueryConfig;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenFileCacheQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenFileCacheQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenFileCacheQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenFileCacheQueryConfig;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMFileCacheQueryConfig;->endTime:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, p0}, Lim/zego/zim/internal/generated/ZIMGenFileCacheQueryConfig;-><init>(JZ)V

    return-object v0
.end method

.method public static getGenGroupMemberMutedListQueryConfig(Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMemberMutedListQueryConfig;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberMutedListQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberMutedListQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberMutedListQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberMutedListQueryConfig;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;->nextFlag:J

    iget p0, p0, Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;->count:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberMutedListQueryConfig;-><init>(JIZ)V

    return-object v0
.end method

.method public static getGenGroupMemberQueryConfig(Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMemberQueryConfig;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberQueryConfig;

    iget v1, p0, Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;->nextFlag:I

    iget p0, p0, Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;->count:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberQueryConfig;-><init>(IIZ)V

    return-object v0
.end method

.method static getGenGroupSearchInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupSearchInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupSearchInfo(Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;)Lim/zego/zim/entity/ZIMGroupSearchInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;
    .locals 3

    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenMessage;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenMessage;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setIsNull(Z)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setIsNull(Z)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->isServerMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setIsServerMessage(Z)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getOrderKey()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setOrderKey(J)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getConversationID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setConversationID(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getType()Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lim/zego/zim/enums/ZIMMessageType;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageType;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getType()Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setType(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getMessageID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setMessageID(J)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getConversationSeq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setConversationSeq(J)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getMessageSeq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setMessageSeq(J)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getSenderUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setSenderUserId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setTimestamp(J)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getLocalMessageID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setLocalMessageId(J)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getConversationType()Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lim/zego/zim/enums/ZIMConversationType;->UNKNOWN:Lim/zego/zim/enums/ZIMConversationType;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getConversationType()Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setConversationType(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getDirection()Lim/zego/zim/enums/ZIMMessageDirection;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lim/zego/zim/enums/ZIMMessageDirection;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageDirection;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getDirection()Lim/zego/zim/enums/ZIMMessageDirection;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageDirection;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setDirection(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getSentStatus()Lim/zego/zim/enums/ZIMMessageSentStatus;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lim/zego/zim/enums/ZIMMessageSentStatus;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageSentStatus;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getSentStatus()Lim/zego/zim/enums/ZIMMessageSentStatus;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageSentStatus;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setSentStatus(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getReceiptStatus()Lim/zego/zim/enums/ZIMMessageReceiptStatus;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lim/zego/zim/enums/ZIMMessageReceiptStatus;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageReceiptStatus;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getReceiptStatus()Lim/zego/zim/enums/ZIMMessageReceiptStatus;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageReceiptStatus;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setReceiptStatus(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->isUserInserted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setIsUserInsert(Z)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->isBroadcastMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setIsBroadcastMessage(Z)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessage;->extendedData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setExtendedData(Ljava/lang/String;)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessage;->localExtendedData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setLocalExtendedData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getMentionedUserIDs()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setMentionedUserIDs(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->isMentionAll()Z

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setIsMentionAll(Z)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getRootRepliedCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setRootRepliedCount(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getCbInnerID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setCbInnerID(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getRepliedInfo()Lim/zego/zim/entity/ZIMMessageRepliedInfo;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessageRepliedInfo(Lim/zego/zim/entity/ZIMMessageRepliedInfo;)Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setRepliedInfo(Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;)V

    instance-of v1, p0, Lim/zego/zim/entity/ZIMTextMessage;

    if-eqz v1, :cond_6

    check-cast p0, Lim/zego/zim/entity/ZIMTextMessage;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMTextMessage;->message:Ljava/lang/String;

    :goto_5
    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    instance-of v1, p0, Lim/zego/zim/entity/ZIMSystemMessage;

    if-eqz v1, :cond_7

    check-cast p0, Lim/zego/zim/entity/ZIMSystemMessage;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMSystemMessage;->message:Ljava/lang/String;

    goto :goto_5

    :cond_7
    instance-of v1, p0, Lim/zego/zim/entity/ZIMBarrageMessage;

    if-eqz v1, :cond_8

    check-cast p0, Lim/zego/zim/entity/ZIMBarrageMessage;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMBarrageMessage;->message:Ljava/lang/String;

    goto :goto_5

    :cond_8
    instance-of v1, p0, Lim/zego/zim/entity/ZIMRevokeMessage;

    if-eqz v1, :cond_c

    check-cast p0, Lim/zego/zim/entity/ZIMRevokeMessage;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMRevokeMessage;->getRevokeStatus()Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMRevokeMessage;->getRevokeStatus()Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    move-result-object v1

    :goto_6
    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setRevokeStatus(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMRevokeMessage;->getRevokeType()Lim/zego/zim/enums/ZIMRevokeType;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lim/zego/zim/enums/ZIMRevokeType;->UNKNOWN:Lim/zego/zim/enums/ZIMRevokeType;

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMRevokeMessage;->getRevokeType()Lim/zego/zim/enums/ZIMRevokeType;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMRevokeType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setRevokeType(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMRevokeMessage;->getRevokeExtendedData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setRevokeExtendedData(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMRevokeMessage;->getRevokeTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setRevokeTimestamp(J)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMRevokeMessage;->getOperatedUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setOperatedUserId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMRevokeMessage;->getOriginalMessageType()Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lim/zego/zim/enums/ZIMMessageType;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageType;

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMRevokeMessage;->getOriginalMessageType()Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setOriginalMessageType(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMRevokeMessage;->getOriginalTextMessageContent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setOriginalTextMessage(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_c
    instance-of v1, p0, Lim/zego/zim/entity/ZIMCommandMessage;

    if-eqz v1, :cond_d

    check-cast p0, Lim/zego/zim/entity/ZIMCommandMessage;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCommandMessage;->message:[B

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setCommandMessage([B)V

    goto/16 :goto_9

    :cond_d
    instance-of v1, p0, Lim/zego/zim/entity/ZIMMediaMessage;

    if-eqz v1, :cond_11

    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMMediaMessage;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMMediaMessage;->getFileLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setFileLocalPath(Ljava/lang/String;)V

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMMediaMessage;->getFileUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setFileUid(Ljava/lang/String;)V

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMMediaMessage;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setFileUrl(Ljava/lang/String;)V

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMMediaMessage;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setFileName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMMediaMessage;->getFileSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setFileSize(J)V

    instance-of v1, p0, Lim/zego/zim/entity/ZIMImageMessage;

    if-eqz v1, :cond_e

    check-cast p0, Lim/zego/zim/entity/ZIMImageMessage;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMImageMessage;->getLargeImageDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setLargeImageDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMImageMessage;->getLargeImageLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setLargeImageLocalPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMImageMessage;->getLargeImageHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setLargeImageHeight(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMImageMessage;->getLargeImageWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setLargeImageWidth(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMImageMessage;->getThumbnailDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setThumbnailDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMImageMessage;->getThumbnailLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setThumbnailLocalPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMImageMessage;->getThumbnailHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setThumbnailHeight(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMImageMessage;->getThumbnailWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setThumbnailWidth(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMImageMessage;->getOriginalImageWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setOriginalImageWidth(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMImageMessage;->getOriginalImageHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setOriginalImageHeight(I)V

    goto/16 :goto_9

    :cond_e
    instance-of v1, p0, Lim/zego/zim/entity/ZIMVideoMessage;

    if-eqz v1, :cond_f

    check-cast p0, Lim/zego/zim/entity/ZIMVideoMessage;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMVideoMessage;->getVideoDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setMediaDuration(J)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMVideoMessage;->getVideoFirstFrameLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setVideoFirstFrameLocalPath(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMVideoMessage;->getVideoFirstFrameDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setVideoFirstFrameDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMVideoMessage;->getVideoFirstFrameWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setVideoFirstFrameWidth(I)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMVideoMessage;->getVideoFirstFrameHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setVideoFirstFrameHeight(I)V

    goto :goto_9

    :cond_f
    instance-of v1, p0, Lim/zego/zim/entity/ZIMAudioMessage;

    if-eqz v1, :cond_10

    check-cast p0, Lim/zego/zim/entity/ZIMAudioMessage;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMAudioMessage;->getAudioDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setMediaDuration(J)V

    goto :goto_9

    :cond_10
    instance-of p0, p0, Lim/zego/zim/entity/ZIMFileMessage;

    goto :goto_9

    :cond_11
    instance-of v1, p0, Lim/zego/zim/entity/ZIMCustomMessage;

    if-eqz v1, :cond_12

    check-cast p0, Lim/zego/zim/entity/ZIMCustomMessage;

    iget v1, p0, Lim/zego/zim/entity/ZIMCustomMessage;->subType:I

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setSubType(I)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCustomMessage;->searchedContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setSearchedContent(Ljava/lang/String;)V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCustomMessage;->message:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    instance-of v1, p0, Lim/zego/zim/entity/ZIMCombineMessage;

    if-eqz v1, :cond_13

    check-cast p0, Lim/zego/zim/entity/ZIMCombineMessage;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCombineMessage;->messageList:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->zimMessageListToGenMessageList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setCombineMessages(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCombineMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setCombineTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCombineMessage;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setCombineSummary(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMCombineMessage;->getCombineID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setCombineID(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    instance-of p0, p0, Lim/zego/zim/entity/ZIMTipsMessage;

    if-eqz p0, :cond_14

    sget-object p0, Lim/zego/zim/enums/ZIMMessageType;->TIPS:Lim/zego/zim/enums/ZIMMessageType;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMMessageType;->value()I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->setType(I)V

    :cond_14
    :goto_9
    return-object v0
.end method

.method public static getGenMessageDeleteConfig(Lim/zego/zim/entity/ZIMMessageDeleteConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMMessageDeleteConfig;->isAlsoDeleteServerMessage:Z

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public static getGenMessageExportConfig(Lim/zego/zim/entity/ZIMMessageExportConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageExportConfig;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenMessageExportConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageExportConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenMessageExportConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenMessageExportConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenMessageExportConfig;-><init>(Z)V

    return-object p0
.end method

.method public static getGenMessageGlobalSearchConfig(Lim/zego/zim/entity/ZIMConversationSearchConfig;)Lim/zego/zim/internal/generated/ZIMGenConversationSearchConfig;
    .locals 14

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenConversationSearchConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenConversationSearchConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenConversationSearchConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->messageTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/enums/ZIMMessageType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenConversationSearchConfig;

    iget v2, p0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->conversationMessageCount:I

    iget v3, p0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->nextFlag:I

    iget v4, p0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->totalConversationCount:I

    iget-object v5, p0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->keywords:Ljava/util/ArrayList;

    iget-object v6, p0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->subMessageTypes:Ljava/util/ArrayList;

    iget-object v8, p0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->senderUserIDs:Ljava/util/ArrayList;

    iget-wide v9, p0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->startTime:J

    iget-wide v11, p0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->endTime:J

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lim/zego/zim/internal/generated/ZIMGenConversationSearchConfig;-><init>(IIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    return-object v0
.end method

.method public static getGenMessageImportConfig(Lim/zego/zim/entity/ZIMMessageImportConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageImportConfig;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenMessageImportConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageImportConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenMessageImportConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenMessageImportConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenMessageImportConfig;-><init>(Z)V

    return-object p0
.end method

.method static getGenMessageLiteInfo(Lim/zego/zim/entity/ZIMMessageLiteInfo;)Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;-><init>()V

    if-eqz p0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setIsNullFromJava(Z)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageLiteInfo;->type:Lim/zego/zim/enums/ZIMMessageType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageType;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setType(I)V

    instance-of v1, p0, Lim/zego/zim/entity/ZIMTextMessageLiteInfo;

    if-eqz v1, :cond_0

    check-cast p0, Lim/zego/zim/entity/ZIMTextMessageLiteInfo;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMTextMessageLiteInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    instance-of v1, p0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;

    if-eqz v1, :cond_1

    check-cast p0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setMessage(Ljava/lang/String;)V

    iget p0, p0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;->subType:I

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setSubType(I)V

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;

    if-eqz v1, :cond_2

    check-cast p0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setTitle(Ljava/lang/String;)V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;->summary:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setSummary(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    instance-of v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;

    if-eqz v1, :cond_6

    check-cast p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileSize:J

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setFileSize(J)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setFileName(Ljava/lang/String;)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setFileDownloadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setFileLocalPath(Ljava/lang/String;)V

    instance-of v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;

    if-eqz v1, :cond_3

    check-cast p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->originalImageWidth:I

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setOriginalImageWidth(I)V

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->originalImageHeight:I

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setOriginalImageHeight(I)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setLargeImageDownloadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setLargeImageLocalPath(Ljava/lang/String;)V

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageWidth:I

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setLargeImageWidth(I)V

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageHeight:I

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setLargeImageHeight(I)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setThumbnailDownloadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setThumbnailLocalPath(Ljava/lang/String;)V

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailWidth:I

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setThumbnailWidth(I)V

    iget p0, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailHeight:I

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setThumbnailHeight(I)V

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lim/zego/zim/entity/ZIMAudioMessageLiteInfo;

    if-eqz v1, :cond_4

    check-cast p0, Lim/zego/zim/entity/ZIMAudioMessageLiteInfo;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMAudioMessageLiteInfo;->audioDuration:J

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setAudioDuration(J)V

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;

    if-eqz v1, :cond_6

    check-cast p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoDuration:J

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setVideoDuration(J)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setVideoFirstFrameDownloadUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setVideoFirstFrameLocalPath(Ljava/lang/String;)V

    iget v1, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameWidth:I

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setVideoFirstFrameWidth(I)V

    iget p0, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameHeight:I

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setVideoFirstFrameHeight(I)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->setIsNullFromJava(Z)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static getGenMessageReactionUserQueryConfig(Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserQueryConfig;
    .locals 7

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserQueryConfig;

    iget-wide v2, p0, Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;->nextFlag:J

    iget-object v4, p0, Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;->reactionType:Ljava/lang/String;

    iget v5, p0, Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;->count:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserQueryConfig;-><init>(JLjava/lang/String;IZ)V

    return-object v0
.end method

.method static getGenMessageRepliedInfo(Lim/zego/zim/entity/ZIMMessageRepliedInfo;)Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->setIsNullFromJava(Z)V

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->messageID:J

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->setMessageID(J)V

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->messageSeq:J

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->setMessageSeq(J)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->senderUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->setSenderUserID(Ljava/lang/String;)V

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->sentTime:J

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->setSentTime(J)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->state:Lim/zego/zim/enums/ZIMMessageRepliedInfoState;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageRepliedInfoState;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->setState(I)V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->messageInfo:Lim/zego/zim/entity/ZIMMessageLiteInfo;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessageLiteInfo(Lim/zego/zim/entity/ZIMMessageLiteInfo;)Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->setMessageInfo(Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->setIsNullFromJava(Z)V

    :goto_0
    return-object v0
.end method

.method public static getGenMessageRevokeConfig(Lim/zego/zim/entity/ZIMMessageRevokeConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageRevokeConfig;
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenMessageRevokeConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRevokeConfig;-><init>()V

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenMessageRevokeConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v1, Lim/zego/zim/internal/generated/ZIMGenMessageRevokeConfig;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMessageRevokeConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {v2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object v2

    iget-object v3, p0, Lim/zego/zim/entity/ZIMMessageRevokeConfig;->revokeExtendedData:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMMessageRevokeConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v0, v4}, Lim/zego/zim/internal/generated/ZIMGenMessageRevokeConfig;-><init>(Lim/zego/zim/internal/generated/ZIMGenPushConfig;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public static getGenMessageSearchConfig(Lim/zego/zim/entity/ZIMMessageSearchConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;
    .locals 14

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->messageTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/enums/ZIMMessageType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->nextMessage:Lim/zego/zim/entity/ZIMMessage;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v2

    iget v3, p0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->count:I

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->order:Lim/zego/zim/enums/ZIMMessageOrder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageOrder;->value()I

    move-result v1

    move v4, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->keywords:Ljava/util/ArrayList;

    iget-object v7, p0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->subMessageTypes:Ljava/util/ArrayList;

    iget-object v8, p0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->senderUserIDs:Ljava/util/ArrayList;

    iget-wide v9, p0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->startTime:J

    iget-wide v11, p0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->endTime:J

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;-><init>(Lim/zego/zim/internal/generated/ZIMGenMessage;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;JJZ)V

    return-object v0
.end method

.method public static getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenPushConfig;-><init>()V

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v1, Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    invoke-direct {v1}, Lim/zego/zim/internal/generated/ZIMGenPushConfig;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->setIsNullFromJava(Z)V

    iget-object v3, p0, Lim/zego/zim/entity/ZIMPushConfig;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->setOfflinePushTitle(Ljava/lang/String;)V

    iget-object v3, p0, Lim/zego/zim/entity/ZIMPushConfig;->content:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->setOfflinePushContent(Ljava/lang/String;)V

    iget-object v3, p0, Lim/zego/zim/entity/ZIMPushConfig;->payload:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->setOfflineExtendedData(Ljava/lang/String;)V

    iget-object v3, p0, Lim/zego/zim/entity/ZIMPushConfig;->resourcesID:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->setOfflinePushResourceId(Ljava/lang/String;)V

    iget-object v3, p0, Lim/zego/zim/entity/ZIMPushConfig;->enableBadge:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->setEnableBadgeIncrement(Z)V

    iget v3, p0, Lim/zego/zim/entity/ZIMPushConfig;->badgeIncrement:I

    invoke-virtual {v1, v3}, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->setBadgeIncrement(I)V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMPushConfig;->voIPConfig:Lim/zego/zim/entity/ZIMVoIPConfig;

    if-nez p0, :cond_1

    iput-boolean v2, v1, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->EnableVoIPPush:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->EnableVoIPPush:Z

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenVoIPConfig(Lim/zego/zim/entity/ZIMVoIPConfig;)Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;

    move-result-object p0

    invoke-virtual {v1, p0}, Lim/zego/zim/internal/generated/ZIMGenPushConfig;->setOfflinePushVoIPConfig(Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;)V

    :goto_0
    return-object v1
.end method

.method public static getGenQueryCallListConfig(Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenQueryCallListConfig;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenQueryCallListConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenQueryCallListConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenQueryCallListConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenQueryCallListConfig;

    iget v1, p0, Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;->count:I

    iget-wide v2, p0, Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;->nextFlag:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lim/zego/zim/internal/generated/ZIMGenQueryCallListConfig;-><init>(IJZ)V

    return-object v0
.end method

.method public static getGenRepliedListQueryConfig(Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenRepliedListQueryConfig;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenRepliedListQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenRepliedListQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenRepliedListQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenRepliedListQueryConfig;

    iget v1, p0, Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;->count:I

    iget-wide v2, p0, Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;->nextFlag:J

    const/4 p0, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lim/zego/zim/internal/generated/ZIMGenRepliedListQueryConfig;-><init>(IJZ)V

    return-object v0
.end method

.method public static getGenUserOfflinePushRule(Lim/zego/zim/entity/ZIMUserOfflinePushRule;)Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;
    .locals 2

    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;->IsNullFromJava:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;->IsNullFromJava:Z

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserOfflinePushRule;->onlinePlatforms:Ljava/util/ArrayList;

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;->OnlinePlatforms:Ljava/util/ArrayList;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMUserOfflinePushRule;->notToReceiveOfflinePushPlatforms:Ljava/util/ArrayList;

    iput-object p0, v0, Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;->NotToReceiveOfflinePushPlatforms:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getGenVoIPConfig(Lim/zego/zim/entity/ZIMVoIPConfig;)Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMVoIPConfig;->iOSVoIPHandleType:Lim/zego/zim/enums/ZIMCXHandleType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMCXHandleType;->value()I

    move-result v1

    iget-object v2, p0, Lim/zego/zim/entity/ZIMVoIPConfig;->iOSVoIPHandleValue:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMVoIPConfig;->iOSVoIPHasVideo:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;-><init>(ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public static getGenZIMBlacklistQueryConfig(Lim/zego/zim/entity/ZIMBlacklistQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenBlacklistQueryConfig;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenBlacklistQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenBlacklistQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenBlacklistQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenBlacklistQueryConfig;

    iget v1, p0, Lim/zego/zim/entity/ZIMBlacklistQueryConfig;->count:I

    iget p0, p0, Lim/zego/zim/entity/ZIMBlacklistQueryConfig;->nextFlag:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lim/zego/zim/internal/generated/ZIMGenBlacklistQueryConfig;-><init>(IIZ)V

    return-object v0
.end method

.method public static getGenZIMFriendAddConfig(Lim/zego/zim/entity/ZIMFriendAddConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendAddConfig;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenFriendAddConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendAddConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenFriendAddConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenFriendAddConfig;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMFriendAddConfig;->wording:Ljava/lang/String;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMFriendAddConfig;->friendAlias:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMFriendAddConfig;->friendAttributes:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lim/zego/zim/internal/generated/ZIMGenFriendAddConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-object v0
.end method

.method public static getGenZIMFriendApplicationAcceptConfig(Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendApplicationAcceptConfig;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationAcceptConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationAcceptConfig;-><init>()V

    invoke-virtual {p0, v1}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationAcceptConfig;->setIsNullFromJava(Z)V

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationAcceptConfig;->setEnableOfflinePush(Z)V

    return-object p0

    :cond_0
    new-instance v8, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationAcceptConfig;

    iget-object v3, p0, Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;->friendAlias:Ljava/lang/String;

    iget-object v4, p0, Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;->friendAttributes:Ljava/util/HashMap;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {v2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object v5

    iget-object p0, p0, Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    if-eqz p0, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationAcceptConfig;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lim/zego/zim/internal/generated/ZIMGenPushConfig;ZZ)V

    return-object v8
.end method

.method public static getGenZIMFriendApplicationListQueryConfig(Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendApplicationListQueryConfig;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationListQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationListQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationListQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationListQueryConfig;

    iget v1, p0, Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;->count:I

    iget p0, p0, Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;->nextFlag:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationListQueryConfig;-><init>(IIZ)V

    return-object v0
.end method

.method public static getGenZIMFriendApplicationRejectConfig(Lim/zego/zim/entity/ZIMFriendApplicationRejectConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendApplicationRejectConfig;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationRejectConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationRejectConfig;-><init>()V

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationRejectConfig;->setIsNullFromJava(Z)V

    invoke-virtual {p0, v1}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationRejectConfig;->setEnableOfflinePush(Z)V

    return-object p0

    :cond_0
    new-instance v2, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationRejectConfig;

    iget-object v3, p0, Lim/zego/zim/entity/ZIMFriendApplicationRejectConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {v3}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object v3

    iget-object p0, p0, Lim/zego/zim/entity/ZIMFriendApplicationRejectConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v2, v3, v0, v1}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationRejectConfig;-><init>(Lim/zego/zim/internal/generated/ZIMGenPushConfig;ZZ)V

    return-object v2
.end method

.method public static getGenZIMFriendCheckConfig(Lim/zego/zim/entity/ZIMFriendRelationCheckConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lim/zego/zim/entity/ZIMFriendRelationCheckConfig;->type:Lim/zego/zim/enums/ZIMFriendRelationCheckType;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance v1, Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMFriendRelationCheckType;->value()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;-><init>(IZ)V

    return-object v1

    :cond_1
    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;

    sget-object v1, Lim/zego/zim/enums/ZIMFriendRelationCheckType;->BOTH:Lim/zego/zim/enums/ZIMFriendRelationCheckType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMFriendRelationCheckType;->value()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;-><init>(IZ)V

    return-object p0
.end method

.method public static getGenZIMFriendDeleteConfig(Lim/zego/zim/entity/ZIMFriendDeleteConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendDeleteConfig;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenFriendDeleteConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendDeleteConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenFriendDeleteConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenFriendDeleteConfig;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMFriendDeleteConfig;->type:Lim/zego/zim/enums/ZIMFriendDeleteType;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMFriendDeleteType;->value()I

    move-result p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/zego/zim/internal/generated/ZIMGenFriendDeleteConfig;-><init>(IZ)V

    return-object v0
.end method

.method public static getGenZIMFriendListQueryConfig(Lim/zego/zim/entity/ZIMFriendListQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendListQueryConfig;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenFriendListQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendListQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenFriendListQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenFriendListQueryConfig;

    iget v1, p0, Lim/zego/zim/entity/ZIMFriendListQueryConfig;->count:I

    iget p0, p0, Lim/zego/zim/entity/ZIMFriendListQueryConfig;->nextFlag:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lim/zego/zim/internal/generated/ZIMGenFriendListQueryConfig;-><init>(IIZ)V

    return-object v0
.end method

.method public static getGenZIMFriendSearchConfig(Lim/zego/zim/entity/ZIMFriendSearchConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendSearchConfig;
    .locals 7

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenFriendSearchConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendSearchConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenFriendSearchConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenFriendSearchConfig;

    iget v2, p0, Lim/zego/zim/entity/ZIMFriendSearchConfig;->count:I

    iget v3, p0, Lim/zego/zim/entity/ZIMFriendSearchConfig;->nextFlag:I

    iget-object v4, p0, Lim/zego/zim/entity/ZIMFriendSearchConfig;->keywords:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lim/zego/zim/entity/ZIMFriendSearchConfig;->isAlsoMatchFriendAlias:Z

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMGenFriendSearchConfig;-><init>(IILjava/util/ArrayList;ZZ)V

    return-object v0
.end method

.method public static getGenZIMSendFriendApplicationConfig(Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendApplicationSendConfig;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationSendConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationSendConfig;-><init>()V

    invoke-virtual {p0, v1}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationSendConfig;->setIsNullFromJava(Z)V

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationSendConfig;->setEnableOfflinePush(Z)V

    return-object p0

    :cond_0
    new-instance v9, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationSendConfig;

    iget-object v3, p0, Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;->wording:Ljava/lang/String;

    iget-object v4, p0, Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;->friendAlias:Ljava/lang/String;

    iget-object v5, p0, Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;->friendAttributes:Ljava/util/HashMap;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {v2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object v6

    iget-object p0, p0, Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    if-eqz p0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationSendConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lim/zego/zim/internal/generated/ZIMGenPushConfig;ZZ)V

    return-object v9
.end method

.method static getGroup(Lim/zego/zim/internal/generated/ZIMGenGroup;)Lim/zego/zim/entity/ZIMGroup;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMGroup;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroup;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupInfo(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;)Lim/zego/zim/entity/ZIMGroupInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroup;->baseInfo:Lim/zego/zim/entity/ZIMGroupInfo;

    iget p0, p0, Lim/zego/zim/internal/generated/ZIMGenGroup;->NotificationStatus:I

    invoke-static {p0}, Lim/zego/zim/enums/ZIMGroupMessageNotificationStatus;->getZIMGroupMessageNotificationStatus(I)Lim/zego/zim/enums/ZIMGroupMessageNotificationStatus;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroup;->notificationStatus:Lim/zego/zim/enums/ZIMGroupMessageNotificationStatus;

    return-object v0
.end method

.method static getGroupAttributesUpdateInfo(Lim/zego/zim/internal/generated/ZIMGenGroupAttributesUpdateInfo;)Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupAttributesUpdateInfo;->getAction()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupAttributesUpdateAction;->getZIMGroupAttributesUpdateAction(I)Lim/zego/zim/enums/ZIMGroupAttributesUpdateAction;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;->action:Lim/zego/zim/enums/ZIMGroupAttributesUpdateAction;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupAttributesUpdateInfo;->GroupAttributes:Ljava/util/HashMap;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;->groupAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method static getGroupAttributesUpdateInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupAttributesUpdateInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenGroupAttributesUpdateInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupAttributesUpdateInfo(Lim/zego/zim/internal/generated/ZIMGenGroupAttributesUpdateInfo;)Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getGroupEnterInfo(Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;)Lim/zego/zim/entity/ZIMGroupEnterInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMGroupEnterInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupEnterInfo;-><init>()V

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;->EnterTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMGroupEnterInfo;->enterTime:J

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;->EnterType:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupEnterType;->getZIMGroupEnterType(I)Lim/zego/zim/enums/ZIMGroupEnterType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupEnterInfo;->enterType:Lim/zego/zim/enums/ZIMGroupEnterType;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;->getOperatedUser()Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMGroupMemberSimpleInfo(Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;)Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupEnterInfo;->operatedUser:Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    return-object v0
.end method

.method static getGroupInfo(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;)Lim/zego/zim/entity/ZIMGroupInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMGroupInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupInfo;->GroupId:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupInfo;->groupID:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupInfo;->GroupName:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupInfo;->groupName:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupInfo;->GroupAvatarUrl:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupInfo;->groupAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method static getGroupList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroup;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenGroup;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroup(Lim/zego/zim/internal/generated/ZIMGenGroup;)Lim/zego/zim/entity/ZIMGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getGroupMemberInfo(Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;)Lim/zego/zim/entity/ZIMGroupMemberInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMGroupMemberInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupMemberInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->getUserInfo()Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->MemberRole:I

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberRole:I

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->getUserInfo()Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->getMemberNickName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberNickname:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->getMemberAvatarUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberAvatarUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->getMemberAvatarUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userAvatarUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->getMuteExpiredTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->muteExpiredTime:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;->getGroupEnterInfo()Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupEnterInfo(Lim/zego/zim/internal/generated/ZIMGenGroupEnterInfo;)Lim/zego/zim/entity/ZIMGroupEnterInfo;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->groupEnterInfo:Lim/zego/zim/entity/ZIMGroupEnterInfo;

    return-object v0
.end method

.method static getGroupMemberInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupMemberInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupMemberInfo(Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;)Lim/zego/zim/entity/ZIMGroupMemberInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getGroupMemberSearchConfig(Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMemberSearchConfig;
    .locals 7

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberSearchConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberSearchConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberSearchConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberSearchConfig;

    iget v2, p0, Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;->count:I

    iget v3, p0, Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;->nextFlag:I

    iget-object v4, p0, Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;->keywords:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;->isAlsoMatchGroupMemberNickname:Z

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberSearchConfig;-><init>(IILjava/util/ArrayList;ZZ)V

    return-object v0
.end method

.method public static getGroupMessageReceiptMemberQueryConfig(Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;

    iget v1, p0, Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;->count:I

    iget p0, p0, Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;->nextFlag:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;-><init>(IIZ)V

    return-object v0
.end method

.method static getGroupMuteInfo(Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;)Lim/zego/zim/entity/ZIMGroupMuteInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMGroupMuteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupMuteInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;->getMode()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupMuteMode;->getZIMGroupMuteMode(I)Lim/zego/zim/enums/ZIMGroupMuteMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupMuteInfo;->mode:Lim/zego/zim/enums/ZIMGroupMuteMode;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;->getExpiredTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMGroupMuteInfo;->expiredTime:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;->getRoles()Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupMuteInfo;->roles:Ljava/util/ArrayList;

    return-object v0
.end method

.method static getGroupOperatedInfo(Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;)Lim/zego/zim/entity/ZIMGroupOperatedInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMGroupOperatedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupOperatedInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;->MemberNickName:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupOperatedInfo;->memberNickname:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;->UserId:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupOperatedInfo;->userID:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;->UserName:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupOperatedInfo;->userName:Ljava/lang/String;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;->MemberRole:I

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupOperatedInfo;->memberRole:I

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;->OperatedUserInfo:Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupMemberInfo(Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;)Lim/zego/zim/entity/ZIMGroupMemberInfo;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupOperatedInfo;->operatedUserInfo:Lim/zego/zim/entity/ZIMGroupMemberInfo;

    return-object v0
.end method

.method public static getGroupSearchConfig(Lim/zego/zim/entity/ZIMGroupSearchConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupSearchConfig;
    .locals 8

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenGroupSearchConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupSearchConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenGroupSearchConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupSearchConfig;

    iget v2, p0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->count:I

    iget v3, p0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->nextFlag:I

    iget-object v4, p0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->keywords:Ljava/util/ArrayList;

    iget-boolean v5, p0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->isAlsoMatchGroupMemberUserName:Z

    iget-boolean v6, p0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->isAlsoMatchGroupMemberNickname:Z

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMGenGroupSearchConfig;-><init>(IILjava/util/ArrayList;ZZZ)V

    return-object v0
.end method

.method static getGroupSearchInfo(Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;)Lim/zego/zim/entity/ZIMGroupSearchInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMGroupSearchInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupSearchInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;->GroupInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupInfo(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;)Lim/zego/zim/entity/ZIMGroupInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupSearchInfo;->groupInfo:Lim/zego/zim/entity/ZIMGroupInfo;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;->UserList:Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupMemberInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupSearchInfo;->userList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "{}"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "ZIM"

    const-string v1, "getJsonObject error"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public static getMessageQueryConfig(Lim/zego/zim/entity/ZIMMessageQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageQueryConfig;->nextMessage:Lim/zego/zim/entity/ZIMMessage;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v1

    iget v2, p0, Lim/zego/zim/entity/ZIMMessageQueryConfig;->count:I

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMMessageQueryConfig;->reverse:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;-><init>(Lim/zego/zim/internal/generated/ZIMGenMessage;IZZ)V

    return-object v0
.end method

.method static getMessageReceiptInfo(Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;)Lim/zego/zim/entity/ZIMMessageReceiptInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageReceiptInfo;-><init>()V

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->MessageId:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->messageID:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->getConversationID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->conversationID:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->getStatus()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMMessageReceiptStatus;->getZIMMessageReceiptStatus(I)Lim/zego/zim/enums/ZIMMessageReceiptStatus;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->status:Lim/zego/zim/enums/ZIMMessageReceiptStatus;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ReadMemberCount:I

    iput v1, v0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->readMemberCount:I

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->ConversationType:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->getUnreadMemberCount()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->unreadMemberCount:I

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;->getIsSelfOperated()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->isSelfOperated:Z

    return-object v0
.end method

.method static getMessageReceiptInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReceiptInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getMessageReceiptInfo(Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;)Lim/zego/zim/entity/ZIMMessageReceiptInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getMessageSentStatusChangeInfo(Lim/zego/zim/internal/generated/ZIMGenMessageSentStatusChangeInfo;)Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageSentStatusChangeInfo;->Message:Lim/zego/zim/internal/generated/ZIMGenMessage;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;->message:Lim/zego/zim/entity/ZIMMessage;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageSentStatusChangeInfo;->Status:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMMessageSentStatus;->getZIMMessageSentStatus(I)Lim/zego/zim/enums/ZIMMessageSentStatus;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;->status:Lim/zego/zim/enums/ZIMMessageSentStatus;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageSentStatusChangeInfo;->Reason:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method static getMessageSentStatusChangeInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageSentStatusChangeInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenMessageSentStatusChangeInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getMessageSentStatusChangeInfo(Lim/zego/zim/internal/generated/ZIMGenMessageSentStatusChangeInfo;)Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getRoomAttributesUpdateInfo(Lim/zego/zim/internal/generated/ZIMGenRoomAttributesUpdateInfo;)Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesUpdateInfo;->RoomAttributes:Ljava/util/HashMap;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;->roomAttributes:Ljava/util/HashMap;

    iget p0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesUpdateInfo;->Action:I

    invoke-static {p0}, Lim/zego/zim/enums/ZIMRoomAttributesUpdateAction;->getZIMRoomAttributesUpdateAction(I)Lim/zego/zim/enums/ZIMRoomAttributesUpdateAction;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;->action:Lim/zego/zim/enums/ZIMRoomAttributesUpdateAction;

    return-object v0
.end method

.method static getRoomAttributesUpdateInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenRoomAttributesUpdateInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesUpdateInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getRoomAttributesUpdateInfo(Lim/zego/zim/internal/generated/ZIMGenRoomAttributesUpdateInfo;)Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getRoomFullInfo(Lim/zego/zim/internal/generated/ZIMGenFullRoomInfo;)Lim/zego/zim/entity/ZIMRoomFullInfo;
    .locals 1

    new-instance v0, Lim/zego/zim/entity/ZIMRoomFullInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomFullInfo;-><init>()V

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenFullRoomInfo;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenRoomInfo;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getRoomInfo(Lim/zego/zim/internal/generated/ZIMGenRoomInfo;)Lim/zego/zim/entity/ZIMRoomInfo;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMRoomFullInfo;->baseInfo:Lim/zego/zim/entity/ZIMRoomInfo;

    return-object v0
.end method

.method static getRoomInfo(Lim/zego/zim/internal/generated/ZIMGenRoomInfo;)Lim/zego/zim/entity/ZIMRoomInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMRoomInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomInfo;->RoomId:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMRoomInfo;->roomID:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomInfo;->RoomName:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMRoomInfo;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method static getRoomMemberAttributesInfo(Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;)Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;->Attributes:Ljava/util/HashMap;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;->attributes:Ljava/util/HashMap;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;->UserId:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;->userID:Ljava/lang/String;

    return-object v0
.end method

.method static getRoomMemberAttributesInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getRoomMemberAttributesInfo(Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;)Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getRoomMemberAttributesOperatedInfo(Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;)Lim/zego/zim/entity/ZIMRoomMemberAttributesOperatedInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesOperatedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomMemberAttributesOperatedInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;->AttributesInfo:Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getRoomMemberAttributesInfo(Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;)Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesOperatedInfo;->attributesInfo:Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;->ErrorKeys:Ljava/util/ArrayList;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesOperatedInfo;->errorKeys:Ljava/util/ArrayList;

    return-object v0
.end method

.method static getRoomMemberAttributesOperatedInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMRoomMemberAttributesOperatedInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getRoomMemberAttributesOperatedInfo(Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;)Lim/zego/zim/entity/ZIMRoomMemberAttributesOperatedInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getRoomMemberAttributesUpdateInfo(Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesUpdateInfo;)Lim/zego/zim/entity/ZIMRoomMemberAttributesUpdateInfo;
    .locals 1

    new-instance v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesUpdateInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomMemberAttributesUpdateInfo;-><init>()V

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesUpdateInfo;->Attributes:Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getRoomMemberAttributesInfo(Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;)Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesUpdateInfo;->attributesInfo:Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;

    return-object v0
.end method

.method static getRoomMemberAttributesUpdateInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesUpdateInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMRoomMemberAttributesUpdateInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesUpdateInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getRoomMemberAttributesUpdateInfo(Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesUpdateInfo;)Lim/zego/zim/entity/ZIMRoomMemberAttributesUpdateInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getRoomMemberInfo(Lim/zego/zim/internal/generated/ZIMGenRoomMemberInfo;)Lim/zego/zim/entity/ZIMRoomMemberInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMRoomMemberInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomMemberInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberInfo;->UserInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-virtual {v1}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberInfo;->UserInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-virtual {v1}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberInfo;->UserInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->getUserAvatarUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMUserInfo;->userAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method static getRoomMemberInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenRoomMemberInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMRoomMemberInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenRoomMemberInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getRoomMemberInfo(Lim/zego/zim/internal/generated/ZIMGenRoomMemberInfo;)Lim/zego/zim/entity/ZIMRoomMemberInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getRoomOperatedInfo(Lim/zego/zim/internal/generated/ZIMGenRoomOperatedInfo;)Lim/zego/zim/entity/ZIMRoomOperatedInfo;
    .locals 1

    new-instance v0, Lim/zego/zim/entity/ZIMRoomOperatedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomOperatedInfo;-><init>()V

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomOperatedInfo;->UserId:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMRoomOperatedInfo;->userID:Ljava/lang/String;

    return-object v0
.end method

.method static getUserInfo(Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;)Lim/zego/zim/entity/ZIMUserFullInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMUserFullInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMUserFullInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getUserInfo(Lim/zego/zim/internal/generated/ZIMGenUserInfo;)Lim/zego/zim/entity/ZIMUserInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserFullInfo;->baseInfo:Lim/zego/zim/entity/ZIMUserInfo;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;->UserAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserFullInfo;->userAvatarUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;->getExtendedData()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMUserFullInfo;->extendedData:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserInfo(Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;)Lim/zego/zim/entity/ZIMUserInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->getUserType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    new-instance v0, Lim/zego/zim/entity/ZIMUserInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMUserInfo;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->getGroupMemberNickName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;->memberNickname:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->getGroupRole()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;->memberRole:I

    :goto_0
    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;->getUserAvatar()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMUserInfo;->userAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method static getUserInfo(Lim/zego/zim/internal/generated/ZIMGenUserInfo;)Lim/zego/zim/entity/ZIMUserInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMUserInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMUserInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->getUserAvatarUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMUserInfo;->userAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method static getUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenUserInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMUserInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getUserInfo(Lim/zego/zim/internal/generated/ZIMGenUserInfo;)Lim/zego/zim/entity/ZIMUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getZIMFileCacheInfo(Lim/zego/zim/internal/generated/ZIMGenFileCacheInfo;)Lim/zego/zim/entity/ZIMFileCacheInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMFileCacheInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFileCacheInfo;-><init>()V

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenFileCacheInfo;->TotalFileSize:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMFileCacheInfo;->totalFileSize:J

    return-object v0
.end method

.method public static getZIMFriendInfo(Lim/zego/zim/internal/generated/ZIMGenFriendInfo;)Lim/zego/zim/entity/ZIMFriendInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMFriendInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendInfo;->getCreateTime()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMFriendInfo;->createTime:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendInfo;->getFriendAlias()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendInfo;->friendAlias:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendInfo;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendInfo;->friendAttributes:Ljava/util/HashMap;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendInfo;->getWording()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendInfo;->wording:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFriendInfo;->UserInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->getUserID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenFriendInfo;->UserInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-virtual {v1}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenFriendInfo;->UserInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->getUserAvatarUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMUserInfo;->userAvatarUrl:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static getZIMFriendInfoArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMFriendInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenFriendInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMFriendInfo(Lim/zego/zim/internal/generated/ZIMGenFriendInfo;)Lim/zego/zim/entity/ZIMFriendInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getZIMFriendRelationInfo(Lim/zego/zim/internal/generated/ZIMGenFriendRelationInfo;)Lim/zego/zim/entity/ZIMFriendRelationInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMFriendRelationInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendRelationInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendRelationInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMUserRelationType;->getZIMUserRelationType(I)Lim/zego/zim/enums/ZIMUserRelationType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendRelationInfo;->type:Lim/zego/zim/enums/ZIMUserRelationType;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenFriendRelationInfo;->getUserID()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMFriendRelationInfo;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public static getZIMFriendRelationInfo(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendRelationInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMFriendRelationInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenFriendRelationInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMFriendRelationInfo(Lim/zego/zim/internal/generated/ZIMGenFriendRelationInfo;)Lim/zego/zim/entity/ZIMFriendRelationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getZIMGenFriendApplicationInfoArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMFriendApplicationInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getFriendApplicationInfo(Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;)Lim/zego/zim/entity/ZIMFriendApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getZIMGenGroupApplicationInfoArrayList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupApplicationInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMGroupApplicationInfo(Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;)Lim/zego/zim/entity/ZIMGroupApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getZIMGenGroupInviteApplicationSendConfig(Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationSendConfig;
    .locals 2

    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationSendConfig;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationSendConfig;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationSendConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;->wording:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationSendConfig;->Wording:Ljava/lang/String;

    return-object v0
.end method

.method public static getZIMGenGroupJoinApplicationAcceptConfig(Lim/zego/zim/entity/ZIMGroupJoinApplicationAcceptConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;
    .locals 1

    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;-><init>()V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupJoinApplicationAcceptConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    return-object v0
.end method

.method public static getZIMGenGroupJoinApplicationRejectConfig(Lim/zego/zim/entity/ZIMGroupJoinApplicationRejectConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationRejectConfig;
    .locals 1

    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationRejectConfig;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationRejectConfig;-><init>()V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupJoinApplicationRejectConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationRejectConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    return-object v0
.end method

.method public static getZIMGenGroupJoinApplicationSendConfig(Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationSendConfig;
    .locals 2

    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationSendConfig;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationSendConfig;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationSendConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;->wording:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationSendConfig;->setWording(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getZIMGenMessageGlobalSearchInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversationSearchInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMConversationSearchInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenConversationSearchInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageGlobalSearchInfo(Lim/zego/zim/internal/generated/ZIMGenConversationSearchInfo;)Lim/zego/zim/entity/ZIMConversationSearchInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getZIMGroupApplicationInfo(Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;)Lim/zego/zim/entity/ZIMGroupApplicationInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupApplicationInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->GroupInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupInfo(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;)Lim/zego/zim/entity/ZIMGroupInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->groupInfo:Lim/zego/zim/entity/ZIMGroupInfo;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->ApplyUser:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getUserInfo(Lim/zego/zim/internal/generated/ZIMGenUserInfo;)Lim/zego/zim/entity/ZIMUserInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->applyUser:Lim/zego/zim/entity/ZIMUserInfo;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->Type:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupApplicationType;->getZIMGroupApplicationType(I)Lim/zego/zim/enums/ZIMGroupApplicationType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->type:Lim/zego/zim/enums/ZIMGroupApplicationType;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->State:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupApplicationState;->getZIMGroupApplicationState(I)Lim/zego/zim/enums/ZIMGroupApplicationState;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->state:Lim/zego/zim/enums/ZIMGroupApplicationState;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->CreateTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->createTime:J

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->UpdateTime:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->updateTime:J

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->Wording:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->wording:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;->OperatedUser:Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMGroupMemberSimpleInfo(Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;)Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->operatedUser:Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    return-object v0
.end method

.method public static getZIMGroupApplicationListQueryConfig(Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupApplicationListQueryConfig;
    .locals 2

    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationListQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationListQueryConfig;-><init>()V

    iget v1, p0, Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;->count:I

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationListQueryConfig;->Count:I

    iget p0, p0, Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;->nextFlag:I

    iput p0, v0, Lim/zego/zim/internal/generated/ZIMGenGroupApplicationListQueryConfig;->NextFlag:I

    return-object v0
.end method

.method public static getZIMGroupInviteApplicationAcceptConfig(Lim/zego/zim/entity/ZIMGroupInviteApplicationAcceptConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationAcceptConfig;
    .locals 1

    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationAcceptConfig;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationAcceptConfig;-><init>()V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupInviteApplicationAcceptConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationAcceptConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    return-object v0
.end method

.method public static getZIMGroupInviteApplicationRejectConfig(Lim/zego/zim/entity/ZIMGroupInviteApplicationRejectConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationRejectConfig;
    .locals 1

    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationRejectConfig;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationRejectConfig;-><init>()V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupInviteApplicationRejectConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationRejectConfig;->PushConfig:Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    return-object v0
.end method

.method private static getZIMGroupMemberSimpleInfo(Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;)Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;
    .locals 2

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;->IsNullFromJava:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;->MemberNickname:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;->memberNickname:Ljava/lang/String;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;->MemberRole:I

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;->memberRole:I

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberSimpleInfo;->BaseInfo:Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->UserAvatarUrl:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userAvatarUrl:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->UserID:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->UserName:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public static getZIMGroupVerifyInfo(Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;)Lim/zego/zim/entity/ZIMGroupVerifyInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMGroupVerifyInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupVerifyInfo;-><init>()V

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->BeInviteMode:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupBeInviteMode;->getZIMGroupBeInviteMode(I)Lim/zego/zim/enums/ZIMGroupBeInviteMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupVerifyInfo;->beInviteMode:Lim/zego/zim/enums/ZIMGroupBeInviteMode;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->InviteMode:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupInviteMode;->getZIMGroupInviteMode(I)Lim/zego/zim/enums/ZIMGroupInviteMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupVerifyInfo;->inviteMode:Lim/zego/zim/enums/ZIMGroupInviteMode;

    iget p0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;->JoinMode:I

    invoke-static {p0}, Lim/zego/zim/enums/ZIMGroupJoinMode;->getZIMGroupJoinMode(I)Lim/zego/zim/enums/ZIMGroupJoinMode;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupVerifyInfo;->joinMode:Lim/zego/zim/enums/ZIMGroupJoinMode;

    return-object v0
.end method

.method static getZIMMessage(Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/internal/generated/ZIMGenMessage;)Lim/zego/zim/entity/ZIMMessage;
    .locals 4

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_10

    iget-boolean v0, p1, Lim/zego/zim/internal/generated/ZIMGenMessage;->IsNull:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getType()I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMMessageType;->getZIMMessageType(I)Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v0

    sget-object v1, Lim/zego/zim/internal/generated/ZIMCovert$1;->$SwitchMap$im$zego$zim$enums$ZIMMessageType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    new-instance p0, Lim/zego/zim/entity/ZIMMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getType()I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMMessageType;->getZIMMessageType(I)Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v0

    invoke-direct {p0, v0}, Lim/zego/zim/entity/ZIMMessage;-><init>(Lim/zego/zim/enums/ZIMMessageType;)V

    goto/16 :goto_8

    :pswitch_1
    if-nez p0, :cond_1

    new-instance p0, Lim/zego/zim/entity/ZIMTipsMessage;

    invoke-direct {p0}, Lim/zego/zim/entity/ZIMTipsMessage;-><init>()V

    :cond_1
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMTipsMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getTipsEvent()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMTipsMessageEvent;->getZIMTipsMessageEvent(I)Lim/zego/zim/enums/ZIMTipsMessageEvent;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMTipsMessage;->event:Lim/zego/zim/enums/ZIMTipsMessageEvent;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getChangeInfo()Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;

    move-result-object v1

    iget-boolean v1, v1, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->IsNullFromJava:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getChangeInfo()Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMTipsMessageChangeInfo(Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;)Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMTipsMessage;->changeInfo:Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;

    :cond_2
    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getOperatedUser()Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getUserInfo(Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;)Lim/zego/zim/entity/ZIMUserInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMTipsMessage;->operatedUser:Lim/zego/zim/entity/ZIMUserInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getTargetUserList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;

    invoke-static {v3}, Lim/zego/zim/internal/generated/ZIMCovert;->getUserInfo(Lim/zego/zim/internal/generated/ZIMGenInnerUserInfo;)Lim/zego/zim/entity/ZIMUserInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, v0, Lim/zego/zim/entity/ZIMTipsMessage;->targetUserList:Ljava/util/ArrayList;

    goto/16 :goto_8

    :pswitch_2
    if-nez p0, :cond_4

    new-instance p0, Lim/zego/zim/entity/ZIMCombineMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getCombineTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getCombineSummary()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineMessages:Ljava/util/ArrayList;

    invoke-static {v2}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lim/zego/zim/entity/ZIMCombineMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMCombineMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getCombineTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCombineMessage;->title:Ljava/lang/String;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getCombineSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCombineMessage;->summary:Ljava/lang/String;

    iget-object v1, p1, Lim/zego/zim/internal/generated/ZIMGenMessage;->CombineMessages:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCombineMessage;->messageList:Ljava/util/ArrayList;

    :goto_1
    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getCombineID()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMCombineMessage;

    const-string v2, "combineID"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_8

    :pswitch_3
    if-nez p0, :cond_5

    new-instance p0, Lim/zego/zim/entity/ZIMCustomMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getSubType()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lim/zego/zim/entity/ZIMCustomMessage;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMCustomMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCustomMessage;->message:Ljava/lang/String;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getSubType()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMCustomMessage;->subType:I

    :goto_2
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMCustomMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getSearchedContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCustomMessage;->searchedContent:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_4
    if-nez p0, :cond_6

    new-instance p0, Lim/zego/zim/entity/ZIMAudioMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMediaDuration()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lim/zego/zim/entity/ZIMAudioMessage;-><init>(Ljava/lang/String;J)V

    goto :goto_3

    :cond_6
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMAudioMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/entity/ZIMMediaMessage;->setFileLocalPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMediaDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/entity/ZIMAudioMessage;->setAudioDuration(J)V

    :goto_3
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMAudioMessage;

    goto/16 :goto_7

    :pswitch_5
    if-nez p0, :cond_7

    new-instance p0, Lim/zego/zim/entity/ZIMImageMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lim/zego/zim/entity/ZIMImageMessage;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMImageMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/entity/ZIMMediaMessage;->setFileLocalPath(Ljava/lang/String;)V

    :goto_4
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMImageMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/entity/ZIMMediaMessage;->setFileDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getLargeImageDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/entity/ZIMImageMessage;->setLargeImageDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getThumbnailDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/entity/ZIMImageMessage;->setThumbnailDownloadUrl(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMMediaMessage;

    invoke-static {p1, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateForMediaMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/entity/ZIMMediaMessage;)V

    invoke-static {p1, v0}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateForImageMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/entity/ZIMImageMessage;)V

    goto/16 :goto_8

    :pswitch_6
    if-nez p0, :cond_8

    new-instance p0, Lim/zego/zim/entity/ZIMVideoMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMediaDuration()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lim/zego/zim/entity/ZIMVideoMessage;-><init>(Ljava/lang/String;J)V

    goto :goto_5

    :cond_8
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMVideoMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/entity/ZIMMediaMessage;->setFileLocalPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMediaDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zim/entity/ZIMVideoMessage;->setVideoDuration(J)V

    :goto_5
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMVideoMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/entity/ZIMMediaMessage;->setFileDownloadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getVideoFirstFrameDownloadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/entity/ZIMVideoMessage;->setVideoFirstFrameDownloadUrl(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMMediaMessage;

    invoke-static {p1, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateForMediaMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/entity/ZIMMediaMessage;)V

    invoke-static {p1, v0}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateForVideoMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/entity/ZIMVideoMessage;)V

    goto/16 :goto_8

    :pswitch_7
    if-nez p0, :cond_9

    new-instance p0, Lim/zego/zim/entity/ZIMFileMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lim/zego/zim/entity/ZIMFileMessage;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMFileMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/entity/ZIMMediaMessage;->setFileLocalPath(Ljava/lang/String;)V

    :goto_6
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMFileMessage;

    :goto_7
    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/entity/ZIMMediaMessage;->setFileDownloadUrl(Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMMediaMessage;

    invoke-static {p1, v0}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateForMediaMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/entity/ZIMMediaMessage;)V

    goto/16 :goto_8

    :pswitch_8
    if-nez p0, :cond_a

    new-instance p0, Lim/zego/zim/entity/ZIMRevokeMessage;

    invoke-direct {p0}, Lim/zego/zim/entity/ZIMRevokeMessage;-><init>()V

    :cond_a
    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMRevokeMessage;

    invoke-static {p1, v0}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateForRevokeMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/entity/ZIMRevokeMessage;)V

    goto/16 :goto_8

    :pswitch_9
    if-nez p0, :cond_b

    new-instance p0, Lim/zego/zim/entity/ZIMCommandMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getCommandMessage()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lim/zego/zim/entity/ZIMCommandMessage;-><init>([B)V

    goto :goto_8

    :cond_b
    instance-of v0, p0, Lim/zego/zim/entity/ZIMCommandMessage;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMCommandMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getCommandMessage()[B

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCommandMessage;->message:[B

    goto :goto_8

    :pswitch_a
    if-nez p0, :cond_c

    new-instance p0, Lim/zego/zim/entity/ZIMBarrageMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lim/zego/zim/entity/ZIMBarrageMessage;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    instance-of v0, p0, Lim/zego/zim/entity/ZIMBarrageMessage;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMBarrageMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMBarrageMessage;->message:Ljava/lang/String;

    goto :goto_8

    :pswitch_b
    if-nez p0, :cond_d

    new-instance p0, Lim/zego/zim/entity/ZIMSystemMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lim/zego/zim/entity/ZIMSystemMessage;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    instance-of v0, p0, Lim/zego/zim/entity/ZIMSystemMessage;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMSystemMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMSystemMessage;->message:Ljava/lang/String;

    goto :goto_8

    :pswitch_c
    if-nez p0, :cond_e

    new-instance p0, Lim/zego/zim/entity/ZIMTextMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lim/zego/zim/entity/ZIMTextMessage;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    instance-of v0, p0, Lim/zego/zim/entity/ZIMTextMessage;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lim/zego/zim/entity/ZIMTextMessage;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMTextMessage;->message:Ljava/lang/String;

    :cond_f
    :goto_8
    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMessageID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "messageID"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getIsServerMessage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "isServerMessage"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getCbInnerID()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "cbInnerID"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getType()I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMMessageType;->getZIMMessageType(I)Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "type"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getSenderUserId()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "senderUserID"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "timestamp"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getLocalMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "localMessageID"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getConversationID()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "conversationID"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getConversationSeq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "conversationSeq"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMessageSeq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "messageSeq"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getConversationType()I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "conversationType"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getOrderKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "orderKey"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getDirection()I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMMessageDirection;->getZIMMessageDirection(I)Lim/zego/zim/enums/ZIMMessageDirection;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "direction"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getSentStatus()I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMMessageSentStatus;->getZIMMessageSentStatus(I)Lim/zego/zim/enums/ZIMMessageSentStatus;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "sentStatus"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getReceiptStatus()I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMMessageReceiptStatus;->getZIMMessageReceiptStatus(I)Lim/zego/zim/enums/ZIMMessageReceiptStatus;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "receiptStatus"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getLocalExtendedData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->localExtendedData:Ljava/lang/String;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getExtendedData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessage;->extendedData:Ljava/lang/String;

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getIsUserInsert()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "isUserInserted"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getIsBroadcastMessage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "isBroadcastMessage"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getReactions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageReactionList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "reactions"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getRepliedInfo()Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;

    move-result-object v0

    invoke-static {v0}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageRepliedInfo(Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;)Lim/zego/zim/entity/ZIMMessageRepliedInfo;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "repliedInfo"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getRootRepliedCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "rootRepliedCount"

    invoke-static {p0, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getMentionedUserIDs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lim/zego/zim/entity/ZIMMessage;->setMentionedUserIDs(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getIsMentionAll()Z

    move-result p1

    invoke-virtual {p0, p1}, Lim/zego/zim/entity/ZIMMessage;->setIsMentionAll(Z)V

    return-object p0

    :cond_10
    :goto_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getZIMMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;)Lim/zego/zim/entity/ZIMMessage;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessage(Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/internal/generated/ZIMGenMessage;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object p0

    return-object p0
.end method

.method public static getZIMMessageDeletedInfo(Lim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;)Lim/zego/zim/entity/ZIMMessageDeletedInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMMessageDeletedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageDeletedInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;->getConversationID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageDeletedInfo;->conversationID:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;->getConversationType()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageDeletedInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;->getMessageDeleteType()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMMessageDeleteType;->getZIMMessageDeleteType(I)Lim/zego/zim/enums/ZIMMessageDeleteType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageDeletedInfo;->messageDeleteType:Lim/zego/zim/enums/ZIMMessageDeleteType;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;->getIsDeleteConversationAllMessage()Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zim/entity/ZIMMessageDeletedInfo;->isDeleteConversationAllMessage:Z

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;->getMessageList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMMessageDeletedInfo;->messageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static getZIMMessageGlobalSearchInfo(Lim/zego/zim/internal/generated/ZIMGenConversationSearchInfo;)Lim/zego/zim/entity/ZIMConversationSearchInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMConversationSearchInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMConversationSearchInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationSearchInfo;->ConversationID:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->conversationID:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenConversationSearchInfo;->getMessage()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->messageList:Ljava/util/ArrayList;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenConversationSearchInfo;->TotalMessageCount:I

    iput v1, v0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->totalMessageCount:I

    iget p0, p0, Lim/zego/zim/internal/generated/ZIMGenConversationSearchInfo;->ConversationType:I

    invoke-static {p0}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMConversationSearchInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    return-object v0
.end method

.method static getZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenMessage;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static getZIMMessageLiteInfo(Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;)Lim/zego/zim/entity/ZIMMessageLiteInfo;
    .locals 3

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->IsNullFromJava:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/entity/ZIMMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageLiteInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getType()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMMessageType;->getZIMMessageType(I)Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v1

    sget-object v2, Lim/zego/zim/internal/generated/ZIMCovert$1;->$SwitchMap$im$zego$zim$enums$ZIMMessageType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;->title:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getSummary()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;->summary:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;->message:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getSubType()I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;->subType:I

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lim/zego/zim/entity/ZIMAudioMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMAudioMessageLiteInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileSize()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileSize:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileName:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileDownloadUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getAudioDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMAudioMessageLiteInfo;->audioDuration:J

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileSize()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileSize:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileName:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileDownloadUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getOriginalImageWidth()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->originalImageWidth:I

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getOriginalImageHeight()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->originalImageHeight:I

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getThumbnailLocalPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailLocalPath:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getThumbnailDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailDownloadUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getThumbnailHeight()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailHeight:I

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getThumbnailWidth()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailWidth:I

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getLargeImageLocalPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageLocalPath:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getLargeImageDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageDownloadUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getLargeImageWidth()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageWidth:I

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getLargeImageHeight()I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageHeight:I

    goto :goto_0

    :pswitch_4
    new-instance v0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileSize()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileSize:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileName:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileDownloadUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getVideoDuration()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoDuration:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getVideoFirstFrameDownloadUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameDownloadUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getVideoFirstFrameHeight()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameHeight:I

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getVideoFirstFrameWidth()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameWidth:I

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getVideoFirstFrameLocalPath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameLocalPath:Ljava/lang/String;

    goto :goto_0

    :pswitch_5
    new-instance v0, Lim/zego/zim/entity/ZIMFileMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFileMessageLiteInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileSize()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileSize:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileName:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileDownloadUrl:Ljava/lang/String;

    goto :goto_0

    :pswitch_6
    new-instance v0, Lim/zego/zim/entity/ZIMRevokeMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRevokeMessageLiteInfo;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lim/zego/zim/entity/ZIMTextMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMTextMessageLiteInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMTextMessageLiteInfo;->message:Ljava/lang/String;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getZIMMessageReaction(Lim/zego/zim/internal/generated/ZIMGenMessageReaction;)Lim/zego/zim/entity/ZIMMessageReaction;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMMessageReaction;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageReaction;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReaction;->ReactionType:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageReaction;->reactionType:Ljava/lang/String;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReaction;->MessageID:J

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageReaction;->messageID:J

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReaction;->ConversationID:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageReaction;->conversationID:Ljava/lang/String;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReaction;->TotalCount:I

    iput v1, v0, Lim/zego/zim/entity/ZIMMessageReaction;->totalCount:I

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReaction;->ConversationType:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageReaction;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageReaction;->getUserInfos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageReactionUserList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageReaction;->userList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageReaction;->getSelfIncluded()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMMessageReaction;->isSelfIncluded:Z

    return-object v0
.end method

.method static getZIMMessageReactionList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReaction;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReaction;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenMessageReaction;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageReaction(Lim/zego/zim/internal/generated/ZIMGenMessageReaction;)Lim/zego/zim/entity/ZIMMessageReaction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getZIMMessageReactionUserInfo(Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserInfo;)Lim/zego/zim/entity/ZIMMessageReactionUserInfo;
    .locals 1

    new-instance v0, Lim/zego/zim/entity/ZIMMessageReactionUserInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageReactionUserInfo;-><init>()V

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserInfo;->UserID:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMMessageReactionUserInfo;->userID:Ljava/lang/String;

    return-object v0
.end method

.method static getZIMMessageReactionUserList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReactionUserInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageReactionUserInfo(Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserInfo;)Lim/zego/zim/entity/ZIMMessageReactionUserInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getZIMMessageRepliedInfo(Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;)Lim/zego/zim/entity/ZIMMessageRepliedInfo;
    .locals 3

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->IsNullFromJava:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageRepliedInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->getSenderUserID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->senderUserID:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->getSentTime()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->sentTime:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->getMessageID()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->messageID:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->getMessageSeq()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->messageSeq:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->getState()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMMessageRepliedInfoState;->getZIMMessageRepliedInfoState(I)Lim/zego/zim/enums/ZIMMessageRepliedInfoState;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->state:Lim/zego/zim/enums/ZIMMessageRepliedInfoState;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRepliedInfo;->getMessageInfo()Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageLiteInfo(Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;)Lim/zego/zim/entity/ZIMMessageLiteInfo;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->messageInfo:Lim/zego/zim/entity/ZIMMessageLiteInfo;

    return-object v0
.end method

.method static getZIMMessageRootRepliedCountInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedCountInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedCountInfo;

    new-instance v2, Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;

    invoke-direct {v2}, Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;-><init>()V

    invoke-virtual {v1}, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedCountInfo;->getCount()I

    move-result v3

    iput v3, v2, Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;->count:I

    invoke-virtual {v1}, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedCountInfo;->getMessageID()J

    move-result-wide v3

    iput-wide v3, v2, Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;->messageID:J

    invoke-virtual {v1}, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedCountInfo;->getConversationID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;->conversationID:Ljava/lang/String;

    invoke-virtual {v1}, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedCountInfo;->getConversationType()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v1

    iput-object v1, v2, Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static getZIMMessageRootRepliedInfo(Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;)Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->getState()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMMessageRepliedInfoState;->getZIMMessageRepliedInfoState(I)Lim/zego/zim/enums/ZIMMessageRepliedInfoState;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;->state:Lim/zego/zim/enums/ZIMMessageRepliedInfoState;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->getSenderUserID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;->senderUserID:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->getSentTime()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;->sentTime:J

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->getRepliedCount()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;->repliedCount:I

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;->getMessage()Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;->message:Lim/zego/zim/entity/ZIMMessage;

    return-object v0
.end method

.method public static getZIMSelfUserInfo(Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;)Lim/zego/zim/entity/ZIMSelfUserInfo;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMSelfUserInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMSelfUserInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->UserRule:Lim/zego/zim/internal/generated/ZIMGenUserRule;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMUserRule(Lim/zego/zim/internal/generated/ZIMGenUserRule;)Lim/zego/zim/entity/ZIMUserRule;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMSelfUserInfo;->userRule:Lim/zego/zim/entity/ZIMUserRule;

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->UserFullInfo:Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getUserInfo(Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;)Lim/zego/zim/entity/ZIMUserFullInfo;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMSelfUserInfo;->userFullInfo:Lim/zego/zim/entity/ZIMUserFullInfo;

    return-object v0
.end method

.method public static getZIMTipsMessageChangeInfo(Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;)Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->Type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;-><init>()V

    iget p0, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->Type:I

    invoke-static {p0}, Lim/zego/zim/enums/ZIMTipsMessageChangeInfoType;->getZIMTipsMessageChangeInfoType(I)Lim/zego/zim/enums/ZIMTipsMessageChangeInfoType;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;->type:Lim/zego/zim/enums/ZIMTipsMessageChangeInfoType;

    goto :goto_0

    :pswitch_0
    new-instance v0, Lim/zego/zim/entity/ZIMTipsMessageGroupMemberChangeInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMTipsMessageGroupMemberChangeInfo;-><init>()V

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->Type:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMTipsMessageChangeInfoType;->getZIMTipsMessageChangeInfoType(I)Lim/zego/zim/enums/ZIMTipsMessageChangeInfoType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;->type:Lim/zego/zim/enums/ZIMTipsMessageChangeInfoType;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->getRole()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMTipsMessageGroupMemberChangeInfo;->memberRole:I

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->getMuteExpiredTime()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMTipsMessageGroupMemberChangeInfo;->muteExpiredTime:J

    goto :goto_0

    :cond_1
    new-instance v0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;-><init>()V

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->Type:I

    invoke-static {v1}, Lim/zego/zim/enums/ZIMTipsMessageChangeInfoType;->getZIMTipsMessageChangeInfoType(I)Lim/zego/zim/enums/ZIMTipsMessageChangeInfoType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;->type:Lim/zego/zim/enums/ZIMTipsMessageChangeInfoType;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->getGroupDataFlag()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;->groupDataFlag:I

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->getGroupAvatarUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;->groupAvatarUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->getGroupName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;->groupName:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->getGroupNotice()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;->groupNotice:Ljava/lang/String;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenTipsMessageChangeInfo;->getGroupMuteInfo()Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupMuteInfo(Lim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;)Lim/zego/zim/entity/ZIMGroupMuteInfo;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;->groupMutedInfo:Lim/zego/zim/entity/ZIMGroupMuteInfo;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getZIMUserOfflinePushRule(Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;)Lim/zego/zim/entity/ZIMUserOfflinePushRule;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMUserOfflinePushRule;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMUserOfflinePushRule;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;->getOnlinePlatforms()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserOfflinePushRule;->onlinePlatforms:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;->getNotToReceiveOfflinePushPlatforms()Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMUserOfflinePushRule;->notToReceiveOfflinePushPlatforms:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getZIMUserRule(Lim/zego/zim/internal/generated/ZIMGenUserRule;)Lim/zego/zim/entity/ZIMUserRule;
    .locals 1

    new-instance v0, Lim/zego/zim/entity/ZIMUserRule;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMUserRule;-><init>()V

    iget-object p0, p0, Lim/zego/zim/internal/generated/ZIMGenUserRule;->OfflinePushRule:Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMUserOfflinePushRule(Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;)Lim/zego/zim/entity/ZIMUserOfflinePushRule;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMUserRule;->offlinePushRule:Lim/zego/zim/entity/ZIMUserOfflinePushRule;

    return-object v0
.end method

.method static getZimError(Lim/zego/zim/internal/generated/ZIMGenError;)Lim/zego/zim/entity/ZIMError;
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMError;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMError;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenError;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMErrorCode;->getZIMErrorCode(I)Lim/zego/zim/enums/ZIMErrorCode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenError;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public static groupAdvancedConfigToGenGroupAdvancedConfig(Lim/zego/zim/entity/ZIMGroupAdvancedConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;
    .locals 9

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->groupNotice:Ljava/lang/String;

    iget-object v3, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->groupAttributes:Ljava/util/HashMap;

    iget v4, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->maxMemberCount:I

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->joinMode:Lim/zego/zim/enums/ZIMGroupJoinMode;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMGroupJoinMode;->value()I

    move-result v5

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->inviteMode:Lim/zego/zim/enums/ZIMGroupInviteMode;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMGroupInviteMode;->value()I

    move-result v6

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->beInviteMode:Lim/zego/zim/enums/ZIMGroupBeInviteMode;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMGroupBeInviteMode;->value()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;-><init>(Ljava/lang/String;Ljava/util/HashMap;IIIIZ)V

    return-object v0
.end method

.method public static groupInfoToGenGroupInfo(Lim/zego/zim/entity/ZIMGroupInfo;)Lim/zego/zim/internal/generated/ZIMGenGroupInfo;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupInfo;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenGroupInfo;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupInfo;->groupID:Ljava/lang/String;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMGroupInfo;->groupName:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupInfo;->groupAvatarUrl:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lim/zego/zim/internal/generated/ZIMGenGroupInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static groupMemberMuteConfigToGenGroupMemberMuteConfig(Lim/zego/zim/entity/ZIMGroupMemberMuteConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMemberMuteConfig;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberMuteConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberMuteConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberMuteConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupMemberMuteConfig;

    iget p0, p0, Lim/zego/zim/entity/ZIMGroupMemberMuteConfig;->duration:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/zego/zim/internal/generated/ZIMGenGroupMemberMuteConfig;-><init>(IZ)V

    return-object v0
.end method

.method public static groupMuteConfigToGenGroupAdvancedConfig(Lim/zego/zim/entity/ZIMGroupMuteConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMuteConfig;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenGroupMuteConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenGroupMuteConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenGroupMuteConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenGroupMuteConfig;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupMuteConfig;->mode:Lim/zego/zim/enums/ZIMGroupMuteMode;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMGroupMuteMode;->value()I

    move-result v1

    iget v2, p0, Lim/zego/zim/entity/ZIMGroupMuteConfig;->duration:I

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupMuteConfig;->roles:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lim/zego/zim/internal/generated/ZIMGenGroupMuteConfig;-><init>(IILjava/util/ArrayList;Z)V

    return-object v0
.end method

.method public static listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static loginConfigToGenLoginConfig(Lim/zego/zim/entity/ZIMLoginConfig;)Lim/zego/zim/internal/generated/ZIMGenLoginConfig;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenLoginConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenLoginConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenLoginConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenLoginConfig;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMLoginConfig;->userName:Ljava/lang/String;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMLoginConfig;->token:Ljava/lang/String;

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMLoginConfig;->isOfflineLogin:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lim/zego/zim/internal/generated/ZIMGenLoginConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static roomAdvancedConfigToGenRoomAdvancedConfig(Lim/zego/zim/entity/ZIMRoomAdvancedConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMRoomAdvancedConfig;->roomAttributes:Ljava/util/HashMap;

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;->RoomAttributes:Ljava/util/HashMap;

    iget p0, p0, Lim/zego/zim/entity/ZIMRoomAdvancedConfig;->roomDestroyDelayTime:I

    int-to-long v1, p0

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;->RoomDestroyDelayTime:J

    return-object v0
.end method

.method public static roomAttributesBatchOperationConfigToGenRoomAttributesBatchOperationConfig(Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;

    iget-boolean v1, p0, Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;->isForce:Z

    iget-boolean v2, p0, Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;->isDeleteAfterOwnerLeft:Z

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;->isUpdateOwner:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static roomAttributesDeleteConfigToGenRoomAttributesDeleteConfig(Lim/zego/zim/entity/ZIMRoomAttributesDeleteConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomAttributesDeleteConfig;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesDeleteConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesDeleteConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesDeleteConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesDeleteConfig;

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMRoomAttributesDeleteConfig;->isForce:Z

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesDeleteConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public static roomAttributesSetConfigToGenRoomAttributesSetConfig(Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomAttributesSetConfig;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesSetConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesSetConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesSetConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesSetConfig;

    iget-boolean v1, p0, Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;->isForce:Z

    iget-boolean v2, p0, Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;->isDeleteAfterOwnerLeft:Z

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;->isUpdateOwner:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesSetConfig;-><init>(ZZZZ)V

    return-object v0
.end method

.method public static roomInfoToGenRoomInfo(Lim/zego/zim/entity/ZIMRoomInfo;)Lim/zego/zim/internal/generated/ZIMGenRoomInfo;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenRoomInfo;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenRoomInfo;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenRoomInfo;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenRoomInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMRoomInfo;->roomID:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenRoomInfo;->RoomId:Ljava/lang/String;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMRoomInfo;->roomName:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/internal/generated/ZIMGenRoomInfo;->RoomName:Ljava/lang/String;

    return-object v0
.end method

.method public static roomMemberAttributesQueryConfigToGenRoomMemberAttributesQueryConfig(Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesQueryConfig;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesQueryConfig;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;->nextFlag:Ljava/lang/String;

    iget p0, p0, Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;->count:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesQueryConfig;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static roomMemberAttributesSetConfigToGenRoomMemberAttributesSetConfig(Lim/zego/zim/entity/ZIMRoomMemberAttributesSetConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMRoomMemberAttributesSetConfig;->isDeleteAfterOwnerLeft:Z

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;-><init>(ZZ)V

    return-object v0
.end method

.method public static roomMemberQueryConfigToGenRoomMemberQueryConfig(Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomMemberQueryConfig;
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenRoomMemberQueryConfig;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lim/zego/zim/internal/generated/ZIMGenRoomMemberQueryConfig;->setIsNullFromJava(Z)V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberQueryConfig;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;->nextFlag:Ljava/lang/String;

    iget p0, p0, Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;->count:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lim/zego/zim/internal/generated/ZIMGenRoomMemberQueryConfig;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public static sendConfigToGenSendConfig(Lim/zego/zim/entity/ZIMMessageSendConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;
    .locals 4

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageSendConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenPushConfig(Lim/zego/zim/entity/ZIMPushConfig;)Lim/zego/zim/internal/generated/ZIMGenPushConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;->setPushConfig(Lim/zego/zim/internal/generated/ZIMGenPushConfig;)V

    invoke-virtual {v0, v2}, Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;->setEnableOfflinePush(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;->setEnableOfflinePush(Z)V

    :goto_0
    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageSendConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;->setEnableOfflinePush(Z)V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageSendConfig;->priority:Lim/zego/zim/enums/ZIMMessagePriority;

    if-nez v1, :cond_3

    sget-object v1, Lim/zego/zim/enums/ZIMMessagePriority;->UNKNOWN:Lim/zego/zim/enums/ZIMMessagePriority;

    :cond_3
    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessagePriority;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;->setPriority(I)V

    iget-boolean v1, p0, Lim/zego/zim/entity/ZIMMessageSendConfig;->hasReceipt:Z

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;->setHasReadReceipt(Z)V

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMMessageSendConfig;->isNotifyMentionedUsers:Z

    invoke-virtual {v0, p0}, Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;->setIsNotifyMentionedUsers(Z)V

    return-object v0
.end method

.method private static setPrivateForImageMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/entity/ZIMImageMessage;)V
    .locals 3

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getThumbnailLocalPath()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v2, "thumbnailLocalPath"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getLargeImageLocalPath()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v2, "largeImageLocalPath"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getOriginalImageWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v2, "originalImageWidth"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getOriginalImageHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v2, "originalImageHeight"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getLargeImageWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v2, "largeImageWidth"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getLargeImageHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v2, "largeImageHeight"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getThumbnailWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v2, "thumbnailWidth"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getThumbnailHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class v0, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v1, "thumbnailHeight"

    invoke-static {p1, v1, p0, v0}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private static setPrivateForMediaMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/entity/ZIMMediaMessage;)V
    .locals 3

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileUid()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMediaMessage;

    const-string v2, "fileUID"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMMediaMessage;

    const-string v2, "fileName"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getFileSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-class v0, Lim/zego/zim/entity/ZIMMediaMessage;

    const-string v1, "fileSize"

    invoke-static {p1, v1, p0, v0}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private static setPrivateForRevokeMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/entity/ZIMRevokeMessage;)V
    .locals 3

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getRevokeType()I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMRevokeType;->getZIMRevokeType(I)Lim/zego/zim/enums/ZIMRevokeType;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v2, "revokeType"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getRevokeStatus()I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->getZIMMessageRevokeStatus(I)Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v2, "revokeStatus"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getRevokeTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v2, "revokeTimestamp"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getOperatedUserId()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v2, "operatedUserID"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getOriginalMessageType()I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMMessageType;->getZIMMessageType(I)Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v2, "originalMessageType"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getOriginalTextMessage()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v2, "originalTextMessageContent"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getRevokeExtendedData()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v1, "revokeExtendedData"

    invoke-static {p1, v1, p0, v0}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private static setPrivateForVideoMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/entity/ZIMVideoMessage;)V
    .locals 3

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getVideoFirstFrameLocalPath()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMVideoMessage;

    const-string v2, "videoFirstFrameLocalPath"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getVideoFirstFrameWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-class v1, Lim/zego/zim/entity/ZIMVideoMessage;

    const-string v2, "videoFirstFrameWidth"

    invoke-static {p1, v2, v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMessage;->getVideoFirstFrameHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-class v0, Lim/zego/zim/entity/ZIMVideoMessage;

    const-string v1, "videoFirstFrameHeight"

    invoke-static {p1, v1, p0, v0}, Lim/zego/zim/internal/generated/ZIMCovert;->setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private static setPrivateParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[setPrivateParam] "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZIM"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static userInfoToGenUserInfo(Lim/zego/zim/entity/ZIMUserInfo;)Lim/zego/zim/internal/generated/ZIMGenUserInfo;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenUserInfo;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->UserID:Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->setUserName(Ljava/lang/String;)V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMUserInfo;->userAvatarUrl:Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/internal/generated/ZIMGenUserInfo;->UserAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static usersInfoQueryConfigToGenUsersInfoQueryConfig(Lim/zego/zim/entity/ZIMUsersInfoQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenUsersInfoQueryConfig;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/internal/generated/ZIMGenUsersInfoQueryConfig;

    invoke-direct {p0}, Lim/zego/zim/internal/generated/ZIMGenUsersInfoQueryConfig;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/internal/generated/ZIMGenUsersInfoQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/internal/generated/ZIMGenUsersInfoQueryConfig;-><init>()V

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMUsersInfoQueryConfig;->isQueryFromServer:Z

    iput-boolean p0, v0, Lim/zego/zim/internal/generated/ZIMGenUsersInfoQueryConfig;->IsQueryFromServer:Z

    return-object v0
.end method

.method public static zimConversationBaseInfoListToGenConversationBaseInfoList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/zego/zim/entity/ZIMConversationBaseInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/entity/ZIMConversationBaseInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenConversationBaseInfo(Lim/zego/zim/entity/ZIMConversationBaseInfo;)Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static zimConversationListToGenConversationList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/zego/zim/entity/ZIMConversation;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/entity/ZIMConversation;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenConversation(Lim/zego/zim/entity/ZIMConversation;)Lim/zego/zim/internal/generated/ZIMGenConversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static zimMessageListToGenMessageList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/entity/ZIMMessage;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
