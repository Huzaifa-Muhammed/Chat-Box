.class public interface abstract Lim/zego/zim/internal/generated/ZIMGenCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAllRoomLeft(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onBlacklistChanged(JILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenUserInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBlacklistChecked(JZLim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onBlacklistQueried(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenUserInfo;",
            ">;I",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onBlacklistUsersAdded(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onBlacklistUsersRemoved(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onBroadcastMessageReceived(JLim/zego/zim/internal/generated/ZIMGenMessage;)V
.end method

.method public abstract onCallAcceptanceSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onCallCancelSent(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onCallEndSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onCallInvitationAccepted(JLim/zego/zim/internal/generated/ZIMGenCallInvitationAcceptedInfo;Ljava/lang/String;)V
.end method

.method public abstract onCallInvitationCancelled(JLim/zego/zim/internal/generated/ZIMGenCallInvitationCancelledInfo;Ljava/lang/String;)V
.end method

.method public abstract onCallInvitationCreated(JLim/zego/zim/internal/generated/ZIMGenCallInvitationCreatedInfo;Ljava/lang/String;)V
.end method

.method public abstract onCallInvitationEnded(JLim/zego/zim/internal/generated/ZIMGenCallInvitationEndedInfo;Ljava/lang/String;)V
.end method

.method public abstract onCallInvitationReceived(JLim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;Ljava/lang/String;)V
.end method

.method public abstract onCallInvitationRejected(JLim/zego/zim/internal/generated/ZIMGenCallInvitationRejectedInfo;Ljava/lang/String;)V
.end method

.method public abstract onCallInvitationSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallInvitationSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onCallInvitationTimeout(JLim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;Ljava/lang/String;)V
.end method

.method public abstract onCallInviteesAnsweredTimeout(JLjava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onCallJoinSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallJoinSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onCallListQueried(JLjava/util/ArrayList;JLim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenCallInfo;",
            ">;J",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onCallQuitSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallQuitSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onCallRejectionSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onCallUserStateChanged(JLim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;)V
.end method

.method public abstract onCallingInvitationSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallingInvitationSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onCombineMessageDetailQueried(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onConnectionStateChanged(JIILjava/lang/String;)V
.end method

.method public abstract onConversationChanged(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConversationDeleted(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onConversationDraftSet(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onConversationListQueried(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversation;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onConversationMarkSet(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversationBaseInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onConversationMessageReceiptChanged(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConversationMessageReceiptReadSent(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onConversationMessagesAllDeleted(JLim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onConversationNotificationStatusSet(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onConversationPinnedListQueried(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversation;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onConversationPinnedStateUpdate(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onConversationQueried(JLim/zego/zim/internal/generated/ZIMGenConversation;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onConversationTotalUnreadCountQueried(JILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onConversationTotalUnreadMessageCountCleared(JLim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onConversationTotalUnreadMessageCountUpdated(JI)V
.end method

.method public abstract onConversationUnreadMessageCountCleared(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onConversationsAllDeleted(JLim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onConversationsAllDeletedEvent(JLim/zego/zim/internal/generated/ZIMGenConversationsAllDeletedInfo;)V
.end method

.method public abstract onConversationsSearched(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversationSearchInfo;",
            ">;I",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onError(JLim/zego/zim/internal/generated/ZIMGenError;)V
.end method

.method public abstract onEventGroupAvatarUrlUpdated(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
.end method

.method public abstract onEventGroupNameUpdated(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
.end method

.method public abstract onEventGroupNoticeUpdated(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
.end method

.method public abstract onEventMessageDeleted(JLim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;)V
.end method

.method public abstract onFileCacheCleared(JLim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onFileCacheQueried(JLim/zego/zim/internal/generated/ZIMGenFileCacheInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onFriendAdded(JLim/zego/zim/internal/generated/ZIMGenFriendInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onFriendAliasUpdated(JLim/zego/zim/internal/generated/ZIMGenFriendInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onFriendApplicationAccepted(JLim/zego/zim/internal/generated/ZIMGenFriendInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onFriendApplicationListChange(JILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFriendApplicationListQueried(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;",
            ">;I",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onFriendApplicationRejected(JLim/zego/zim/internal/generated/ZIMGenUserInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onFriendApplicationSent(JLim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onFriendApplicationUpdated(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFriendAttributesUpdated(JLim/zego/zim/internal/generated/ZIMGenFriendInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onFriendChecked(JLjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendRelationInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onFriendInfoUpdated(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFriendInfosQueried(JLjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onFriendListChanged(JILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFriendListQueried(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendInfo;",
            ">;I",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onFriendsDeleted(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onFriendsSearched(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendInfo;",
            ">;I",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupApplicationListChanged(JLjava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onGroupApplicationListQueried(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;",
            ">;I",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupApplicationUpdated(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGroupAttributesOperated(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupAttributesQueried(JLjava/lang/String;Ljava/util/HashMap;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupAttributesUpdated(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupAttributesUpdateInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onGroupAvatarUrlUpdated(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupBeInviteModeUpdated(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupCreated(JLim/zego/zim/internal/generated/ZIMGenFullGroupInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupDismissed(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupInfoQueried(JLim/zego/zim/internal/generated/ZIMGenFullGroupInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupInviteApplicationsAccepted(JLim/zego/zim/internal/generated/ZIMGenFullGroupInfo;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupInviteApplicationsRejected(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupInviteApplicationsSent(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupInviteModeUpdated(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupJoinApplicationAccepted(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupJoinApplicationRejected(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupJoinApplicationSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupJoinModeUpdated(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupJoined(JLim/zego/zim/internal/generated/ZIMGenFullGroupInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupLeft(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupListQueried(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroup;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupMemberCountQueried(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupMemberInfoQueried(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupMemberInfoUpdated(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onGroupMemberKicked(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupMemberListMuted(JLjava/lang/String;ZILjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupMemberListQueried(JLjava/lang/String;Ljava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;I",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupMemberMutedListQueried(JLjava/lang/String;JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupMemberNicknameUpdated(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupMemberRoleUpdated(JLjava/lang/String;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupMemberStateChanged(JIILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onGroupMembersSearched(JLjava/lang/String;Ljava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;I",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupMessageReceiptMemberListQueried(JLjava/lang/String;Ljava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;I",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupMuteInfoUpdated(JLim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
.end method

.method public abstract onGroupMuted(JLjava/lang/String;ZLim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupNameUpdated(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupNoticeUpdated(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupOwnerTransferred(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onGroupStateChanged(JIILim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;)V
.end method

.method public abstract onGroupUsersInvited(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onGroupVerifyInfoUpdated(JLim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
.end method

.method public abstract onGroupsSearched(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;",
            ">;I",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onLogUploaded(JLim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onLoggedIn(JLim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onMediaDownloaded(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onMediaDownloadingProgress(JLim/zego/zim/internal/generated/ZIMGenMessage;JJI)V
.end method

.method public abstract onMediaUploadingProgress(JLim/zego/zim/internal/generated/ZIMGenMessage;JJI)V
.end method

.method public abstract onMessageAttach(JLim/zego/zim/internal/generated/ZIMGenMessage;I)V
.end method

.method public abstract onMessageDeleted(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onMessageExported(JLim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onMessageExportingProgress(JJJI)V
.end method

.method public abstract onMessageImported(JLim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onMessageImportingProgress(JJJI)V
.end method

.method public abstract onMessageInserted(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onMessageLocalExtendedDataUpdated(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onMessageQueried(JLjava/lang/String;ILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onMessageReactionAdded(JLim/zego/zim/internal/generated/ZIMGenMessageReaction;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onMessageReactionDeleted(JLim/zego/zim/internal/generated/ZIMGenMessageReaction;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onMessageReactionUsersQueried(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Ljava/util/ArrayList;JILim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserInfo;",
            ">;JI",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onMessageReactionsChanged(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReaction;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMessageReceiptChanged(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMessageReceiptsInfoQueried(JLjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onMessageReceiptsReadSent(JLjava/lang/String;ILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onMessageRepliedCountChanged(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedCountInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMessageRepliedInfoChanged(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMessageRepliedListQueried(JLjava/util/ArrayList;JLim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;J",
            "Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onMessageRevokeReceived(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMessageRevoked(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onMessageSent(JLim/zego/zim/internal/generated/ZIMGenError;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V
.end method

.method public abstract onMessageSentStatusChanged(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageSentStatusChangeInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMessagesGlobalSearched(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onMessagesSearched(JLjava/lang/String;ILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onReceiveGroupMessage(JLjava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onReceivePeerMessage(JLjava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onReceiveRoomMessage(JLjava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRoomAttributesBatchOperated(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onRoomAttributesBatchUpdated(JLjava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenRoomAttributesUpdateInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRoomAttributesOperated(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onRoomAttributesQueried(JLjava/lang/String;Ljava/util/HashMap;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onRoomAttributesUpdated(JLim/zego/zim/internal/generated/ZIMGenRoomAttributesUpdateInfo;Ljava/lang/String;)V
.end method

.method public abstract onRoomCreated(JLim/zego/zim/internal/generated/ZIMGenFullRoomInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onRoomEntered(JLim/zego/zim/internal/generated/ZIMGenFullRoomInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onRoomJoined(JLim/zego/zim/internal/generated/ZIMGenFullRoomInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onRoomLeft(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onRoomMemberAttributesListQueried(JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onRoomMemberAttributesUpdated(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenRoomOperatedInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesUpdateInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenRoomOperatedInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRoomMemberJoined(JLjava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenUserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRoomMemberLeft(JLjava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenUserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRoomMemberQueried(JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenUserInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onRoomMembersAttributesOperated(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onRoomMembersAttributesQueried(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onRoomMembersQueried(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenRoomMemberInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract onRoomOnlineMemberCountQueried(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onRoomStateChanged(JIILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onSelfUserInfoQueried(JLim/zego/zim/internal/generated/ZIMGenSelfUserInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onTokenRenewed(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onTokenWillExpire(JI)V
.end method

.method public abstract onUserAvatarUpdated(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onUserExtendedData(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onUserInfoUpdated(JLim/zego/zim/internal/generated/ZIMGenFullUserInfo;)V
.end method

.method public abstract onUserNameUpdated(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onUserOfflinePushRuleInfoUpdated(JLim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end method

.method public abstract onUserRuleUpdated(JLim/zego/zim/internal/generated/ZIMGenUserRule;)V
.end method

.method public abstract onUsersInfoQueried(JLjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenErrorUserInfo;",
            ">;",
            "Lim/zego/zim/internal/generated/ZIMGenError;",
            "I)V"
        }
    .end annotation
.end method
