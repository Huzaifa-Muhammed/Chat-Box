.class public final Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zim/internal/generated/ZIMGenMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zim/internal/generated/ZIMGenMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native acceptFriendApplication(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendApplicationAcceptConfig;I)V
.end method

.method public static native acceptGroupInviteApplication(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationAcceptConfig;I)V
.end method

.method public static native acceptGroupJoinApplication(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;I)V
.end method

.method public static native addFriend(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendAddConfig;I)V
.end method

.method public static native addMessageReaction(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V
.end method

.method public static native addUsersToBlacklist(JLjava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public static native beginRoomAttributesBatchOperation(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;I)V
.end method

.method public static native callAccept(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallAcceptConfig;I)V
.end method

.method public static native callCancel(JLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallCancelConfig;I)V
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
.end method

.method public static native callEnd(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallEndConfig;I)V
.end method

.method public static native callInvite(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;I)V
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
.end method

.method public static native callJoin(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallJoinConfig;I)V
.end method

.method public static native callQuit(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallQuitConfig;I)V
.end method

.method public static native callReject(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallRejectConfig;I)V
.end method

.method public static native callingInvite(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenCallingInviteConfig;I)V
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
.end method

.method public static native checkFriendsRelation(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;I)V
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
.end method

.method public static native checkUserIsInBlacklist(JLjava/lang/String;I)V
.end method

.method public static native clearConversationTotalUnreadMessageCount(JI)V
.end method

.method public static native clearConversationUnreadMessageCount(JLjava/lang/String;II)V
.end method

.method public static native clearLocalFileCache(JLim/zego/zim/internal/generated/ZIMGenFileCacheClearConfig;I)V
.end method

.method public static native createGroup(JLim/zego/zim/internal/generated/ZIMGenGroupInfo;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;I)V
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
.end method

.method public static native createRoom(JLim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;Lim/zego/zim/internal/generated/ZIMGenRoomInfo;I)V
.end method

.method public static native deleteAllConversationMessages(JLim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;I)V
.end method

.method public static native deleteAllConversations(JLim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;I)V
.end method

.method public static native deleteAllMessage(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;I)V
.end method

.method public static native deleteConversation(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;I)V
.end method

.method public static native deleteFriends(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenFriendDeleteConfig;I)V
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
.end method

.method public static native deleteGroupAttributes(JLjava/util/ArrayList;Ljava/lang/String;I)V
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
.end method

.method public static native deleteMessageReaction(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V
.end method

.method public static native deleteMessages(JLjava/util/ArrayList;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;I)V
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
.end method

.method public static native deleteRoomAttributes(JLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomAttributesDeleteConfig;I)V
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
.end method

.method public static native destroy(J)V
.end method

.method public static native dismissGroup(JLjava/lang/String;I)V
.end method

.method public static native downloadMediaFile(JLim/zego/zim/internal/generated/ZIMGenMessage;II)V
.end method

.method public static native endRoomAttributesBatchOperation(JLjava/lang/String;I)V
.end method

.method public static native enterRoom(JLim/zego/zim/internal/generated/ZIMGenRoomInfo;Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;I)V
.end method

.method public static native exportLocalMessages(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageExportConfig;I)V
.end method

.method public static native getInstance()J
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native importLocalMessages(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageImportConfig;I)V
.end method

.method public static native insertMessageToLocalDB(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;ILjava/lang/String;I)V
.end method

.method public static native inviteUsersIntoGroup(JLjava/util/ArrayList;Ljava/lang/String;I)V
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
.end method

.method public static native joinGroup(JLjava/lang/String;I)V
.end method

.method public static native joinRoom(JLjava/lang/String;I)V
.end method

.method public static native kickGroupMembers(JLjava/util/ArrayList;Ljava/lang/String;I)V
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
.end method

.method public static native leaveAllRoom(JI)V
.end method

.method public static native leaveGroup(JLjava/lang/String;I)V
.end method

.method public static native leaveRoom(JLjava/lang/String;I)V
.end method

.method public static native login(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenLoginConfig;I)V
.end method

.method public static native logout(J)V
.end method

.method public static native muteGroup(JZLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMuteConfig;I)V
.end method

.method public static native muteGroupMemberList(JZLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberMuteConfig;I)V
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
.end method

.method private native nativeDestroy(J)V
.end method

.method public static native queryBlacklist(JLim/zego/zim/internal/generated/ZIMGenBlacklistQueryConfig;I)V
.end method

.method public static native queryCallList(JLim/zego/zim/internal/generated/ZIMGenQueryCallListConfig;I)V
.end method

.method public static native queryCombineMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;I)V
.end method

.method public static native queryConversation(JLjava/lang/String;II)V
.end method

.method public static native queryConversationList(JLim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;I)V
.end method

.method public static native queryConversationListWithConfig(JLim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;Lim/zego/zim/internal/generated/ZIMGenConversationFilterOption;I)V
.end method

.method public static native queryConversationPinnedList(JLim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;I)V
.end method

.method public static native queryConversationTotalUnreadCount(JLim/zego/zim/internal/generated/ZIMGenConversationTotalUnreadCountQueryConfig;I)V
.end method

.method public static native queryFriendApplicationList(JLim/zego/zim/internal/generated/ZIMGenFriendApplicationListQueryConfig;I)V
.end method

.method public static native queryFriendList(JLim/zego/zim/internal/generated/ZIMGenFriendListQueryConfig;I)V
.end method

.method public static native queryFriendsInfo(JLjava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public static native queryGroupAllAttributes(JLjava/lang/String;I)V
.end method

.method public static native queryGroupApplicationList(JLim/zego/zim/internal/generated/ZIMGenGroupApplicationListQueryConfig;I)V
.end method

.method public static native queryGroupAttributes(JLjava/util/ArrayList;Ljava/lang/String;I)V
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
.end method

.method public static native queryGroupInfo(JLjava/lang/String;I)V
.end method

.method public static native queryGroupList(JI)V
.end method

.method public static native queryGroupMemberCount(JLjava/lang/String;I)V
.end method

.method public static native queryGroupMemberInfo(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native queryGroupMemberList(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberQueryConfig;I)V
.end method

.method public static native queryGroupMemberMutedList(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberMutedListQueryConfig;I)V
.end method

.method public static native queryGroupMessageReceiptReadMemberList(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;I)V
.end method

.method public static native queryGroupMessageReceiptUnReadMemberList(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;I)V
.end method

.method public static native queryHistoryMessage(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;I)V
.end method

.method public static native queryLocalFileCache(JLim/zego/zim/internal/generated/ZIMGenFileCacheQueryConfig;I)V
.end method

.method public static native queryMessageReactionUserList(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserQueryConfig;I)V
.end method

.method public static native queryMessageReceiptsInfo(JLjava/util/ArrayList;Ljava/lang/String;II)V
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
.end method

.method public static native queryMessages(JLjava/util/ArrayList;Ljava/lang/String;II)V
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
.end method

.method public static native queryRepliedMessageList(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenRepliedListQueryConfig;I)V
.end method

.method public static native queryRoomAllAttributes(JLjava/lang/String;I)V
.end method

.method public static native queryRoomMemberAttributesList(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesQueryConfig;I)V
.end method

.method public static native queryRoomMemberList(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomMemberQueryConfig;I)V
.end method

.method public static native queryRoomMembers(JLjava/util/ArrayList;Ljava/lang/String;I)V
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
.end method

.method public static native queryRoomMembersAttributes(JLjava/util/ArrayList;Ljava/lang/String;I)V
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
.end method

.method public static native queryRoomOnlineMemberCount(JLjava/lang/String;I)V
.end method

.method public static native querySelfUserInfo(JI)V
.end method

.method public static native queryUsersInfo(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenUsersInfoQueryConfig;I)V
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
.end method

.method public static native rejectFriendApplication(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendApplicationRejectConfig;I)V
.end method

.method public static native rejectGroupInviteApplication(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationRejectConfig;I)V
.end method

.method public static native rejectGroupJoinApplication(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationRejectConfig;I)V
.end method

.method public static native removeUsersFromBlacklist(JLjava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public static native renewToken(JLjava/lang/String;I)V
.end method

.method public static native replyMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V
.end method

.method public static native revokeMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessageRevokeConfig;I)V
.end method

.method public static native searchGlobalLocalMessages(JLim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;I)V
.end method

.method public static native searchGroupMembers(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberSearchConfig;I)V
.end method

.method public static native searchGroups(JLim/zego/zim/internal/generated/ZIMGenGroupSearchConfig;I)V
.end method

.method public static native searchLocalConversations(JLim/zego/zim/internal/generated/ZIMGenConversationSearchConfig;I)V
.end method

.method public static native searchLocalFriends(JLim/zego/zim/internal/generated/ZIMGenFriendSearchConfig;I)V
.end method

.method public static native searchLocalMessages(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;I)V
.end method

.method public static native sendConversationMessageReceiptRead(JLjava/lang/String;II)V
.end method

.method public static native sendFriendApplication(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendApplicationSendConfig;I)V
.end method

.method public static native sendGroupInviteApplications(JLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationSendConfig;I)V
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
.end method

.method public static native sendGroupJoinApplication(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationSendConfig;I)V
.end method

.method public static native sendGroupMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V
.end method

.method public static native sendMediaMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V
.end method

.method public static native sendMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V
.end method

.method public static native sendMessageReceiptsRead(JLjava/util/ArrayList;Ljava/lang/String;II)V
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
.end method

.method public static native sendPeerMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V
.end method

.method public static native sendRoomMessage(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V
.end method

.method public static native setAdvancedConfig(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setCacheConfig(Ljava/lang/String;)V
.end method

.method public static native setCallbacks(Lim/zego/zim/internal/generated/ZIMGenCallbacks;)V
.end method

.method public static native setConversationDraft(JLjava/lang/String;Ljava/lang/String;II)V
.end method

.method public static native setConversationMark(JIZLjava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIZ",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method public static native setConversationNotificationStatus(JILjava/lang/String;II)V
.end method

.method public static native setGeofencingConfig(ILjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public static native setGroupAttributes(JLjava/util/HashMap;Ljava/lang/String;I)V
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
.end method

.method public static native setGroupMemberNickname(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native setGroupMemberRole(JILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native setLogConfig(Ljava/lang/String;J)V
.end method

.method public static native setPushID(Ljava/lang/String;)V
.end method

.method public static native setRoomAttributes(JLjava/util/HashMap;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomAttributesSetConfig;I)V
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
.end method

.method public static native setRoomMembersAttributes(JLjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;I)V
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
.end method

.method public static native transferGroupOwner(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native updateConversationPinnedState(JZLjava/lang/String;II)V
.end method

.method public static native updateFriendAlias(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native updateFriendAttributes(JLjava/util/HashMap;Ljava/lang/String;I)V
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
.end method

.method public static native updateGroupAvatarUrl(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native updateGroupBeInviteMode(JILjava/lang/String;I)V
.end method

.method public static native updateGroupInviteMode(JILjava/lang/String;I)V
.end method

.method public static native updateGroupJoinMode(JILjava/lang/String;I)V
.end method

.method public static native updateGroupName(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native updateGroupNotice(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native updateMessageLocalExtendedData(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V
.end method

.method public static native updateUserAvatarUrl(JLjava/lang/String;I)V
.end method

.method public static native updateUserExtendedData(JLjava/lang/String;I)V
.end method

.method public static native updateUserName(JLjava/lang/String;I)V
.end method

.method public static native updateUserOfflinePushRule(JLim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;I)V
.end method

.method public static native uploadLog(JI)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lim/zego/zim/internal/generated/ZIMGenMethod$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
