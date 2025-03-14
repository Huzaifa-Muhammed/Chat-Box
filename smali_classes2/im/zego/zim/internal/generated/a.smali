.class public final synthetic Lim/zego/zim/internal/generated/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenFriendDeleteConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenFriendDeleteConfig;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->deleteFriends(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenFriendDeleteConfig;I)V

    return-void
.end method

.method public static A0(JLjava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryMessages(JLjava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method public static A1(JILjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateGroupBeInviteMode(JILjava/lang/String;I)V

    return-void
.end method

.method public static B(JLjava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->deleteGroupAttributes(JLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public static B0(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenRepliedListQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryRepliedMessageList(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenRepliedListQueryConfig;I)V

    return-void
.end method

.method public static B1(JILjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateGroupInviteMode(JILjava/lang/String;I)V

    return-void
.end method

.method public static C(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->deleteMessageReaction(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V

    return-void
.end method

.method public static C0(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryRoomAllAttributes(JLjava/lang/String;I)V

    return-void
.end method

.method public static C1(JILjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateGroupJoinMode(JILjava/lang/String;I)V

    return-void
.end method

.method public static D(JLjava/util/ArrayList;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;",
            "I)V"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->deleteMessages(JLjava/util/ArrayList;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;I)V

    return-void
.end method

.method public static D0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryRoomMemberAttributesList(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesQueryConfig;I)V

    return-void
.end method

.method public static D1(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateGroupName(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static E(JLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomAttributesDeleteConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/internal/generated/ZIMGenRoomAttributesDeleteConfig;",
            "I)V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->deleteRoomAttributes(JLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomAttributesDeleteConfig;I)V

    return-void
.end method

.method public static E0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomMemberQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryRoomMemberList(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomMemberQueryConfig;I)V

    return-void
.end method

.method public static E1(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateGroupNotice(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static F(J)V
    .locals 0

    invoke-static {p0, p1}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->destroy(J)V

    return-void
.end method

.method public static F0(JLjava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryRoomMembers(JLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public static F1(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateMessageLocalExtendedData(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V

    return-void
.end method

.method public static G(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->dismissGroup(JLjava/lang/String;I)V

    return-void
.end method

.method public static G0(JLjava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryRoomMembersAttributes(JLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public static G1(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateUserAvatarUrl(JLjava/lang/String;I)V

    return-void
.end method

.method public static H(JLim/zego/zim/internal/generated/ZIMGenMessage;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->downloadMediaFile(JLim/zego/zim/internal/generated/ZIMGenMessage;II)V

    return-void
.end method

.method public static H0(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryRoomOnlineMemberCount(JLjava/lang/String;I)V

    return-void
.end method

.method public static H1(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateUserExtendedData(JLjava/lang/String;I)V

    return-void
.end method

.method public static I(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->endRoomAttributesBatchOperation(JLjava/lang/String;I)V

    return-void
.end method

.method public static I0(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->querySelfUserInfo(JI)V

    return-void
.end method

.method public static I1(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateUserName(JLjava/lang/String;I)V

    return-void
.end method

.method public static J(JLim/zego/zim/internal/generated/ZIMGenRoomInfo;Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->enterRoom(JLim/zego/zim/internal/generated/ZIMGenRoomInfo;Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;I)V

    return-void
.end method

.method public static J0(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenUsersInfoQueryConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenUsersInfoQueryConfig;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryUsersInfo(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenUsersInfoQueryConfig;I)V

    return-void
.end method

.method public static J1(JLim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateUserOfflinePushRule(JLim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;I)V

    return-void
.end method

.method public static K(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageExportConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->exportLocalMessages(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageExportConfig;I)V

    return-void
.end method

.method public static K0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendApplicationRejectConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->rejectFriendApplication(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendApplicationRejectConfig;I)V

    return-void
.end method

.method public static K1(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->uploadLog(JI)V

    return-void
.end method

.method public static L()J
    .locals 2

    invoke-static {}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->getInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method public static L0(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationRejectConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->rejectGroupInviteApplication(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationRejectConfig;I)V

    return-void
.end method

.method public static M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static M0(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationRejectConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->rejectGroupJoinApplication(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationRejectConfig;I)V

    return-void
.end method

.method public static N(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageImportConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->importLocalMessages(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageImportConfig;I)V

    return-void
.end method

.method public static N0(JLjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->removeUsersFromBlacklist(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public static O(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->insertMessageToLocalDB(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static O0(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->renewToken(JLjava/lang/String;I)V

    return-void
.end method

.method public static P(JLjava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->inviteUsersIntoGroup(JLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public static P0(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->replyMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V

    return-void
.end method

.method public static Q(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->joinGroup(JLjava/lang/String;I)V

    return-void
.end method

.method public static Q0(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessageRevokeConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->revokeMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessageRevokeConfig;I)V

    return-void
.end method

.method public static R(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->joinRoom(JLjava/lang/String;I)V

    return-void
.end method

.method public static R0(JLim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->searchGlobalLocalMessages(JLim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;I)V

    return-void
.end method

.method public static S(JLjava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->kickGroupMembers(JLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public static S0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberSearchConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->searchGroupMembers(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberSearchConfig;I)V

    return-void
.end method

.method public static T(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->leaveAllRoom(JI)V

    return-void
.end method

.method public static T0(JLim/zego/zim/internal/generated/ZIMGenGroupSearchConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->searchGroups(JLim/zego/zim/internal/generated/ZIMGenGroupSearchConfig;I)V

    return-void
.end method

.method public static U(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->leaveGroup(JLjava/lang/String;I)V

    return-void
.end method

.method public static U0(JLim/zego/zim/internal/generated/ZIMGenConversationSearchConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->searchLocalConversations(JLim/zego/zim/internal/generated/ZIMGenConversationSearchConfig;I)V

    return-void
.end method

.method public static V(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->leaveRoom(JLjava/lang/String;I)V

    return-void
.end method

.method public static V0(JLim/zego/zim/internal/generated/ZIMGenFriendSearchConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->searchLocalFriends(JLim/zego/zim/internal/generated/ZIMGenFriendSearchConfig;I)V

    return-void
.end method

.method public static W(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenLoginConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->login(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenLoginConfig;I)V

    return-void
.end method

.method public static W0(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->searchLocalMessages(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;I)V

    return-void
.end method

.method public static X(J)V
    .locals 0

    invoke-static {p0, p1}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->logout(J)V

    return-void
.end method

.method public static X0(JLjava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->sendConversationMessageReceiptRead(JLjava/lang/String;II)V

    return-void
.end method

.method public static Y(JZLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMuteConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->muteGroup(JZLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMuteConfig;I)V

    return-void
.end method

.method public static Y0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendApplicationSendConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->sendFriendApplication(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendApplicationSendConfig;I)V

    return-void
.end method

.method public static Z(JZLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberMuteConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberMuteConfig;",
            "I)V"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->muteGroupMemberList(JZLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberMuteConfig;I)V

    return-void
.end method

.method public static Z0(JLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationSendConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationSendConfig;",
            "I)V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->sendGroupInviteApplications(JLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationSendConfig;I)V

    return-void
.end method

.method public static a(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendApplicationAcceptConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->acceptFriendApplication(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendApplicationAcceptConfig;I)V

    return-void
.end method

.method public static a0(JLim/zego/zim/internal/generated/ZIMGenBlacklistQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryBlacklist(JLim/zego/zim/internal/generated/ZIMGenBlacklistQueryConfig;I)V

    return-void
.end method

.method public static a1(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationSendConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->sendGroupJoinApplication(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationSendConfig;I)V

    return-void
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationAcceptConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->acceptGroupInviteApplication(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationAcceptConfig;I)V

    return-void
.end method

.method public static b0(JLim/zego/zim/internal/generated/ZIMGenQueryCallListConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryCallList(JLim/zego/zim/internal/generated/ZIMGenQueryCallListConfig;I)V

    return-void
.end method

.method public static b1(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->sendGroupMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V

    return-void
.end method

.method public static c(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->acceptGroupJoinApplication(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;I)V

    return-void
.end method

.method public static c0(JLim/zego/zim/internal/generated/ZIMGenMessage;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryCombineMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;I)V

    return-void
.end method

.method public static c1(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->sendMediaMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V

    return-void
.end method

.method public static d(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendAddConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->addFriend(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendAddConfig;I)V

    return-void
.end method

.method public static d0(JLjava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryConversation(JLjava/lang/String;II)V

    return-void
.end method

.method public static d1(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->sendMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V

    return-void
.end method

.method public static e(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->addMessageReaction(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V

    return-void
.end method

.method public static e0(JLim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryConversationList(JLim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;I)V

    return-void
.end method

.method public static e1(JLjava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->sendMessageReceiptsRead(JLjava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method public static f(JLjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->addUsersToBlacklist(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public static f0(JLim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;Lim/zego/zim/internal/generated/ZIMGenConversationFilterOption;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryConversationListWithConfig(JLim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;Lim/zego/zim/internal/generated/ZIMGenConversationFilterOption;I)V

    return-void
.end method

.method public static f1(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->sendPeerMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V

    return-void
.end method

.method public static g(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->beginRoomAttributesBatchOperation(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;I)V

    return-void
.end method

.method public static g0(JLim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryConversationPinnedList(JLim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;I)V

    return-void
.end method

.method public static g1(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->sendRoomMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V

    return-void
.end method

.method public static h(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallAcceptConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->callAccept(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallAcceptConfig;I)V

    return-void
.end method

.method public static h0(JLim/zego/zim/internal/generated/ZIMGenConversationTotalUnreadCountQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryConversationTotalUnreadCount(JLim/zego/zim/internal/generated/ZIMGenConversationTotalUnreadCountQueryConfig;I)V

    return-void
.end method

.method public static h1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setAdvancedConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(JLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallCancelConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/internal/generated/ZIMGenCallCancelConfig;",
            "I)V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->callCancel(JLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallCancelConfig;I)V

    return-void
.end method

.method public static i0(JLim/zego/zim/internal/generated/ZIMGenFriendApplicationListQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryFriendApplicationList(JLim/zego/zim/internal/generated/ZIMGenFriendApplicationListQueryConfig;I)V

    return-void
.end method

.method public static i1(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setCacheConfig(Ljava/lang/String;)V

    return-void
.end method

.method public static j(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallEndConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->callEnd(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallEndConfig;I)V

    return-void
.end method

.method public static j0(JLim/zego/zim/internal/generated/ZIMGenFriendListQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryFriendList(JLim/zego/zim/internal/generated/ZIMGenFriendListQueryConfig;I)V

    return-void
.end method

.method public static j1(Lim/zego/zim/internal/generated/ZIMGenCallbacks;)V
    .locals 0

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setCallbacks(Lim/zego/zim/internal/generated/ZIMGenCallbacks;)V

    return-void
.end method

.method public static k(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->callInvite(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;I)V

    return-void
.end method

.method public static k0(JLjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryFriendsInfo(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public static k1(JLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setConversationDraft(JLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static l(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallJoinConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->callJoin(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallJoinConfig;I)V

    return-void
.end method

.method public static l0(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryGroupAllAttributes(JLjava/lang/String;I)V

    return-void
.end method

.method public static l1(JIZLjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setConversationMark(JIZLjava/util/ArrayList;I)V

    return-void
.end method

.method public static m(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallQuitConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->callQuit(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallQuitConfig;I)V

    return-void
.end method

.method public static m0(JLim/zego/zim/internal/generated/ZIMGenGroupApplicationListQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryGroupApplicationList(JLim/zego/zim/internal/generated/ZIMGenGroupApplicationListQueryConfig;I)V

    return-void
.end method

.method public static m1(JILjava/lang/String;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setConversationNotificationStatus(JILjava/lang/String;II)V

    return-void
.end method

.method public static n(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallRejectConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->callReject(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallRejectConfig;I)V

    return-void
.end method

.method public static n0(JLjava/util/ArrayList;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryGroupAttributes(JLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public static n1(ILjava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setGeofencingConfig(ILjava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static o(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenCallingInviteConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenCallingInviteConfig;",
            "I)V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->callingInvite(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenCallingInviteConfig;I)V

    return-void
.end method

.method public static o0(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryGroupInfo(JLjava/lang/String;I)V

    return-void
.end method

.method public static o1(JLjava/util/HashMap;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setGroupAttributes(JLjava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public static p(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->checkFriendsRelation(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;I)V

    return-void
.end method

.method public static p0(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryGroupList(JI)V

    return-void
.end method

.method public static p1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setGroupMemberNickname(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static q(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->checkUserIsInBlacklist(JLjava/lang/String;I)V

    return-void
.end method

.method public static q0(JLjava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryGroupMemberCount(JLjava/lang/String;I)V

    return-void
.end method

.method public static q1(JILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setGroupMemberRole(JILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static r(JI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->clearConversationTotalUnreadMessageCount(JI)V

    return-void
.end method

.method public static r0(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryGroupMemberInfo(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static r1(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setLogConfig(Ljava/lang/String;J)V

    return-void
.end method

.method public static s(JLjava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->clearConversationUnreadMessageCount(JLjava/lang/String;II)V

    return-void
.end method

.method public static s0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryGroupMemberList(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberQueryConfig;I)V

    return-void
.end method

.method public static s1(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setPushID(Ljava/lang/String;)V

    return-void
.end method

.method public static t(JLim/zego/zim/internal/generated/ZIMGenFileCacheClearConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->clearLocalFileCache(JLim/zego/zim/internal/generated/ZIMGenFileCacheClearConfig;I)V

    return-void
.end method

.method public static t0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberMutedListQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryGroupMemberMutedList(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberMutedListQueryConfig;I)V

    return-void
.end method

.method public static t1(JLjava/util/HashMap;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomAttributesSetConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/internal/generated/ZIMGenRoomAttributesSetConfig;",
            "I)V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setRoomAttributes(JLjava/util/HashMap;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomAttributesSetConfig;I)V

    return-void
.end method

.method public static u(JLim/zego/zim/internal/generated/ZIMGenGroupInfo;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lim/zego/zim/internal/generated/ZIMGenGroupInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;",
            "I)V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->createGroup(JLim/zego/zim/internal/generated/ZIMGenGroupInfo;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;I)V

    return-void
.end method

.method public static u0(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryGroupMessageReceiptReadMemberList(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;I)V

    return-void
.end method

.method public static u1(JLjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;",
            "I)V"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->setRoomMembersAttributes(JLjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;I)V

    return-void
.end method

.method public static v(JLim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;Lim/zego/zim/internal/generated/ZIMGenRoomInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->createRoom(JLim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;Lim/zego/zim/internal/generated/ZIMGenRoomInfo;I)V

    return-void
.end method

.method public static v0(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryGroupMessageReceiptUnReadMemberList(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;I)V

    return-void
.end method

.method public static v1(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->transferGroupOwner(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static w(JLim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->deleteAllConversationMessages(JLim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;I)V

    return-void
.end method

.method public static w0(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryHistoryMessage(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;I)V

    return-void
.end method

.method public static w1(JZLjava/lang/String;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateConversationPinnedState(JZLjava/lang/String;II)V

    return-void
.end method

.method public static x(JLim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->deleteAllConversations(JLim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;I)V

    return-void
.end method

.method public static x0(JLim/zego/zim/internal/generated/ZIMGenFileCacheQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryLocalFileCache(JLim/zego/zim/internal/generated/ZIMGenFileCacheQueryConfig;I)V

    return-void
.end method

.method public static x1(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateFriendAlias(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static y(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->deleteAllMessage(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;I)V

    return-void
.end method

.method public static y0(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserQueryConfig;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryMessageReactionUserList(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserQueryConfig;I)V

    return-void
.end method

.method public static y1(JLjava/util/HashMap;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateFriendAttributes(JLjava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public static z(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->deleteConversation(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;I)V

    return-void
.end method

.method public static z0(JLjava/util/ArrayList;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->queryMessageReceiptsInfo(JLjava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method public static z1(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->updateGroupAvatarUrl(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
