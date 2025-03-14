.class public abstract Lim/zego/zim/callback/ZIMEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlacklistChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMBlacklistChangeAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMUserInfo;",
            ">;",
            "Lim/zego/zim/enums/ZIMBlacklistChangeAction;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onBroadcastMessageReceived(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMMessage;)V
    .locals 0

    return-void
.end method

.method public onCallInvitationAccepted(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationAcceptedInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCallInvitationCancelled(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCallInvitationCreated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCallInvitationEnded(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCallInvitationReceived(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCallInvitationRejected(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationRejectedInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCallInvitationTimeout(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationTimeoutInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCallInvitationTimeout(Lim/zego/zim/ZIM;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCallInviteesAnsweredTimeout(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCallUserStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectionStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/enums/ZIMConnectionState;Lim/zego/zim/enums/ZIMConnectionEvent;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onConversationChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMConversationChangeInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onConversationMessageReceiptChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReceiptInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onConversationTotalUnreadMessageCountUpdated(Lim/zego/zim/ZIM;I)V
    .locals 0

    return-void
.end method

.method public onConversationsAllDeleted(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMConversationsAllDeletedInfo;)V
    .locals 0

    return-void
.end method

.method public onError(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMError;)V
    .locals 0

    return-void
.end method

.method public onFriendApplicationListChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMFriendApplicationListChangeAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMFriendApplicationInfo;",
            ">;",
            "Lim/zego/zim/enums/ZIMFriendApplicationListChangeAction;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onFriendApplicationUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMFriendApplicationInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onFriendInfoUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMFriendInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onFriendListChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMFriendListChangeAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMFriendInfo;",
            ">;",
            "Lim/zego/zim/enums/ZIMFriendListChangeAction;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onGroupApplicationListChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupApplicationInfo;",
            ">;",
            "Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onGroupApplicationUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupApplicationInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onGroupAttributesUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupAttributesUpdateInfo;",
            ">;",
            "Lim/zego/zim/entity/ZIMGroupOperatedInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onGroupAvatarUrlUpdated(Lim/zego/zim/ZIM;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGroupMemberInfoUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupMemberInfo;",
            ">;",
            "Lim/zego/zim/entity/ZIMGroupOperatedInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onGroupMemberStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/enums/ZIMGroupMemberState;Lim/zego/zim/enums/ZIMGroupMemberEvent;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Lim/zego/zim/enums/ZIMGroupMemberState;",
            "Lim/zego/zim/enums/ZIMGroupMemberEvent;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupMemberInfo;",
            ">;",
            "Lim/zego/zim/entity/ZIMGroupOperatedInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onGroupMutedInfoUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMGroupMuteInfo;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGroupNameUpdated(Lim/zego/zim/ZIM;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGroupNoticeUpdated(Lim/zego/zim/ZIM;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onGroupStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/enums/ZIMGroupState;Lim/zego/zim/enums/ZIMGroupEvent;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Lim/zego/zim/entity/ZIMGroupFullInfo;)V
    .locals 0

    return-void
.end method

.method public onGroupVerifyInfoUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMGroupVerifyInfo;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessageDeleted(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMMessageDeletedInfo;)V
    .locals 0

    return-void
.end method

.method public onMessageReactionsChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReaction;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMessageReceiptChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReceiptInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMessageRepliedCountChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMessageRepliedInfoChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMessageRevokeReceived(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMRevokeMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onMessageSentStatusChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onReceiveGroupMessage(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onReceivePeerMessage(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onReceiveRoomMessage(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onRoomAttributesBatchUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onRoomAttributesUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRoomMemberAttributesUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMRoomOperatedInfo;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMRoomMemberAttributesUpdateInfo;",
            ">;",
            "Lim/zego/zim/entity/ZIMRoomOperatedInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onRoomMemberJoined(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMUserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onRoomMemberLeft(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMUserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onRoomStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/enums/ZIMRoomState;Lim/zego/zim/enums/ZIMRoomEvent;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTokenWillExpire(Lim/zego/zim/ZIM;I)V
    .locals 0

    return-void
.end method

.method public onUserInfoUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMUserFullInfo;)V
    .locals 0

    return-void
.end method

.method public onUserRuleUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMUserRule;)V
    .locals 0

    return-void
.end method
