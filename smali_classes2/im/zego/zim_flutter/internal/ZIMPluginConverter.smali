.class public Lim/zego/zim_flutter/internal/ZIMPluginConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mZIMCallEndSentInfo(Lim/zego/zim/entity/ZIMCallEndedSentInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallEndedSentInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallEndedSentInfo;->acceptTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "acceptTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallEndedSentInfo;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallEndedSentInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "createTime"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallInfo(Lim/zego/zim/entity/ZIMCallInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInfo;->callID:Ljava/lang/String;

    const-string v2, "callID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInfo;->caller:Ljava/lang/String;

    const-string v2, "caller"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallInfo;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInfo;->state:Lim/zego/zim/enums/ZIMCallState;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMCallState;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInfo;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMCallInvitationMode;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInfo;->callUserList:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "callUserList"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallInfo;->extendedData:Ljava/lang/String;

    const-string v1, "extendedData"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMCallInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMCallInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallInfo(Lim/zego/zim/entity/ZIMCallInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMCallInvitationAcceptedInfo(Lim/zego/zim/entity/ZIMCallInvitationAcceptedInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallInvitationAcceptedInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationAcceptedInfo;->invitee:Ljava/lang/String;

    const-string v2, "invitee"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallInvitationAcceptedInfo;->extendedData:Ljava/lang/String;

    const-string v1, "extendedData"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallInvitationCancelledInfo(Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;->inviter:Ljava/lang/String;

    const-string v2, "inviter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;->extendedData:Ljava/lang/String;

    const-string v2, "extendedData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMCallInvitationMode;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallInvitationCreatedInfo(Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMCallInvitationMode;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;->caller:Ljava/lang/String;

    const-string v2, "caller"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;->extendedData:Ljava/lang/String;

    const-string v2, "extendedData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;->timeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;->callUserList:Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "callUserList"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallInvitationEndedInfo(Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "endTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMCallInvitationMode;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;->extendedData:Ljava/lang/String;

    const-string v2, "extendedData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;->caller:Ljava/lang/String;

    const-string v2, "caller"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;->operatedUserID:Ljava/lang/String;

    const-string v1, "operatedUserID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallInvitationReceivedInfo(Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->timeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->inviter:Ljava/lang/String;

    const-string v2, "inviter"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->caller:Ljava/lang/String;

    const-string v2, "caller"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMCallInvitationMode;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->callUserList:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "callUserList"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;->extendedData:Ljava/lang/String;

    const-string v1, "extendedData"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallInvitationRejectedInfo(Lim/zego/zim/entity/ZIMCallInvitationRejectedInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallInvitationRejectedInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationRejectedInfo;->invitee:Ljava/lang/String;

    const-string v2, "invitee"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallInvitationRejectedInfo;->extendedData:Ljava/lang/String;

    const-string v1, "extendedData"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallInvitationSentInfo(Lim/zego/zim/entity/ZIMCallInvitationSentInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallInvitationSentInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lim/zego/zim/entity/ZIMCallInvitationSentInfo;->timeout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "timeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallInvitationSentInfo;->errorUserList:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMErrorUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "errorList"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallInvitationSentInfo;->errorInvitees:Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "errorInvitees"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallInvitationTimeoutInfo(Lim/zego/zim/entity/ZIMCallInvitationTimeoutInfo;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallInvitationTimeoutInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallInvitationTimeoutInfo;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMCallInvitationMode;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "mode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallJoinSentInfo(Lim/zego/zim/entity/ZIMCallJoinSentInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallJoinSentInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallJoinSentInfo;->extendedData:Ljava/lang/String;

    const-string v2, "extendedData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallJoinSentInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallJoinSentInfo;->joinTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "joinTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallJoinSentInfo;->callUserList:Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "callUserList"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallQuitSentInfo(Lim/zego/zim/entity/ZIMCallQuitSentInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallQuitSentInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallQuitSentInfo;->quitTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "quitTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallQuitSentInfo;->acceptTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "acceptTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMCallQuitSentInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "createTime"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallUserInfo(Lim/zego/zim/entity/ZIMCallUserInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallUserInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallUserInfo;->userID:Ljava/lang/String;

    const-string v2, "userID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCallUserInfo;->state:Lim/zego/zim/enums/ZIMCallUserState;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMCallUserState;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallUserInfo;->extendedData:Ljava/lang/String;

    const-string v1, "extendedData"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMCallUserInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMCallUserInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallUserInfo(Lim/zego/zim/entity/ZIMCallUserInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMCallUserStateChangeInfo(Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;->callUserList:Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "callUserList"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMCallingInvitationSentInfo(Lim/zego/zim/entity/ZIMCallingInvitationSentInfo;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMCallingInvitationSentInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCallingInvitationSentInfo;->errorUserList:Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMErrorUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "errorInvitees"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMConversation(Lim/zego/zim/entity/ZIMConversation;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMConversation;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversation;->conversationID:Ljava/lang/String;

    const-string v2, "conversationID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversation;->conversationName:Ljava/lang/String;

    const-string v2, "conversationName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversation;->conversationAlias:Ljava/lang/String;

    const-string v2, "conversationAlias"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversation;->conversationAvatarUrl:Ljava/lang/String;

    const-string v2, "conversationAvatarUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversation;->type:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMConversation;->unreadMessageCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "unreadMessageCount"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lim/zego/zim/entity/ZIMConversation;->orderKey:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "orderKey"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversation;->notificationStatus:Lim/zego/zim/enums/ZIMConversationNotificationStatus;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMConversationNotificationStatus;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "notificationStatus"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lim/zego/zim/entity/ZIMConversation;->mentionedInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/zego/zim/entity/ZIMMessageMentionedInfo;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v4, Lim/zego/zim/entity/ZIMMessageMentionedInfo;->fromUserID:Ljava/lang/String;

    const-string v7, "fromUserID"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v4, Lim/zego/zim/entity/ZIMMessageMentionedInfo;->messageID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "messageID"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, v4, Lim/zego/zim/entity/ZIMMessageMentionedInfo;->messageSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "messageSeq"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lim/zego/zim/entity/ZIMMessageMentionedInfo;->type:Lim/zego/zim/enums/ZIMMessageMentionedType;

    invoke-virtual {v4}, Lim/zego/zim/enums/ZIMMessageMentionedType;->value()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "mentionedInfoList"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversation;->lastMessage:Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "lastMessage"

    if-eqz v1, :cond_1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessage(Lim/zego/zim/entity/ZIMMessage;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lim/zego/zim/entity/ZIMConversation;->isPinned:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPinned"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversation;->draft:Ljava/lang/String;

    const-string v2, "draft"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversation;->marks:Ljava/util/ArrayList;

    const-string v2, "marks"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversation;->type:Lim/zego/zim/enums/ZIMConversationType;

    sget-object v2, Lim/zego/zim/enums/ZIMConversationType;->GROUP:Lim/zego/zim/enums/ZIMConversationType;

    if-ne v1, v2, :cond_2

    instance-of v1, p0, Lim/zego/zim/entity/ZIMGroupConversation;

    if-eqz v1, :cond_2

    check-cast p0, Lim/zego/zim/entity/ZIMGroupConversation;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMGroupConversation;->mutedExpiredTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mutedExpiredTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMGroupConversation;->isDisabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "isDisabled"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static mZIMConversationBaseInfo(Lim/zego/zim/entity/ZIMConversationBaseInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMConversationBaseInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversationBaseInfo;->conversationID:Ljava/lang/String;

    const-string v2, "conversationID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMConversationBaseInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "conversationType"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMConversationBaseInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMConversationBaseInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMConversationBaseInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMConversationBaseInfo(Lim/zego/zim/entity/ZIMConversationBaseInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMConversationChangeInfo(Lim/zego/zim/entity/ZIMConversationChangeInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMConversationChangeInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMConversationChangeInfo;->event:Lim/zego/zim/enums/ZIMConversationEvent;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMConversationEvent;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMConversationChangeInfo;->conversation:Lim/zego/zim/entity/ZIMConversation;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMConversation(Lim/zego/zim/entity/ZIMConversation;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "conversation"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMConversationChangeInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMConversationChangeInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMConversationChangeInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMConversationChangeInfo(Lim/zego/zim/entity/ZIMConversationChangeInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMConversationList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMConversation;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMConversation;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMConversation(Lim/zego/zim/entity/ZIMConversation;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMConversationSearchInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMConversationSearchInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMConversationSearchInfo;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lim/zego/zim/entity/ZIMConversationSearchInfo;->conversationID:Ljava/lang/String;

    const-string v4, "conversationID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lim/zego/zim/entity/ZIMConversationSearchInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {v3}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "conversationType"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lim/zego/zim/entity/ZIMConversationSearchInfo;->totalMessageCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "totalMessageCount"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lim/zego/zim/entity/ZIMConversationSearchInfo;->messageList:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "messageList"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMConversationsAllDeletedInfo(Lim/zego/zim/entity/ZIMConversationsAllDeletedInfo;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMConversationsAllDeletedInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget p0, p0, Lim/zego/zim/entity/ZIMConversationsAllDeletedInfo;->count:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "count"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMErrorUserInfo(Lim/zego/zim/entity/ZIMErrorUserInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMErrorUserInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMErrorUserInfo;->userID:Ljava/lang/String;

    const-string v2, "userID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lim/zego/zim/entity/ZIMErrorUserInfo;->reason:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMErrorUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMErrorUserInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMErrorUserInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMErrorUserInfo(Lim/zego/zim/entity/ZIMErrorUserInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMFileCacheInfo(Lim/zego/zim/entity/ZIMFileCacheInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMFileCacheInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMFileCacheInfo;->totalFileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "totalFileSize"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMFriendApplicationInfo(Lim/zego/zim/entity/ZIMFriendApplicationInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMFriendApplicationInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->applyUser:Lim/zego/zim/entity/ZIMUserInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserInfo(Lim/zego/zim/entity/ZIMUserInfo;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "applyUser"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->wording:Ljava/lang/String;

    const-string v2, "wording"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updateTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->type:Lim/zego/zim/enums/ZIMFriendApplicationType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMFriendApplicationType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->state:Lim/zego/zim/enums/ZIMFriendApplicationState;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMFriendApplicationState;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMFriendInfo(Lim/zego/zim/entity/ZIMFriendInfo;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMFriendInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserInfo(Lim/zego/zim/entity/ZIMUserInfo;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static mZIMFriendRelationInfo(Lim/zego/zim/entity/ZIMFriendRelationInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMFriendRelationInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMFriendRelationInfo;->type:Lim/zego/zim/enums/ZIMUserRelationType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMUserRelationType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMFriendRelationInfo;->userID:Ljava/lang/String;

    const-string v1, "userID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMGroup(Lim/zego/zim/entity/ZIMGroup;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMGroup;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroup;->baseInfo:Lim/zego/zim/entity/ZIMGroupInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupInfo(Lim/zego/zim/entity/ZIMGroupInfo;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "baseInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroup;->notificationStatus:Lim/zego/zim/enums/ZIMGroupMessageNotificationStatus;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMGroupMessageNotificationStatus;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "notificationStatus"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMGroupAdvancedConfig(Lim/zego/zim/entity/ZIMGroupAdvancedConfig;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMGroupAdvancedConfig;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->groupNotice:Ljava/lang/String;

    const-string v2, "groupNotice"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->groupAttributes:Ljava/util/HashMap;

    const-string v1, "groupAttributes"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMGroupApplicationInfo(Lim/zego/zim/entity/ZIMGroupApplicationInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMGroupApplicationInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->applyUser:Lim/zego/zim/entity/ZIMUserInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserInfo(Lim/zego/zim/entity/ZIMUserInfo;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "applyUser"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->groupInfo:Lim/zego/zim/entity/ZIMGroupInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupInfo(Lim/zego/zim/entity/ZIMGroupInfo;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "groupInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->operatedUser:Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupMemberSimpleInfo(Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "operatedUser"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->wording:Ljava/lang/String;

    const-string v2, "wording"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updateTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->type:Lim/zego/zim/enums/ZIMGroupApplicationType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMGroupApplicationType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupApplicationInfo;->state:Lim/zego/zim/enums/ZIMGroupApplicationState;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMGroupApplicationState;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "state"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMGroupAttributesUpdateInfo(Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;->action:Lim/zego/zim/enums/ZIMGroupAttributesUpdateAction;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMGroupAttributesUpdateAction;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;->groupAttributes:Ljava/util/HashMap;

    const-string v1, "groupAttributes"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMGroupAttributesUpdateInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupAttributesUpdateInfo(Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMGroupEnterInfo(Lim/zego/zim/entity/ZIMGroupEnterInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMGroupEnterInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupEnterInfo;->operatedUser:Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupMemberSimpleInfo(Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "operatedUser"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMGroupEnterInfo;->enterTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "enterTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupEnterInfo;->enterType:Lim/zego/zim/enums/ZIMGroupEnterType;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMGroupEnterType;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "enterType"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMGroupFullInfo(Lim/zego/zim/entity/ZIMGroupFullInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMGroupFullInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupFullInfo;->groupNotice:Ljava/lang/String;

    const-string v2, "groupNotice"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupFullInfo;->groupAttributes:Ljava/util/HashMap;

    const-string v2, "groupAttributes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupFullInfo;->notificationStatus:Lim/zego/zim/enums/ZIMGroupMessageNotificationStatus;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMGroupMessageNotificationStatus;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notificationStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupFullInfo;->baseInfo:Lim/zego/zim/entity/ZIMGroupInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupInfo(Lim/zego/zim/entity/ZIMGroupInfo;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "baseInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupFullInfo;->mutedInfo:Lim/zego/zim/entity/ZIMGroupMuteInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupMuteInfo(Lim/zego/zim/entity/ZIMGroupMuteInfo;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "mutedInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMGroupFullInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMGroupFullInfo;->maxMemberCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxMemberCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupFullInfo;->verifyInfo:Lim/zego/zim/entity/ZIMGroupVerifyInfo;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupVerifyInfo(Lim/zego/zim/entity/ZIMGroupVerifyInfo;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "verifyInfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMGroupInfo(Lim/zego/zim/entity/ZIMGroupInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMGroupInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupInfo;->groupID:Ljava/lang/String;

    const-string v2, "groupID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupInfo;->groupName:Ljava/lang/String;

    const-string v2, "groupName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupInfo;->groupAvatarUrl:Ljava/lang/String;

    const-string v1, "groupAvatarUrl"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMGroupList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroup;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMGroup;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroup(Lim/zego/zim/entity/ZIMGroup;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMGroupMemberInfo(Lim/zego/zim/entity/ZIMGroupMemberInfo;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMGroupMemberInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberNickname:Ljava/lang/String;

    const-string v2, "memberNickname"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberRole:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "memberRole"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    const-string v2, "userID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberAvatarUrl:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserInfo;->userAvatarUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "userAvatarUrl"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberAvatarUrl:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v2, v1

    :cond_1
    const-string v1, "memberAvatarUrl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->muteExpiredTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "muteExpiredTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->groupEnterInfo:Lim/zego/zim/entity/ZIMGroupEnterInfo;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupEnterInfo(Lim/zego/zim/entity/ZIMGroupEnterInfo;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "groupEnterInfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMGroupMemberInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupMemberInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMGroupMemberInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupMemberInfo(Lim/zego/zim/entity/ZIMGroupMemberInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static mZIMGroupMemberSimpleInfo(Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserInfo(Lim/zego/zim/entity/ZIMUserInfo;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static mZIMGroupMuteInfo(Lim/zego/zim/entity/ZIMGroupMuteInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMGroupMuteInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupMuteInfo;->mode:Lim/zego/zim/enums/ZIMGroupMuteMode;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMGroupMuteMode;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMGroupMuteInfo;->expiredTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "expiredTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupMuteInfo;->roles:Ljava/util/ArrayList;

    const-string v1, "roles"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMGroupOperatedInfo(Lim/zego/zim/entity/ZIMGroupOperatedInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMGroupOperatedInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupOperatedInfo;->operatedUserInfo:Lim/zego/zim/entity/ZIMGroupMemberInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupMemberInfo(Lim/zego/zim/entity/ZIMGroupMemberInfo;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "operatedUserInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupOperatedInfo;->userID:Ljava/lang/String;

    const-string v2, "userID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupOperatedInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupOperatedInfo;->memberNickname:Ljava/lang/String;

    const-string v2, "memberNickname"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lim/zego/zim/entity/ZIMGroupOperatedInfo;->memberRole:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "memberRole"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMGroupSearchInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupSearchInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMGroupSearchInfo;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lim/zego/zim/entity/ZIMGroupSearchInfo;->groupInfo:Lim/zego/zim/entity/ZIMGroupInfo;

    invoke-static {v3}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupInfo(Lim/zego/zim/entity/ZIMGroupInfo;)Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "groupInfo"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lim/zego/zim/entity/ZIMGroupSearchInfo;->userList:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupMemberInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "userList"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMGroupVerifyInfo(Lim/zego/zim/entity/ZIMGroupVerifyInfo;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupVerifyInfo;->beInviteMode:Lim/zego/zim/enums/ZIMGroupBeInviteMode;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMGroupBeInviteMode;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "beInviteMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupVerifyInfo;->joinMode:Lim/zego/zim/enums/ZIMGroupJoinMode;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMGroupJoinMode;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "joinMode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMGroupVerifyInfo;->inviteMode:Lim/zego/zim/enums/ZIMGroupInviteMode;

    invoke-virtual {p0}, Lim/zego/zim/enums/ZIMGroupInviteMode;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "inviteMode"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMMessage(Lim/zego/zim/entity/ZIMMessage;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMMessage;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getType()Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v1

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getMessageID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getConversationID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "conversationID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getConversationSeq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "conversationSeq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getMessageSeq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageSeq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getSenderUserID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "senderUserID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getLocalMessageID()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "localMessageID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getConversationType()Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v1

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "conversationType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getDirection()Lim/zego/zim/enums/ZIMMessageDirection;

    move-result-object v1

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageDirection;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "direction"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getSentStatus()Lim/zego/zim/enums/ZIMMessageSentStatus;

    move-result-object v1

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageSentStatus;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sentStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getOrderKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "orderKey"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->isUserInserted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isUserInserted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getReceiptStatus()Lim/zego/zim/enums/ZIMMessageReceiptStatus;

    move-result-object v1

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageReceiptStatus;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "receiptStatus"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessage;->extendedData:Ljava/lang/String;

    const-string v2, "extendedData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessage;->localExtendedData:Ljava/lang/String;

    const-string v2, "localExtendedData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getReactions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageReactionList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "reactions"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->isBroadcastMessage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isBroadcastMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->isServerMessage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isServerMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getMentionedUserIDs()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "mentionedUserIDs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->isMentionAll()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isMentionAll"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getCbInnerID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cbInnerID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getRootRepliedCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rootRepliedCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getRepliedInfo()Lim/zego/zim/entity/ZIMMessageRepliedInfo;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageRepliedInfo(Lim/zego/zim/entity/ZIMMessageRepliedInfo;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "repliedInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginConverter$1;->$SwitchMap$im$zego$zim$enums$ZIMMessageType:[I

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMessage;->getType()Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const-string v2, "message"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMTipsMessage;

    iget-object v2, v1, Lim/zego/zim/entity/ZIMTipsMessage;->event:Lim/zego/zim/enums/ZIMTipsMessageEvent;

    invoke-virtual {v2}, Lim/zego/zim/enums/ZIMTipsMessageEvent;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lim/zego/zim/entity/ZIMTipsMessage;->operatedUser:Lim/zego/zim/entity/ZIMUserInfo;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserInfo(Lim/zego/zim/entity/ZIMUserInfo;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "operatedUser"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lim/zego/zim/entity/ZIMTipsMessage;->targetUserList:Ljava/util/ArrayList;

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "targetUserList"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lim/zego/zim/entity/ZIMTipsMessage;->changeInfo:Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMTipsMessageChangeInfo(Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "changeInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1
    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMCombineMessage;

    iget-object v2, v1, Lim/zego/zim/entity/ZIMCombineMessage;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lim/zego/zim/entity/ZIMCombineMessage;->summary:Ljava/lang/String;

    const-string v3, "summary"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lim/zego/zim/entity/ZIMCombineMessage;->messageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/zego/zim/entity/ZIMMessage;

    invoke-static {v4}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessage(Lim/zego/zim/entity/ZIMMessage;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "messageList"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMCombineMessage;->getCombineID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "combineID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_2
    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMCustomMessage;

    iget-object v3, v1, Lim/zego/zim/entity/ZIMCustomMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v1, Lim/zego/zim/entity/ZIMCustomMessage;->subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "subType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lim/zego/zim/entity/ZIMCustomMessage;->searchedContent:Ljava/lang/String;

    const-string v2, "searchedContent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_3
    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMRevokeMessage;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMRevokeMessage;->getRevokeType()Lim/zego/zim/enums/ZIMRevokeType;

    move-result-object v2

    invoke-virtual {v2}, Lim/zego/zim/enums/ZIMRevokeType;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "revokeType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMRevokeMessage;->getRevokeStatus()Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    move-result-object v2

    invoke-virtual {v2}, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "revokeStatus"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMRevokeMessage;->getRevokeTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "revokeTimestamp"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMRevokeMessage;->getOperatedUserID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "operatedUserID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMRevokeMessage;->getRevokeExtendedData()Ljava/lang/String;

    move-result-object v2

    const-string v3, "revokeExtendedData"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMRevokeMessage;->getOriginalMessageType()Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v2

    invoke-virtual {v2}, Lim/zego/zim/enums/ZIMMessageType;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "originalMessageType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMRevokeMessage;->getOriginalTextMessageContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "originalTextMessageContent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_4
    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMSystemMessage;

    iget-object v1, v1, Lim/zego/zim/entity/ZIMSystemMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_5
    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMAudioMessage;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMAudioMessage;->getAudioDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "audioDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_6
    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMVideoMessage;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMVideoMessage;->getVideoDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "videoDuration"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMVideoMessage;->getVideoFirstFrameDownloadUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoFirstFrameDownloadUrl"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMVideoMessage;->getVideoFirstFrameLocalPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "videoFirstFrameLocalPath"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMVideoMessage;->getVideoFirstFrameHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "videoFirstFrameHeight"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMVideoMessage;->getVideoFirstFrameWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoFirstFrameWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_7
    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMImageMessage;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getThumbnailDownloadUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getThumbnailDownloadUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const-string v4, "thumbnailDownloadUrl"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getThumbnailLocalPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getThumbnailLocalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    const-string v4, "thumbnailLocalPath"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getLargeImageDownloadUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getLargeImageDownloadUrl()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    const-string v4, "largeImageDownloadUrl"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getLargeImageLocalPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getLargeImageLocalPath()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v2, "largeImageLocalPath"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getOriginalImageHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "originalImageHeight"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getOriginalImageWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "originalImageWidth"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getLargeImageHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "largeImageHeight"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getLargeImageWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "largeImageWidth"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getThumbnailHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "thumbnailHeight"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMImageMessage;->getThumbnailWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thumbnailWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_8
    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMBarrageMessage;

    iget-object v1, v1, Lim/zego/zim/entity/ZIMBarrageMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_9
    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMCommandMessage;

    iget-object v1, v1, Lim/zego/zim/entity/ZIMCommandMessage;->message:[B

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_a
    move-object v1, p0

    check-cast v1, Lim/zego/zim/entity/ZIMTextMessage;

    iget-object v1, v1, Lim/zego/zim/entity/ZIMTextMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    :pswitch_b
    instance-of v1, p0, Lim/zego/zim/entity/ZIMMediaMessage;

    if-eqz v1, :cond_8

    check-cast p0, Lim/zego/zim/entity/ZIMMediaMessage;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMediaMessage;->getFileLocalPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileLocalPath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMediaMessage;->getFileDownloadUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileDownloadUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMediaMessage;->getFileUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileUID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMediaMessage;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lim/zego/zim/entity/ZIMMediaMessage;->getFileSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "fileSize"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static mZIMMessageDeletedInfo(Lim/zego/zim/entity/ZIMMessageDeletedInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMMessageDeletedInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageDeletedInfo;->conversationID:Ljava/lang/String;

    const-string v2, "conversationID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageDeletedInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "conversationType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageDeletedInfo;->messageDeleteType:Lim/zego/zim/enums/ZIMMessageDeleteType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageDeleteType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "messageDeleteType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lim/zego/zim/entity/ZIMMessageDeletedInfo;->isDeleteConversationAllMessage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isDeleteConversationAllMessage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMMessageDeletedInfo;->messageList:Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "messageList"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMMessage;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessage(Lim/zego/zim/entity/ZIMMessage;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMMessageLiteInfo(Lim/zego/zim/entity/ZIMMessageLiteInfo;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMMessageLiteInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageLiteInfo;->type:Lim/zego/zim/enums/ZIMMessageType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginConverter$1;->$SwitchMap$im$zego$zim$enums$ZIMMessageType:[I

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMessageLiteInfo;->type:Lim/zego/zim/enums/ZIMMessageType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, "message"

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    const-string v4, "fileLocalPath"

    const-string v5, "fileDownloadUrl"

    const-string v6, "fileSize"

    const-string v7, "fileName"

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb

    if-eq v1, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;->summary:Ljava/lang/String;

    const-string v1, "summary"

    goto/16 :goto_0

    :cond_2
    check-cast p0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;->subType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "subType"

    goto/16 :goto_0

    :cond_3
    check-cast p0, Lim/zego/zim/entity/ZIMFileMessageLiteInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    check-cast p0, Lim/zego/zim/entity/ZIMAudioMessageLiteInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMAudioMessageLiteInfo;->audioDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "audioDuration"

    goto/16 :goto_0

    :cond_5
    check-cast p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "videoDuration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameDownloadUrl:Ljava/lang/String;

    const-string v2, "videoFirstFrameDownloadUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameLocalPath:Ljava/lang/String;

    const-string v2, "videoFirstFrameLocalPath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoFirstFrameWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "videoFirstFrameHeight"

    goto :goto_0

    :cond_6
    check-cast p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->originalImageWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "originalImageWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->originalImageHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "originalImageHeight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageDownloadUrl:Ljava/lang/String;

    const-string v2, "largeImageDownloadUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageLocalPath:Ljava/lang/String;

    const-string v2, "largeImageLocalPath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "largeImageWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "largeImageHeight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailDownloadUrl:Ljava/lang/String;

    const-string v2, "thumbnailDownloadUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailLocalPath:Ljava/lang/String;

    const-string v2, "thumbnailLocalPath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "thumbnailWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "thumbnailHeight"

    :goto_0
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    check-cast p0, Lim/zego/zim/entity/ZIMTextMessageLiteInfo;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMTextMessageLiteInfo;->message:Ljava/lang/String;

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v0
.end method

.method public static mZIMMessageReaction(Lim/zego/zim/entity/ZIMMessageReaction;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMMessageReaction;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageReaction;->userList:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageReactionUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "userList"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageReaction;->conversationID:Ljava/lang/String;

    const-string v2, "conversationID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageReaction;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "conversationType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMessageReaction;->messageID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMMessageReaction;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "totalCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageReaction;->reactionType:Ljava/lang/String;

    const-string v2, "reactionType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMMessageReaction;->isSelfIncluded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "isSelfIncluded"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMMessageReactionList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReaction;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMMessageReaction;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageReaction(Lim/zego/zim/entity/ZIMMessageReaction;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMMessageReactionUserInfo(Lim/zego/zim/entity/ZIMMessageReactionUserInfo;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMMessageReactionUserInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMMessageReactionUserInfo;->userID:Ljava/lang/String;

    const-string v1, "userID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMMessageReactionUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReactionUserInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMMessageReactionUserInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageReactionUserInfo(Lim/zego/zim/entity/ZIMMessageReactionUserInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMMessageReceiptInfo(Lim/zego/zim/entity/ZIMMessageReceiptInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMMessageReceiptInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->conversationID:Ljava/lang/String;

    const-string v2, "conversationID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "conversationType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->messageID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->status:Lim/zego/zim/enums/ZIMMessageReceiptStatus;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageReceiptStatus;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->readMemberCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "readMemberCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->unreadMemberCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "unreadMemberCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->isSelfOperated:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "isSelfOperated"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMMessageRepliedInfo(Lim/zego/zim/entity/ZIMMessageRepliedInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMMessageRepliedInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->state:Lim/zego/zim/enums/ZIMMessageRepliedInfoState;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageRepliedInfoState;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->messageInfo:Lim/zego/zim/entity/ZIMMessageLiteInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageLiteInfo(Lim/zego/zim/entity/ZIMMessageLiteInfo;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "messageInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->senderUserID:Ljava/lang/String;

    const-string v2, "senderUserID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->messageID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->messageSeq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageSeq"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->sentTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "sentTime"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMMessageRootRepliedCountInfo(Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;->conversationID:Ljava/lang/String;

    const-string v2, "conversationID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "conversationType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;->messageID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "messageID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;->count:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "count"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMMessageRootRepliedCountInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageRootRepliedCountInfo(Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static mZIMMessageRootRepliedInfo(Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;->state:Lim/zego/zim/enums/ZIMMessageRepliedInfoState;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageRepliedInfoState;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;->message:Lim/zego/zim/entity/ZIMMessage;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessage(Lim/zego/zim/entity/ZIMMessage;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;->senderUserID:Ljava/lang/String;

    const-string v2, "senderUserID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;->sentTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "sentTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;->repliedCount:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "repliedCount"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMMessageSentStatusChangInfo(Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;->status:Lim/zego/zim/enums/ZIMMessageSentStatus;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMMessageSentStatus;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;->message:Lim/zego/zim/entity/ZIMMessage;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessage(Lim/zego/zim/entity/ZIMMessage;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;->reason:Ljava/lang/String;

    const-string v1, "reason"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMMessageSentStatusChangeInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageSentStatusChangInfo(Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMRoomAttributesUpdateInfo(Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;->action:Lim/zego/zim/enums/ZIMRoomAttributesUpdateAction;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMRoomAttributesUpdateAction;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;->roomAttributes:Ljava/util/HashMap;

    const-string v1, "roomAttributes"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMRoomAttributesUpdateInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMRoomAttributesUpdateInfo(Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMRoomFullInfo(Lim/zego/zim/entity/ZIMRoomFullInfo;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMRoomFullInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMRoomFullInfo;->baseInfo:Lim/zego/zim/entity/ZIMRoomInfo;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMRoomInfo(Lim/zego/zim/entity/ZIMRoomInfo;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "baseInfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMRoomInfo(Lim/zego/zim/entity/ZIMRoomInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMRoomInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMRoomInfo;->roomID:Ljava/lang/String;

    const-string v2, "roomID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMRoomInfo;->roomName:Ljava/lang/String;

    const-string v1, "roomName"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMRoomMemberAttributesInfo(Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;->userID:Ljava/lang/String;

    const-string v2, "userID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;->attributes:Ljava/util/HashMap;

    const-string v1, "attributes"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMRoomMemberAttributesOperatedInfo(Lim/zego/zim/entity/ZIMRoomMemberAttributesOperatedInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMRoomMemberAttributesOperatedInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMRoomMemberAttributesOperatedInfo;->errorKeys:Ljava/util/ArrayList;

    const-string v2, "errorKeys"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMRoomMemberAttributesOperatedInfo;->attributesInfo:Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMRoomMemberAttributesInfo(Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "attributesInfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMRoomMemberAttributesUpdateInfo(Lim/zego/zim/entity/ZIMRoomMemberAttributesUpdateInfo;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMRoomMemberAttributesUpdateInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMRoomMemberAttributesUpdateInfo;->attributesInfo:Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMRoomMemberAttributesInfo(Lim/zego/zim/entity/ZIMRoomMemberAttributesInfo;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "attributesInfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMRoomMemberInfo(Lim/zego/zim/entity/ZIMRoomMemberInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMRoomMemberInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    const-string v2, "userID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    const-string v1, "userName"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMRoomMemberInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMRoomMemberInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMRoomMemberInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMRoomMemberInfo(Lim/zego/zim/entity/ZIMRoomMemberInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMRoomOperatedInfo(Lim/zego/zim/entity/ZIMRoomOperatedInfo;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMRoomOperatedInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMRoomOperatedInfo;->userID:Ljava/lang/String;

    const-string v1, "userID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMSelfUserInfo(Lim/zego/zim/entity/ZIMSelfUserInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMSelfUserInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMSelfUserInfo;->userRule:Lim/zego/zim/entity/ZIMUserRule;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserRule(Lim/zego/zim/entity/ZIMUserRule;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "userRule"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMSelfUserInfo;->userFullInfo:Lim/zego/zim/entity/ZIMUserFullInfo;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserFullInfo(Lim/zego/zim/entity/ZIMUserFullInfo;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "userFullInfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMTipsMessageChangeInfo(Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMTipsMessageChangeInfo;->type:Lim/zego/zim/enums/ZIMTipsMessageChangeInfoType;

    invoke-virtual {v1}, Lim/zego/zim/enums/ZIMTipsMessageChangeInfoType;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;

    const-string v2, "classType"

    if-eqz v1, :cond_0

    const-string v1, "ZIMTipsMessageGroupChangeInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;

    iget v1, p0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;->groupDataFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "groupDataFlag"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;->groupName:Ljava/lang/String;

    const-string v2, "groupName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;->groupNotice:Ljava/lang/String;

    const-string v2, "groupNotice"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;->groupAvatarUrl:Ljava/lang/String;

    const-string v2, "groupAvatarUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMTipsMessageGroupChangeInfo;->groupMutedInfo:Lim/zego/zim/entity/ZIMGroupMuteInfo;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupMuteInfo(Lim/zego/zim/entity/ZIMGroupMuteInfo;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "groupMuteInfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lim/zego/zim/entity/ZIMTipsMessageGroupMemberChangeInfo;

    if-eqz v1, :cond_1

    check-cast p0, Lim/zego/zim/entity/ZIMTipsMessageGroupMemberChangeInfo;

    iget v1, p0, Lim/zego/zim/entity/ZIMTipsMessageGroupMemberChangeInfo;->memberRole:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "role"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lim/zego/zim/entity/ZIMTipsMessageGroupMemberChangeInfo;->muteExpiredTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "muteExpiredTime"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ZIMTipsMessageGroupMemberChangeInfo"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static mZIMUserFullInfo(Lim/zego/zim/entity/ZIMUserFullInfo;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMUserFullInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserFullInfo;->userAvatarUrl:Ljava/lang/String;

    const-string v2, "userAvatarUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserFullInfo;->extendedData:Ljava/lang/String;

    const-string v2, "extendedData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMUserFullInfo;->baseInfo:Lim/zego/zim/entity/ZIMUserInfo;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserInfo(Lim/zego/zim/entity/ZIMUserInfo;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "baseInfo"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMUserFullInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMUserFullInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMUserFullInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserFullInfo(Lim/zego/zim/entity/ZIMUserFullInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMUserInfo(Lim/zego/zim/entity/ZIMUserInfo;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMUserInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    const-string v2, "userID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserInfo;->userAvatarUrl:Ljava/lang/String;

    const-string v2, "userAvatarUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    const-string v2, "memberRole"

    const-string v3, "memberNickname"

    const-string v4, "classType"

    if-eqz v1, :cond_0

    check-cast p0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;->memberNickname:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;->memberRole:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ZIMGroupMemberSimpleInfo"

    :goto_0
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v1, p0, Lim/zego/zim/entity/ZIMGroupMemberInfo;

    if-eqz v1, :cond_1

    check-cast p0, Lim/zego/zim/entity/ZIMGroupMemberInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberNickname:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberRole:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberAvatarUrl:Ljava/lang/String;

    const-string v2, "memberAvatarUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->muteExpiredTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "muteExpiredTime"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ZIMGroupMemberInfo"

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lim/zego/zim/entity/ZIMFriendInfo;

    if-eqz v1, :cond_2

    check-cast p0, Lim/zego/zim/entity/ZIMFriendInfo;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMFriendInfo;->friendAlias:Ljava/lang/String;

    const-string v2, "friendAlias"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMFriendInfo;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "createTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMFriendInfo;->wording:Ljava/lang/String;

    const-string v2, "wording"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMFriendInfo;->friendAttributes:Ljava/util/HashMap;

    const-string v1, "friendAttributes"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "ZIMFriendInfo"

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static mZIMUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMUserInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
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

    check-cast v1, Lim/zego/zim/entity/ZIMUserInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserInfo(Lim/zego/zim/entity/ZIMUserInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mZIMUserOfflinePushRule(Lim/zego/zim/entity/ZIMUserOfflinePushRule;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMUserOfflinePushRule;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserOfflinePushRule;->onlinePlatforms:Ljava/util/ArrayList;

    const-string v2, "onlinePlatforms"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zim/entity/ZIMUserOfflinePushRule;->notToReceiveOfflinePushPlatforms:Ljava/util/ArrayList;

    const-string v1, "notToReceiveOfflinePushPlatforms"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static mZIMUserRule(Lim/zego/zim/entity/ZIMUserRule;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMUserRule;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lim/zego/zim/entity/ZIMUserRule;->offlinePushRule:Lim/zego/zim/entity/ZIMUserOfflinePushRule;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserOfflinePushRule(Lim/zego/zim/entity/ZIMUserOfflinePushRule;)Ljava/util/HashMap;

    move-result-object p0

    const-string v1, "offlinePushRule"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static oZIMAppConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMAppConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMAppConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMAppConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMAppConfig;-><init>()V

    const-string v1, "appID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMAppConfig;->appID:J

    const-string v1, "appSign"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMAppConfig;->appSign:Ljava/lang/String;

    return-object v0
.end method

.method public static oZIMBlacklistQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMBlacklistQueryConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMBlacklistQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMBlacklistQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMBlacklistQueryConfig;-><init>()V

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMBlacklistQueryConfig;->nextFlag:I

    :cond_0
    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMBlacklistQueryConfig;->count:I

    :cond_1
    return-object v0
.end method

.method public static oZIMCallAcceptConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallAcceptConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMCallAcceptConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMCallAcceptConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallAcceptConfig;-><init>()V

    const-string v1, "extendedData"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallAcceptConfig;->extendedData:Ljava/lang/String;

    return-object v0
.end method

.method public static oZIMCallCancelConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallCancelConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMCallCancelConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMCallCancelConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallCancelConfig;-><init>()V

    const-string v1, "extendedData"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallCancelConfig;->extendedData:Ljava/lang/String;

    return-object v0
.end method

.method public static oZIMCallEndConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallEndConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMCallEndConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMCallEndConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallEndConfig;-><init>()V

    const-string v1, "extendedData"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallEndConfig;->extendedData:Ljava/lang/String;

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallEndConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMCallInviteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallInviteConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMCallInviteConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMCallInviteConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallInviteConfig;-><init>()V

    const-string v1, "timeout"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMCallInviteConfig;->timeout:I

    const-string v1, "extendedData"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInviteConfig;->extendedData:Ljava/lang/String;

    const-string v1, "enableNotReceivedCheck"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zim/entity/ZIMCallInviteConfig;->enableNotReceivedCheck:Z

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMCallInvitationMode;->getZIMCallInvitationMode(I)Lim/zego/zim/enums/ZIMCallInvitationMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallInviteConfig;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallInviteConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMCallJoinConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallJoinConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMCallJoinConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMCallJoinConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallJoinConfig;-><init>()V

    const-string v1, "extendedData"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallJoinConfig;->extendedData:Ljava/lang/String;

    return-object v0
.end method

.method public static oZIMCallQuitConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallQuitConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMCallQuitConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMCallQuitConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallQuitConfig;-><init>()V

    const-string v1, "extendedData"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCallQuitConfig;->extendedData:Ljava/lang/String;

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallQuitConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMCallRejectConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallRejectConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMCallRejectConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMCallRejectConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallRejectConfig;-><init>()V

    const-string v1, "extendedData"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallRejectConfig;->extendedData:Ljava/lang/String;

    return-object v0
.end method

.method public static oZIMCallingInviteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallingInviteConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMCallingInviteConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMCallingInviteConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallingInviteConfig;-><init>()V

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCallingInviteConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMConversation(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMConversation;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v2

    sget-object v3, Lim/zego/zim/enums/ZIMConversationType;->GROUP:Lim/zego/zim/enums/ZIMConversationType;

    if-ne v2, v3, :cond_3

    new-instance v2, Lim/zego/zim/entity/ZIMGroupConversation;

    invoke-direct {v2}, Lim/zego/zim/entity/ZIMGroupConversation;-><init>()V

    const-string v3, "mutedExpiredTime"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v2, Lim/zego/zim/entity/ZIMGroupConversation;->mutedExpiredTime:J

    const-string v3, "isDisabled"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lim/zego/zim/entity/ZIMGroupConversation;->isDisabled:Z

    goto :goto_2

    :cond_3
    new-instance v2, Lim/zego/zim/entity/ZIMConversation;

    invoke-direct {v2}, Lim/zego/zim/entity/ZIMConversation;-><init>()V

    :goto_2
    const-string v3, "conversationID"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lim/zego/zim/entity/ZIMConversation;->conversationID:Ljava/lang/String;

    const-string v3, "conversationAlias"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lim/zego/zim/entity/ZIMConversation;->conversationAlias:Ljava/lang/String;

    const-string v3, "conversationName"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lim/zego/zim/entity/ZIMConversation;->conversationName:Ljava/lang/String;

    const-string v3, "conversationAvatarUrl"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lim/zego/zim/entity/ZIMConversation;->conversationAvatarUrl:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v1

    iput-object v1, v2, Lim/zego/zim/entity/ZIMConversation;->type:Lim/zego/zim/enums/ZIMConversationType;

    const-string v1, "unreadMessageCount"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Lim/zego/zim/entity/ZIMConversation;->unreadMessageCount:I

    const-string v1, "orderKey"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v3

    iput-wide v3, v2, Lim/zego/zim/entity/ZIMConversation;->orderKey:J

    const-string v1, "notificationStatus"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMConversationNotificationStatus;->getZIMConversationNotificationStatus(I)Lim/zego/zim/enums/ZIMConversationNotificationStatus;

    move-result-object v1

    iput-object v1, v2, Lim/zego/zim/entity/ZIMConversation;->notificationStatus:Lim/zego/zim/enums/ZIMConversationNotificationStatus;

    const-string v1, "lastMessage"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v0

    :cond_4
    iput-object v0, v2, Lim/zego/zim/entity/ZIMConversation;->lastMessage:Lim/zego/zim/entity/ZIMMessage;

    const-string v0, "isPinned"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lim/zego/zim/entity/ZIMConversation;->isPinned:Z

    const-string v0, "draft"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v2, Lim/zego/zim/entity/ZIMConversation;->draft:Ljava/lang/String;

    return-object v2
.end method

.method public static oZIMConversationBaseInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationBaseInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMConversationBaseInfo;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/entity/ZIMConversationBaseInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMConversationBaseInfo;-><init>()V

    const-string v1, "conversationID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversationBaseInfo;->conversationID:Ljava/lang/String;

    const-string v1, "conversationType"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMConversationBaseInfo;->conversationType:Lim/zego/zim/enums/ZIMConversationType;

    return-object v0
.end method

.method public static oZIMConversationBaseInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
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

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMConversationBaseInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationBaseInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static oZIMConversationDeleteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationDeleteConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMConversationDeleteConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMConversationDeleteConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMConversationDeleteConfig;-><init>()V

    const-string v1, "isAlsoDeleteServerConversation"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMConversationDeleteConfig;->isAlsoDeleteServerConversation:Z

    return-object v0
.end method

.method public static oZIMConversationFilterOption(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationFilterOption;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMConversationFilterOption;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lim/zego/zim/entity/ZIMConversationFilterOption;

    invoke-direct {v1}, Lim/zego/zim/entity/ZIMConversationFilterOption;-><init>()V

    const-string v2, "marks"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lim/zego/zim_flutter/internal/a;

    invoke-direct {v4, v0}, Lim/zego/zim_flutter/internal/a;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, v1, Lim/zego/zim/entity/ZIMConversationFilterOption;->marks:Ljava/util/ArrayList;

    const-string v2, "conversationTypes"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    instance-of v4, v2, Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lim/zego/zim_flutter/internal/a;

    invoke-direct {v5, v0}, Lim/zego/zim_flutter/internal/a;-><init>(Ljava/lang/Class;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lim/zego/zim/entity/ZIMConversationFilterOption;->conversationTypes:Ljava/util/ArrayList;

    const-string v0, "isOnlyUnreadConversation"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Lim/zego/zim/entity/ZIMConversationFilterOption;->isOnlyUnreadConversation:Z

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The \'isOnlyUnreadConversation\' key does not map to an ArrayList."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The \'conversationTypes\' value is not an ArrayList of Integers."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The \'conversationTypes\' key does not map to an ArrayList."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The \'option\' value is not an ArrayList of Integers."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The \'option\' key does not map to an ArrayList."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static oZIMConversationMessageGlobalSearchConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationSearchConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMConversationSearchConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMConversationSearchConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMConversationSearchConfig;-><init>()V

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->nextFlag:I

    const-string v1, "totalConversationCount"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->totalConversationCount:I

    const-string v1, "conversationMessageCount"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->conversationMessageCount:I

    const-string v1, "keywords"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->keywords:Ljava/util/ArrayList;

    const-string v1, "subMessageTypes"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->subMessageTypes:Ljava/util/ArrayList;

    const-string v1, "senderUserIDs"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->senderUserIDs:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "messageTypes"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lim/zego/zim/enums/ZIMMessageType;->getZIMMessageType(I)Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->messageTypes:Ljava/util/ArrayList;

    const-string v1, "startTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->startTime:J

    const-string v1, "endTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMConversationSearchConfig;->endTime:J

    return-object v0
.end method

.method public static oZIMConversationQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationQueryConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMConversationQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMConversationQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMConversationQueryConfig;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMConversationQueryConfig;->count:I

    const-string v1, "nextConversation"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMConversation(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversation;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMConversationQueryConfig;->nextConversation:Lim/zego/zim/entity/ZIMConversation;

    return-object v0
.end method

.method public static oZIMConversationTotalUnreadMessageCountQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;"
        }
    .end annotation

    const-class v0, Ljava/lang/Integer;

    new-instance v1, Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;

    invoke-direct {v1}, Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;-><init>()V

    const-string v2, "marks"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lim/zego/zim_flutter/internal/a;

    invoke-direct {v4, v0}, Lim/zego/zim_flutter/internal/a;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, v1, Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;->marks:Ljava/util/ArrayList;

    const-string v2, "conversationTypes"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, p0, Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lim/zego/zim_flutter/internal/a;

    invoke-direct {v4, v0}, Lim/zego/zim_flutter/internal/a;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v1, Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;->conversationTypes:Ljava/util/ArrayList;

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The \'conversationTypes\' value is not an ArrayList of Integers."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The \'conversationTypes\' key does not map to an ArrayList."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The \'config\' value is not an ArrayList of Integers."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The \'config\' key does not map to an ArrayList."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static oZIMFileCacheClearConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFileCacheClearConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFileCacheClearConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFileCacheClearConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFileCacheClearConfig;-><init>()V

    const-string v1, "endTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMFileCacheClearConfig;->endTime:J

    return-object v0
.end method

.method public static oZIMFileCacheQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFileCacheQueryConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFileCacheQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFileCacheQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFileCacheQueryConfig;-><init>()V

    const-string v1, "endTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMFileCacheQueryConfig;->endTime:J

    return-object v0
.end method

.method public static oZIMFriendAddConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendAddConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFriendAddConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFriendAddConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendAddConfig;-><init>()V

    const-string v1, "wording"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendAddConfig;->wording:Ljava/lang/String;

    const-string v1, "friendAlias"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendAddConfig;->friendAlias:Ljava/lang/String;

    const-string v1, "friendAttributes"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMFriendAddConfig;->friendAttributes:Ljava/util/HashMap;

    return-object v0
.end method

.method public static oZIMFriendApplicationAcceptConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;-><init>()V

    const-string v1, "friendAlias"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;->friendAlias:Ljava/lang/String;

    const-string v1, "friendAttributes"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;->friendAttributes:Ljava/util/HashMap;

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMFriendApplicationInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendApplicationInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFriendApplicationInfo;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendApplicationInfo;-><init>()V

    const-string v1, "applyUser"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMUserInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMUserInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->applyUser:Lim/zego/zim/entity/ZIMUserInfo;

    const-string v1, "wording"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->wording:Ljava/lang/String;

    const-string v1, "createTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->createTime:J

    const-string v1, "updateTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->updateTime:J

    const-string v1, "type"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMFriendApplicationType;->getZIMFriendApplicationType(I)Lim/zego/zim/enums/ZIMFriendApplicationType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->type:Lim/zego/zim/enums/ZIMFriendApplicationType;

    const-string v1, "state"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMFriendApplicationState;->getZIMFriendApplicationState(I)Lim/zego/zim/enums/ZIMFriendApplicationState;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->state:Lim/zego/zim/enums/ZIMFriendApplicationState;

    return-object v0
.end method

.method public static oZIMFriendApplicationListQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;->count:I

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;->nextFlag:I

    return-object v0
.end method

.method public static oZIMFriendApplicationRejectConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendApplicationRejectConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFriendApplicationRejectConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFriendApplicationRejectConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendApplicationRejectConfig;-><init>()V

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMFriendApplicationRejectConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMFriendApplicationSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;-><init>()V

    const-string v1, "wording"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;->wording:Ljava/lang/String;

    const-string v1, "friendAlias"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;->friendAlias:Ljava/lang/String;

    const-string v1, "friendAttributes"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;->friendAttributes:Ljava/util/HashMap;

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMFriendDeleteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendDeleteConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFriendDeleteConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFriendDeleteConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendDeleteConfig;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMFriendDeleteType;->getZIMFriendDeleteType(I)Lim/zego/zim/enums/ZIMFriendDeleteType;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMFriendDeleteConfig;->type:Lim/zego/zim/enums/ZIMFriendDeleteType;

    return-object v0
.end method

.method public static oZIMFriendInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFriendInfo;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFriendInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendInfo;-><init>()V

    invoke-static {p0, v0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMUserInfo(Ljava/util/HashMap;Lim/zego/zim/entity/ZIMUserInfo;)Lim/zego/zim/entity/ZIMUserInfo;

    return-object v0
.end method

.method public static oZIMFriendListQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendListQueryConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFriendListQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFriendListQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendListQueryConfig;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMFriendListQueryConfig;->count:I

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMFriendListQueryConfig;->nextFlag:I

    return-object v0
.end method

.method public static oZIMFriendRelationCheckConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendRelationCheckConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFriendRelationCheckConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFriendRelationCheckConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendRelationCheckConfig;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMFriendRelationCheckType;->getZIMFriendRelationCheckType(I)Lim/zego/zim/enums/ZIMFriendRelationCheckType;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMFriendRelationCheckConfig;->type:Lim/zego/zim/enums/ZIMFriendRelationCheckType;

    return-object v0
.end method

.method public static oZIMFriendRelationInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendRelationInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFriendRelationInfo;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFriendRelationInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendRelationInfo;-><init>()V

    const-string v1, "type"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMUserRelationType;->getZIMUserRelationType(I)Lim/zego/zim/enums/ZIMUserRelationType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendRelationInfo;->type:Lim/zego/zim/enums/ZIMUserRelationType;

    const-string v1, "userID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMFriendRelationInfo;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public static oZIMFriendSearchConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendSearchConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMFriendSearchConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMFriendSearchConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFriendSearchConfig;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMFriendSearchConfig;->count:I

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMFriendSearchConfig;->nextFlag:I

    const-string v1, "keywords"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendSearchConfig;->keywords:Ljava/util/ArrayList;

    const-string v1, "isAlsoMatchFriendAlias"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMFriendSearchConfig;->isAlsoMatchFriendAlias:Z

    return-object v0
.end method

.method public static oZIMGroupAdvancedConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupAdvancedConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupAdvancedConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;-><init>()V

    const-string v1, "groupAttributes"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "inviteMode"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMGroupInviteMode;->getZIMGroupInviteMode(I)Lim/zego/zim/enums/ZIMGroupInviteMode;

    move-result-object v2

    iput-object v2, v0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->inviteMode:Lim/zego/zim/enums/ZIMGroupInviteMode;

    const-string v2, "joinMode"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMGroupJoinMode;->getZIMGroupJoinMode(I)Lim/zego/zim/enums/ZIMGroupJoinMode;

    move-result-object v2

    iput-object v2, v0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->joinMode:Lim/zego/zim/enums/ZIMGroupJoinMode;

    const-string v2, "beInviteMode"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMGroupBeInviteMode;->getZIMGroupBeInviteMode(I)Lim/zego/zim/enums/ZIMGroupBeInviteMode;

    move-result-object v2

    iput-object v2, v0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->beInviteMode:Lim/zego/zim/enums/ZIMGroupBeInviteMode;

    const-string v2, "maxMemberCount"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->maxMemberCount:I

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->groupAttributes:Ljava/util/HashMap;

    :cond_0
    const-string v1, "groupNotice"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->groupNotice:Ljava/lang/String;

    return-object v0
.end method

.method public static oZIMGroupApplicationListQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;-><init>()V

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;->nextFlag:I

    :cond_0
    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;->count:I

    :cond_1
    return-object v0
.end method

.method public static oZIMGroupInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupInfo;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupInfo;-><init>()V

    const-string v1, "groupID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupInfo;->groupID:Ljava/lang/String;

    const-string v1, "groupName"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupInfo;->groupName:Ljava/lang/String;

    const-string v1, "groupAvatarUrl"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupInfo;->groupAvatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static oZIMGroupInviteApplicationAcceptConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupInviteApplicationAcceptConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupInviteApplicationAcceptConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupInviteApplicationAcceptConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupInviteApplicationAcceptConfig;-><init>()V

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupInviteApplicationAcceptConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMGroupInviteApplicationRejectConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupInviteApplicationRejectConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupInviteApplicationRejectConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupInviteApplicationRejectConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupInviteApplicationRejectConfig;-><init>()V

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupInviteApplicationRejectConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMGroupInviteApplicationSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;-><init>()V

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    const-string v1, "wording"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;->wording:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static oZIMGroupJoinApplicationAcceptConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupJoinApplicationAcceptConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupJoinApplicationAcceptConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupJoinApplicationAcceptConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupJoinApplicationAcceptConfig;-><init>()V

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupJoinApplicationAcceptConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMGroupJoinApplicationRejectConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupJoinApplicationRejectConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupJoinApplicationRejectConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupJoinApplicationRejectConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupJoinApplicationRejectConfig;-><init>()V

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupJoinApplicationRejectConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMGroupJoinApplicationSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;-><init>()V

    const-string v1, "wording"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;->wording:Ljava/lang/String;

    :cond_0
    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMGroupMemberMuteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMemberMuteConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupMemberMuteConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupMemberMuteConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupMemberMuteConfig;-><init>()V

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMGroupMemberMuteConfig;->duration:I

    return-object v0
.end method

.method public static oZIMGroupMemberMutedListQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;->count:I

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result p0

    int-to-long v1, p0

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;->nextFlag:J

    return-object v0
.end method

.method public static oZIMGroupMemberQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;->count:I

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;->nextFlag:I

    return-object v0
.end method

.method public static oZIMGroupMemberSearchConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;-><init>()V

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;->nextFlag:I

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;->count:I

    const-string v1, "keywords"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;->keywords:Ljava/util/ArrayList;

    const-string v1, "isAlsoMatchGroupMemberNickname"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;->isAlsoMatchGroupMemberNickname:Z

    return-object v0
.end method

.method public static oZIMGroupMessageReceiptMemberQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;->count:I

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;->nextFlag:I

    return-object v0
.end method

.method public static oZIMGroupMuteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMuteConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupMuteConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupMuteConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupMuteConfig;-><init>()V

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupMuteMode;->getZIMGroupMuteMode(I)Lim/zego/zim/enums/ZIMGroupMuteMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupMuteConfig;->mode:Lim/zego/zim/enums/ZIMGroupMuteMode;

    const-string v1, "duration"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupMuteConfig;->duration:I

    const-string v1, "roles"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMGroupMuteConfig;->roles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static oZIMGroupMuteInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMuteInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupMuteInfo;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupMuteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupMuteInfo;-><init>()V

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupMuteMode;->getZIMGroupMuteMode(I)Lim/zego/zim/enums/ZIMGroupMuteMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupMuteInfo;->mode:Lim/zego/zim/enums/ZIMGroupMuteMode;

    const-string v1, "expiredTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMGroupMuteInfo;->expiredTime:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "roles"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupMuteInfo;->roles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static oZIMGroupSearchConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupSearchConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMGroupSearchConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMGroupSearchConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMGroupSearchConfig;-><init>()V

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->nextFlag:I

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->count:I

    const-string v1, "keywords"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->keywords:Ljava/util/ArrayList;

    const-string v1, "isAlsoMatchGroupMemberUserName"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->isAlsoMatchGroupMemberUserName:Z

    const-string v1, "isAlsoMatchGroupMemberNickname"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->isAlsoMatchGroupMemberNickname:Z

    return-object v0
.end method

.method public static oZIMLoginConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMLoginConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMLoginConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMLoginConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMLoginConfig;-><init>()V

    const-string v1, "userName"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMLoginConfig;->userName:Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMLoginConfig;->token:Ljava/lang/String;

    const-string v1, "isOfflineLogin"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMLoginConfig;->isOfflineLogin:Z

    return-object v0
.end method

.method public static oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMMessage;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMMessageType;->getZIMMessageType(I)Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v1

    sget-object v2, Lim/zego/zim_flutter/internal/ZIMPluginConverter$1;->$SwitchMap$im$zego$zim$enums$ZIMMessageType:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "fileLocalPath"

    const-string v3, "message"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lim/zego/zim/entity/ZIMMessage;

    sget-object v2, Lim/zego/zim/enums/ZIMMessageType;->UNKNOWN:Lim/zego/zim/enums/ZIMMessageType;

    invoke-direct {v1, v2}, Lim/zego/zim/entity/ZIMMessage;-><init>(Lim/zego/zim/enums/ZIMMessageType;)V

    goto/16 :goto_4

    :pswitch_0
    new-instance v1, Lim/zego/zim/entity/ZIMTipsMessage;

    invoke-direct {v1}, Lim/zego/zim/entity/ZIMTipsMessage;-><init>()V

    goto/16 :goto_4

    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "messageList"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v3}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lim/zego/zim/entity/ZIMCombineMessage;

    const-string v3, "title"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "summary"

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v2, v3, v6, v1}, Lim/zego/zim/entity/ZIMCombineMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :try_start_0
    const-class v1, Lim/zego/zim/entity/ZIMCombineMessage;

    const-string v3, "combineID"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "combineID"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    move-object v1, v2

    goto/16 :goto_4

    :pswitch_2
    new-instance v1, Lim/zego/zim/entity/ZIMCustomMessage;

    const-string v2, ""

    invoke-direct {v1, v2, v5}, Lim/zego/zim/entity/ZIMCustomMessage;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lim/zego/zim/entity/ZIMCustomMessage;->message:Ljava/lang/String;

    const-string v2, "subType"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lim/zego/zim/entity/ZIMCustomMessage;->subType:I

    const-string v2, "searchedContent"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lim/zego/zim/entity/ZIMCustomMessage;->searchedContent:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_3
    new-instance v1, Lim/zego/zim/entity/ZIMRevokeMessage;

    invoke-direct {v1}, Lim/zego/zim/entity/ZIMRevokeMessage;-><init>()V

    :try_start_1
    const-class v2, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v3, "revokeType"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "revokeType"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zim/enums/ZIMRevokeType;->getZIMRevokeType(I)Lim/zego/zim/enums/ZIMRevokeType;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v3, "revokeStatus"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "revokeStatus"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zim/enums/ZIMMessageRevokeStatus;->getZIMMessageRevokeStatus(I)Lim/zego/zim/enums/ZIMMessageRevokeStatus;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v3, "originalMessageType"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "originalMessageType"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zim/enums/ZIMMessageType;->getZIMMessageType(I)Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v3, "revokeTimestamp"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "revokeTimestamp"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v3, "operatedUserID"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "operatedUserID"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v3, "revokeExtendedData"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "revokeExtendedData"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMRevokeMessage;

    const-string v3, "originalTextMessageContent"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "originalTextMessageContent"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_4

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    :pswitch_4
    new-instance v1, Lim/zego/zim/entity/ZIMSystemMessage;

    invoke-direct {v1}, Lim/zego/zim/entity/ZIMSystemMessage;-><init>()V

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lim/zego/zim/entity/ZIMSystemMessage;->message:Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_5
    new-instance v1, Lim/zego/zim/entity/ZIMFileMessage;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lim/zego/zim/entity/ZIMFileMessage;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    new-instance v1, Lim/zego/zim/entity/ZIMAudioMessage;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "audioDuration"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-direct {v1, v2, v6, v7}, Lim/zego/zim/entity/ZIMAudioMessage;-><init>(Ljava/lang/String;J)V

    goto/16 :goto_4

    :pswitch_7
    new-instance v1, Lim/zego/zim/entity/ZIMVideoMessage;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "videoDuration"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-direct {v1, v2, v6, v7}, Lim/zego/zim/entity/ZIMVideoMessage;-><init>(Ljava/lang/String;J)V

    :try_start_2
    const-class v2, Lim/zego/zim/entity/ZIMVideoMessage;

    const-string v3, "videoFirstFrameDownloadUrl"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "videoFirstFrameDownloadUrl"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMVideoMessage;

    const-string v3, "videoFirstFrameLocalPath"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "videoFirstFrameLocalPath"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMVideoMessage;

    const-string v3, "videoFirstFrameHeight"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "videoFirstFrameHeight"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMVideoMessage;

    const-string v3, "videoFirstFrameWidth"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "videoFirstFrameWidth"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :pswitch_8
    new-instance v1, Lim/zego/zim/entity/ZIMImageMessage;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lim/zego/zim/entity/ZIMImageMessage;-><init>(Ljava/lang/String;)V

    const-string v2, "thumbnailDownloadUrl"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lim/zego/zim/entity/ZIMImageMessage;->setThumbnailDownloadUrl(Ljava/lang/String;)V

    const-string v2, "largeImageDownloadUrl"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lim/zego/zim/entity/ZIMImageMessage;->setLargeImageDownloadUrl(Ljava/lang/String;)V

    :try_start_3
    const-class v2, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v3, "thumbnailLocalPath"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "thumbnailLocalPath"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v3, "largeImageLocalPath"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "largeImageLocalPath"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v3, "originalImageHeight"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "originalImageHeight"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v3, "originalImageWidth"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "originalImageWidth"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v3, "largeImageHeight"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "largeImageHeight"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v3, "largeImageWidth"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "largeImageWidth"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v3, "thumbnailHeight"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "thumbnailHeight"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMImageMessage;

    const-string v3, "thumbnailWidth"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "thumbnailWidth"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :pswitch_9
    new-instance v1, Lim/zego/zim/entity/ZIMBarrageMessage;

    invoke-direct {v1}, Lim/zego/zim/entity/ZIMBarrageMessage;-><init>()V

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lim/zego/zim/entity/ZIMBarrageMessage;->message:Ljava/lang/String;

    goto :goto_4

    :pswitch_a
    new-instance v1, Lim/zego/zim/entity/ZIMCommandMessage;

    invoke-direct {v1}, Lim/zego/zim/entity/ZIMCommandMessage;-><init>()V

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lim/zego/zim/entity/ZIMCommandMessage;->message:[B

    goto :goto_4

    :pswitch_b
    new-instance v1, Lim/zego/zim/entity/ZIMTextMessage;

    invoke-direct {v1}, Lim/zego/zim/entity/ZIMTextMessage;-><init>()V

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lim/zego/zim/entity/ZIMTextMessage;->message:Ljava/lang/String;

    :goto_4
    instance-of v2, v1, Lim/zego/zim/entity/ZIMMediaMessage;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lim/zego/zim/entity/ZIMMediaMessage;

    const-string v3, "fileDownloadUrl"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lim/zego/zim/entity/ZIMMediaMessage;->setFileDownloadUrl(Ljava/lang/String;)V

    :try_start_4
    const-class v2, Lim/zego/zim/entity/ZIMMediaMessage;

    const-string v3, "fileUID"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "fileUID"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMMediaMessage;

    const-string v3, "fileName"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "fileName"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v2, Lim/zego/zim/entity/ZIMMediaMessage;

    const-string v3, "fileSize"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v3, "fileSize"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_5

    :catch_5
    move-exception v2

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_6
    :try_start_5
    const-class v2, Lim/zego/zim/entity/ZIMMessage;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMMessageType;->getZIMMessageType(I)Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "messageID"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "messageID"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "conversationID"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "conversationID"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "conversationSeq"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "conversationSeq"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "messageSeq"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "messageSeq"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "senderUserID"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "senderUserID"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "timestamp"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "localMessageID"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "localMessageID"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "conversationType"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "conversationType"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "direction"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "direction"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMMessageDirection;->getZIMMessageDirection(I)Lim/zego/zim/enums/ZIMMessageDirection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "sentStatus"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "sentStatus"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMMessageSentStatus;->getZIMMessageSentStatus(I)Lim/zego/zim/enums/ZIMMessageSentStatus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "orderKey"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "orderKey"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "isUserInserted"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "isUserInserted"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "receiptStatus"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "receiptStatus"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMMessageReceiptStatus;->getZIMMessageReceiptStatus(I)Lim/zego/zim/enums/ZIMMessageReceiptStatus;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "extendedData"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "extendedData"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "localExtendedData"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "localExtendedData"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "isBroadcastMessage"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "isBroadcastMessage"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "isServerMessage"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "isServerMessage"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "cbInnerID"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "cbInnerID"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "rootRepliedCount"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "rootRepliedCount"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-class v0, Lim/zego/zim/entity/ZIMMessage;

    const-string v2, "repliedInfo"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v2, "repliedInfo"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageRepliedInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageRepliedInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    const-string v0, "isMentionAll"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lim/zego/zim/entity/ZIMMessage;->setIsMentionAll(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "mentionedUserIDs"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3
    invoke-virtual {v1, v0}, Lim/zego/zim/entity/ZIMMessage;->setMentionedUserIDs(Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static oZIMMessageDeleteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageDeleteConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMMessageDeleteConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMMessageDeleteConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageDeleteConfig;-><init>()V

    const-string v1, "isAlsoDeleteServerMessage"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMMessageDeleteConfig;->isAlsoDeleteServerMessage:Z

    return-object v0
.end method

.method public static oZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
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

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static oZIMMessageLiteInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageLiteInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMMessageLiteInfo;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMMessageType;->getZIMMessageType(I)Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v0

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginConverter$1;->$SwitchMap$im$zego$zim$enums$ZIMMessageType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "message"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lim/zego/zim/entity/ZIMMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageLiteInfo;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;->title:Ljava/lang/String;

    const-string v1, "summary"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCombineMessageLiteInfo;->summary:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;->message:Ljava/lang/String;

    const-string v1, "subType"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMCustomMessageLiteInfo;->subType:I

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, Lim/zego/zim/entity/ZIMRevokeMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRevokeMessageLiteInfo;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lim/zego/zim/entity/ZIMFileMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMFileMessageLiteInfo;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lim/zego/zim/entity/ZIMAudioMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMAudioMessageLiteInfo;-><init>()V

    const-string v1, "audioDuration"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMAudioMessageLiteInfo;->audioDuration:J

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;-><init>()V

    const-string v1, "videoDuration"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoDuration:J

    const-string v1, "videoFirstFrameDownloadUrl"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameDownloadUrl:Ljava/lang/String;

    const-string v1, "videoFirstFrameLocalPath"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameLocalPath:Ljava/lang/String;

    const-string v1, "videoFirstFrameWidth"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameWidth:I

    const-string v1, "videoFirstFrameHeight"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameHeight:I

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;-><init>()V

    const-string v1, "originalImageWidth"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->originalImageWidth:I

    const-string v1, "originalImageHeight"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->originalImageHeight:I

    const-string v1, "largeImageDownloadUrl"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageDownloadUrl:Ljava/lang/String;

    const-string v1, "largeImageLocalPath"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageLocalPath:Ljava/lang/String;

    const-string v1, "largeImageWidth"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageWidth:I

    const-string v1, "largeImageHeight"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageHeight:I

    const-string v1, "thumbnailDownloadUrl"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailDownloadUrl:Ljava/lang/String;

    const-string v1, "thumbnailLocalPath"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailLocalPath:Ljava/lang/String;

    const-string v1, "thumbnailWidth"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailWidth:I

    const-string v1, "thumbnailHeight"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailHeight:I

    goto :goto_0

    :pswitch_8
    new-instance v0, Lim/zego/zim/entity/ZIMTextMessageLiteInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMTextMessageLiteInfo;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMTextMessageLiteInfo;->message:Ljava/lang/String;

    :goto_0
    instance-of v1, v0, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;

    const-string v2, "fileName"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileName:Ljava/lang/String;

    const-string v2, "fileDownloadUrl"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileDownloadUrl:Ljava/lang/String;

    const-string v2, "fileLocalPath"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileLocalPath:Ljava/lang/String;

    const-string v2, "fileSize"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result p0

    int-to-long v2, p0

    iput-wide v2, v1, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->fileSize:J

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static oZIMMessageQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageQueryConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMMessageQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMMessageQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageQueryConfig;-><init>()V

    const-string v1, "nextMessage"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageQueryConfig;->nextMessage:Lim/zego/zim/entity/ZIMMessage;

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMMessageQueryConfig;->count:I

    const-string v1, "reverse"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMMessageQueryConfig;->reverse:Z

    return-object v0
.end method

.method public static oZIMMessageReactionUsersQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;-><init>()V

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;->nextFlag:J

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;->count:I

    const-string v1, "reactionType"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;->reactionType:Ljava/lang/String;

    return-object v0
.end method

.method public static oZIMMessageRepliedInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageRepliedInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMMessageRepliedInfo;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageRepliedInfo;-><init>()V

    const-string v1, "state"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMMessageRepliedInfoState;->getZIMMessageRepliedInfoState(I)Lim/zego/zim/enums/ZIMMessageRepliedInfoState;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->state:Lim/zego/zim/enums/ZIMMessageRepliedInfoState;

    const-string v1, "messageInfo"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageLiteInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageLiteInfo;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->messageInfo:Lim/zego/zim/entity/ZIMMessageLiteInfo;

    const-string v1, "messageID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->messageID:J

    const-string v1, "messageSeq"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->messageSeq:J

    const-string v1, "senderUserID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->senderUserID:Ljava/lang/String;

    const-string v1, "sentTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedInfo;->sentTime:J

    return-object v0
.end method

.method public static oZIMMessageRepliedListQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;->count:I

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;->nextFlag:J

    return-object v0
.end method

.method public static oZIMMessageRevokeConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageRevokeConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMMessageRevokeConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMMessageRevokeConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageRevokeConfig;-><init>()V

    const-string v1, "revokeExtendedData"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageRevokeConfig;->revokeExtendedData:Ljava/lang/String;

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMMessageRevokeConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    return-object v0
.end method

.method public static oZIMMessageSearchConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageSearchConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMMessageSearchConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMMessageSearchConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageSearchConfig;-><init>()V

    const-string v1, "nextMessage"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->nextMessage:Lim/zego/zim/entity/ZIMMessage;

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->count:I

    const-string v1, "order"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMMessageOrder;->getZIMMessageOrder(I)Lim/zego/zim/enums/ZIMMessageOrder;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->order:Lim/zego/zim/enums/ZIMMessageOrder;

    const-string v1, "keywords"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->keywords:Ljava/util/ArrayList;

    const-string v1, "subMessageTypes"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->subMessageTypes:Ljava/util/ArrayList;

    const-string v1, "senderUserIDs"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->senderUserIDs:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "messageTypes"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lim/zego/zim/enums/ZIMMessageType;->getZIMMessageType(I)Lim/zego/zim/enums/ZIMMessageType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->messageTypes:Ljava/util/ArrayList;

    const-string v1, "startTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->startTime:J

    const-string v1, "endTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMMessageSearchConfig;->endTime:J

    return-object v0
.end method

.method public static oZIMMessageSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageSendConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMMessageSendConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMMessageSendConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMMessageSendConfig;-><init>()V

    const-string v1, "priority"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMMessagePriority;->getZIMMessagePriority(I)Lim/zego/zim/enums/ZIMMessagePriority;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageSendConfig;->priority:Lim/zego/zim/enums/ZIMMessagePriority;

    const-string v1, "pushConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMMessageSendConfig;->pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

    const-string v1, "hasReceipt"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zim/entity/ZIMMessageSendConfig;->hasReceipt:Z

    const-string v1, "isNotifyMentionedUsers"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMMessageSendConfig;->isNotifyMentionedUsers:Z

    return-object v0
.end method

.method public static oZIMPushConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMPushConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMPushConfig;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/entity/ZIMPushConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMPushConfig;-><init>()V

    const-string v1, "title"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMPushConfig;->title:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMPushConfig;->content:Ljava/lang/String;

    const-string v1, "payload"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMPushConfig;->payload:Ljava/lang/String;

    const-string v1, "resourcesID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMPushConfig;->resourcesID:Ljava/lang/String;

    const-string v1, "enableBadge"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMPushConfig;->enableBadge:Ljava/lang/Boolean;

    const-string v1, "badgeIncrement"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMPushConfig;->badgeIncrement:I

    const-string v1, "voIPConfig"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMVoIPconfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMVoIPConfig;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zim/entity/ZIMPushConfig;->voIPConfig:Lim/zego/zim/entity/ZIMVoIPConfig;

    return-object v0
.end method

.method public static oZIMQueryCallListConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;->count:I

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;->nextFlag:J

    return-object v0
.end method

.method public static oZIMRoomAdvancedConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomAdvancedConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMRoomAdvancedConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMRoomAdvancedConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomAdvancedConfig;-><init>()V

    const-string v1, "roomAttributes"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMRoomAdvancedConfig;->roomAttributes:Ljava/util/HashMap;

    :cond_0
    const-string v1, "roomDestroyDelayTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMRoomAdvancedConfig;->roomDestroyDelayTime:I

    return-object v0
.end method

.method public static oZIMRoomAttributesBatchOperationConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;-><init>()V

    const-string v1, "isForce"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;->isForce:Z

    const-string v1, "isDeleteAfterOwnerLeft"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;->isDeleteAfterOwnerLeft:Z

    const-string v1, "isUpdateOwner"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;->isUpdateOwner:Z

    return-object v0
.end method

.method public static oZIMRoomAttributesDeleteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomAttributesDeleteConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMRoomAttributesDeleteConfig;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/entity/ZIMRoomAttributesDeleteConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomAttributesDeleteConfig;-><init>()V

    const-string v1, "isForce"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMRoomAttributesDeleteConfig;->isForce:Z

    return-object v0
.end method

.method public static oZIMRoomAttributesSetConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;-><init>()V

    const-string v1, "isForce"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;->isForce:Z

    const-string v1, "isDeleteAfterOwnerLeft"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;->isDeleteAfterOwnerLeft:Z

    const-string v1, "isUpdateOwner"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;->isUpdateOwner:Z

    return-object v0
.end method

.method public static oZIMRoomInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMRoomInfo;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMRoomInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomInfo;-><init>()V

    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMRoomInfo;->roomID:Ljava/lang/String;

    const-string v1, "roomName"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMRoomInfo;->roomName:Ljava/lang/String;

    return-object v0
.end method

.method public static oZIMRoomMemberAttributesQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;->count:I

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;->nextFlag:Ljava/lang/String;

    return-object v0
.end method

.method public static oZIMRoomMemberAttributesSetConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomMemberAttributesSetConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMRoomMemberAttributesSetConfig;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesSetConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomMemberAttributesSetConfig;-><init>()V

    const-string v1, "isDeleteAfterOwnerLeft"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMRoomMemberAttributesSetConfig;->isDeleteAfterOwnerLeft:Z

    return-object v0
.end method

.method public static oZIMRoomMemberQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;-><init>()V

    const-string v1, "count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;->count:I

    const-string v1, "nextFlag"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;->nextFlag:Ljava/lang/String;

    return-object v0
.end method

.method public static oZIMUserInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMUserInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMUserInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMUserInfo(Ljava/util/HashMap;Lim/zego/zim/entity/ZIMUserInfo;)Lim/zego/zim/entity/ZIMUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static oZIMUserInfo(Ljava/util/HashMap;Lim/zego/zim/entity/ZIMUserInfo;)Lim/zego/zim/entity/ZIMUserInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lim/zego/zim/entity/ZIMUserInfo;",
            ")",
            "Lim/zego/zim/entity/ZIMUserInfo;"
        }
    .end annotation

    if-nez p1, :cond_4

    const-string p1, "classType"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "ZIMGroupMemberSimpleInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "ZIMFriendInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "ZIMGroupMemberInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    new-instance p1, Lim/zego/zim/entity/ZIMUserInfo;

    invoke-direct {p1}, Lim/zego/zim/entity/ZIMUserInfo;-><init>()V

    goto :goto_2

    :pswitch_0
    new-instance p1, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    invoke-direct {p1}, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance p1, Lim/zego/zim/entity/ZIMFriendInfo;

    invoke-direct {p1}, Lim/zego/zim/entity/ZIMFriendInfo;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance p1, Lim/zego/zim/entity/ZIMGroupMemberInfo;

    invoke-direct {p1}, Lim/zego/zim/entity/ZIMGroupMemberInfo;-><init>()V

    :cond_4
    :goto_2
    const-string v0, "userID"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    const-string v0, "userName"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    const-string v0, "userAvatarUrl"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lim/zego/zim/entity/ZIMUserInfo;->userAvatarUrl:Ljava/lang/String;

    instance-of v0, p1, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    const-string v1, "memberRole"

    const-string v2, "memberNickname"

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;->memberNickname:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lim/zego/zim/entity/ZIMGroupMemberSimpleInfo;->memberRole:I

    goto :goto_3

    :cond_5
    instance-of v0, p1, Lim/zego/zim/entity/ZIMGroupMemberInfo;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lim/zego/zim/entity/ZIMGroupMemberInfo;

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberNickname:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberRole:I

    const-string v1, "memberAvatarUrl"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->memberAvatarUrl:Ljava/lang/String;

    const-string v1, "muteExpiredTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMGroupMemberInfo;->muteExpiredTime:J

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lim/zego/zim/entity/ZIMFriendInfo;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lim/zego/zim/entity/ZIMFriendInfo;

    const-string v1, "friendAlias"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendInfo;->friendAlias:Ljava/lang/String;

    const-string v1, "createTime"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMFriendInfo;->createTime:J

    const-string v1, "wording"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMFriendInfo;->wording:Ljava/lang/String;

    const-string v1, "friendAttributes"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMFriendInfo;->friendAttributes:Ljava/util/HashMap;

    :cond_7
    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50dd3897 -> :sswitch_2
        -0x1d6589f6 -> :sswitch_1
        0x67b40bfb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static oZIMUserOfflinePushRule(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMUserOfflinePushRule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMUserOfflinePushRule;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMUserOfflinePushRule;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMUserOfflinePushRule;-><init>()V

    const-string v1, "onlinePlatforms"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMUserOfflinePushRule;->onlinePlatforms:Ljava/util/ArrayList;

    const-string v1, "notToReceiveOfflinePushPlatforms"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMUserOfflinePushRule;->notToReceiveOfflinePushPlatforms:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static oZIMUsersInfoQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMUsersInfoQueryConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMUsersInfoQueryConfig;"
        }
    .end annotation

    new-instance v0, Lim/zego/zim/entity/ZIMUsersInfoQueryConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMUsersInfoQueryConfig;-><init>()V

    const-string v1, "isQueryFromServer"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetBoolValue(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zim/entity/ZIMUsersInfoQueryConfig;->isQueryFromServer:Z

    return-object v0
.end method

.method public static oZIMVoIPconfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMVoIPConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lim/zego/zim/entity/ZIMVoIPConfig;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lim/zego/zim/entity/ZIMVoIPConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMVoIPConfig;-><init>()V

    const-string v1, "iOSVoIPHandleType"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMCXHandleType;->getZIMCXHandleType(I)Lim/zego/zim/enums/ZIMCXHandleType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zim/entity/ZIMVoIPConfig;->iOSVoIPHandleType:Lim/zego/zim/enums/ZIMCXHandleType;

    const-string v1, "iOSVoIPHasVideo"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMVoIPConfig;->iOSVoIPHasVideo:Ljava/lang/Boolean;

    const-string v1, "iOSVoIPHandleValue"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMVoIPConfig;->iOSVoIPHandleValue:Ljava/lang/String;

    return-object v0
.end method
