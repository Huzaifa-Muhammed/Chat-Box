.class public final Lim/zego/zim/internal/ZIMImpl;
.super Lim/zego/zim/ZIM;
.source "SourceFile"


# static fields
.field public static final uiHandler:Landroid/os/Handler;

.field private static final zimHandleMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lim/zego/zim/internal/ZIMImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final allRoomLeftCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomAllLeftCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklistCheckedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMBlacklistCheckedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklistQueriedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMBlacklistQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklistUsersAddedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMBlacklistUsersAddedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final blacklistUsersRemovedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMBlacklistUsersRemovedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final callAcceptanceSentCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMCallAcceptanceSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final callCancelSentCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMCallCancelSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final callEndSentCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMCallEndSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final callInvitationSentCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMCallInvitationSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final callJoinSentCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMCallJoinSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final callListQueriedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMCallInvitationListQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final callQuitSentCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMCallQuitSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final callRejectionSentCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMCallRejectionSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final callingInvitationSentCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMCallingInvitationSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final combineMessageDetailQueriedCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMCombineMessageDetailQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final commonCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final conversationDeletedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationDeletedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationDraftSetCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationDraftSetCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationListQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationListQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationMarkSetCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationMarkSetCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationMessageGlobalSearchCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationsSearchedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationMessagesAllDeletedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationMessagesAllDeletedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationNotificationStatusSetCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationNotificationStatusSetCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationPinnedListQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationPinnedListQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationPinnedStateUpdatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationPinnedStateUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationReceiptReadCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationMessageReceiptReadSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationTotalUnreadMessageCountQueriedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationTotalUnreadMessageCountQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationUnreadMessageCountClearedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationUnreadMessageCountClearedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationsAllDeletedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationsAllDeletedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final conversationsAllUnreadMessageCountClearedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMConversationTotalUnreadMessageCountClearedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public eventHandler:Lim/zego/zim/callback/ZIMEventHandler;

.field public final fileCacheClearedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFileCacheClearedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final fileCacheQueriedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFileCacheQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final friendAddedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFriendAddedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final friendAliasCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFriendAliasUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final friendApplicationAcceptedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFriendApplicationAcceptedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final friendApplicationListQueriedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFriendApplicationListQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final friendApplicationRejectedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFriendApplicationRejectedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final friendAttributesUpdatedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFriendAttributesUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final friendCheckedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFriendsRelationCheckedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final friendDeletedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFriendsDeletedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final friendListQueriedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFriendListQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final friendQueriedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFriendsInfoQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final friendSearchedCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFriendsSearchedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupAttributesOperatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupAttributesOperatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupAttributesQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupAttributesQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupAvatarUpdatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupAvatarUrlUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupBeInviteModeUpdateCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupBeInviteModeUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupCreatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupCreatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupDismissedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupDismissedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupInfoQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupInfoQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupInviteModeUpdateCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupInviteModeUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupJoinModeUpdateCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupJoinModeUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupJoinedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupJoinedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupLeftCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupLeftCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupListQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupListQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupMemberCountQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupMemberCountQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupMemberInfoQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupMemberInfoQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupMemberKickedoutCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupMemberKickedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupMemberListQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupMemberListQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupMemberMutedListQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupMemberMutedListQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupMemberNicknameUpdatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupMemberNicknameUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupMemberRoleUpdatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupMemberRoleUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupMembersMutedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupMembersMutedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupMembersSearchedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupMembersSearchedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupMessageReceiptMemberListCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupMessageReceiptMemberListQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupMutedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupMutedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupNameUpdatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupNameUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupNoticeUpdatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupNoticeUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupOwnerTransferredCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupOwnerTransferredCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupUsersInvitedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupUsersInvitedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final groupsSearchedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMGroupsSearchedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final handle:J

.field public final logUploadedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMLogUploadedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final loggedInCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMLoggedInCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaDownloadedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMediaDownloadedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaMessageSentCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMediaMessageSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageDeletedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageDeletedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageExportedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageExportedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageGlobalSearchCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessagesGlobalSearchedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageImportedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageImportedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageInsertedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageInsertedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageLocalExtendedDataUpdatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageLocalExtendedDataUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageObjMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final messageQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageReactionAddCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageReactionAddedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageReactionDeleteCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageReactionDeletedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageReactionUsersQueryCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageReactionUserListQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageReceiptsInfoQueriedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageReceiptsInfoQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageReceiptsReadCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageReceiptsReadSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageRevokedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageRevokedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageSearchCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessagesSearchedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final messageSentCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final onlineCountQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomOnlineMemberCountQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final repliedListQueriedCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageRepliedListQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final roomAllAttributesQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomAttributesQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final roomAttributesBatchOperatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomAttributesBatchOperatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final roomAttributesOperatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomAttributesOperatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final roomCreatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomCreatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final roomEnteredCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomEnteredCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final roomJoinedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomJoinedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final roomLeftCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomLeftCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final roomMemberAttributesListQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomMemberAttributesListQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final roomMemberQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomMemberQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final roomMembersAttributesOperatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomMembersAttributesOperatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final roomMembersAttributesQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomMembersAttributesQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final roomMembersQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMRoomMembersQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final selfUserInfoQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMSelfUserInfoQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final sendFriendAddedCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMFriendApplicationSentCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final sentFullCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMMessageSentFullCallback;",
            ">;"
        }
    .end annotation
.end field

.field private sequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final tokenRenewedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMTokenRenewedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final userAvatarUpdatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMUserAvatarUrlUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final userExtendedDataUpdatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMUserExtendedDataUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final userNameUpdatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMUserNameUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final userOfflinePushRuleInfoUpdatedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMUserOfflinePushRuleUpdatedCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final usersInfoQueriedCallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zim/callback/ZIMUsersInfoQueriedCallback;",
            ">;"
        }
    .end annotation
.end field

.field zimBridge:Lim/zego/zim/internal/generated/ZIMBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ZIM"

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lim/zego/zim/internal/ZIMImpl;->zimHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_0
    sget-object v1, Lim/zego/zim/ZIM;->externalSoPath:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lim/zego/zim/ZIM;->context:Landroid/app/Application;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lim/zego/zim/internal/util/ZIMSysUtil;->loadSpecialLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Load ZIM native library failed!"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private constructor <init>(JLandroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lim/zego/zim/ZIM;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->commonCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->logUploadedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->loggedInCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->tokenRenewedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->userNameUpdatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->userAvatarUpdatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->userExtendedDataUpdatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->userOfflinePushRuleInfoUpdatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->selfUserInfoQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->usersInfoQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageGlobalSearchCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageSearchCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationMessageGlobalSearchCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageLocalExtendedDataUpdatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageSentCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->mediaMessageSentCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->mediaDownloadedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomCreatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomJoinedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomEnteredCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomLeftCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->allRoomLeftCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->onlineCountQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomMemberQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomMembersQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageDeletedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationMessagesAllDeletedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationListQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationPinnedListQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationPinnedStateUpdatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationDeletedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationsAllDeletedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationUnreadMessageCountClearedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationsAllUnreadMessageCountClearedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationNotificationStatusSetCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomAttributesOperatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomAttributesBatchOperatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomAllAttributesQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomMemberAttributesListQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomMembersAttributesOperatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomMembersAttributesQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupCreatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupDismissedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupJoinedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupLeftCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupUsersInvitedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberKickedoutCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupOwnerTransferredCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupNameUpdatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupAvatarUpdatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupNoticeUpdatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupJoinModeUpdateCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupInviteModeUpdateCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupBeInviteModeUpdateCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMutedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMembersMutedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberMutedListQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupInfoQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupAttributesOperatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupAttributesQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberRoleUpdatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberNicknameUpdatedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberInfoQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupListQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberListQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberCountQueriedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->callInvitationSentCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->callingInvitationSentCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->callJoinSentCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->callQuitSentCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->callEndSentCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->callListQueriedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->friendAddedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->friendCheckedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->friendDeletedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->friendAliasCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->friendQueriedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->friendApplicationRejectedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->friendListQueriedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->friendApplicationListQueriedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->blacklistUsersRemovedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->blacklistQueriedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->blacklistCheckedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->friendSearchedCallbackHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->blacklistUsersAddedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->friendApplicationAcceptedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->friendAttributesUpdatedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->sendFriendAddedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->callCancelSentCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->callAcceptanceSentCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->callRejectionSentCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageInsertedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageRevokedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageReceiptsReadCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationReceiptReadCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageImportedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageExportedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->fileCacheClearedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->fileCacheQueriedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationDraftSetCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationMarkSetCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationTotalUnreadMessageCountQueriedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageReceiptsInfoQueriedCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageReactionAddCallbackHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageReactionDeleteCallbackHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->combineMessageDetailQueriedCallbackHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageReactionUsersQueryCallbackHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMessageReceiptMemberListCallback:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupsSearchedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMembersSearchedCallbacks:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->sentFullCallbackHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->repliedListQueriedCallbackHashMap:Ljava/util/HashMap;

    iput-wide p1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    iput-object p3, p0, Lim/zego/zim/internal/ZIMImpl;->context:Landroid/content/Context;

    new-instance p3, Lim/zego/zim/internal/generated/ZIMBridge;

    invoke-direct {p3}, Lim/zego/zim/internal/generated/ZIMBridge;-><init>()V

    iput-object p3, p0, Lim/zego/zim/internal/ZIMImpl;->zimBridge:Lim/zego/zim/internal/generated/ZIMBridge;

    sget-object p3, Lim/zego/zim/internal/ZIMImpl;->zimHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static native create(JLjava/lang/String;Landroid/content/Context;)J
.end method

.method public static createZIM(Lim/zego/zim/entity/ZIMAppConfig;Landroid/content/Context;)Lim/zego/zim/ZIM;
    .locals 4

    invoke-static {}, Lim/zego/zim/internal/ZIMImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2.17.1.2819"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    new-instance p0, Lim/zego/zim/entity/ZIMAppConfig;

    invoke-direct {p0}, Lim/zego/zim/entity/ZIMAppConfig;-><init>()V

    :cond_0
    invoke-static {p1}, Lim/zego/zim/internal/util/ZIMLogUtil;->setContext(Landroid/content/Context;)V

    iget-wide v0, p0, Lim/zego/zim/entity/ZIMAppConfig;->appID:J

    iget-object p0, p0, Lim/zego/zim/entity/ZIMAppConfig;->appSign:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lim/zego/zim/internal/ZIMImpl;->create(JLjava/lang/String;Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    new-instance p0, Lim/zego/zim/internal/ZIMImpl;

    invoke-direct {p0, v0, v1, p1}, Lim/zego/zim/internal/ZIMImpl;-><init>(JLandroid/content/Context;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[ZEGO] Android application context not set!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "[ZEGO] The version of SDK jar and native shared library (.so) does not match!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private genSeq()I
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public static getInstance(J)Lim/zego/zim/internal/ZIMImpl;
    .locals 1

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->zimHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zim/internal/ZIMImpl;

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lim/zego/zim/internal/generated/a;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getZIMInstance()Lim/zego/zim/internal/ZIMImpl;
    .locals 5

    invoke-static {}, Lim/zego/zim/internal/generated/a;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Lim/zego/zim/internal/ZIMImpl;->zimHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/internal/ZIMImpl;

    return-object v0
.end method

.method public static setAdvancedConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lim/zego/zim/internal/generated/a;->h1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCacheConfig(Lim/zego/zim/entity/ZIMCacheConfig;)V
    .locals 0

    iget-object p0, p0, Lim/zego/zim/entity/ZIMCacheConfig;->cachePath:Ljava/lang/String;

    invoke-static {p0}, Lim/zego/zim/internal/generated/a;->i1(Ljava/lang/String;)V

    return-void
.end method

.method public static setGeofencingConfig(Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMGeofencingType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lim/zego/zim/enums/ZIMGeofencingType;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lim/zego/zim/enums/ZIMGeofencingType;->value()I

    move-result p1

    invoke-static {p1, p0}, Lim/zego/zim/internal/generated/a;->n1(ILjava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static setLogConfig(Lim/zego/zim/entity/ZIMLogConfig;)V
    .locals 3

    iget-object v0, p0, Lim/zego/zim/entity/ZIMLogConfig;->logPath:Ljava/lang/String;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMLogConfig;->logSize:J

    invoke-static {v0, v1, v2}, Lim/zego/zim/internal/generated/a;->r1(Ljava/lang/String;J)V

    return-void
.end method

.method public static setPushID(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lim/zego/zim/internal/generated/a;->s1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public acceptFriendApplication(Ljava/lang/String;Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;Lim/zego/zim/callback/ZIMFriendApplicationAcceptedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->friendApplicationAcceptedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenZIMFriendApplicationAcceptConfig(Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendApplicationAcceptConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->a(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendApplicationAcceptConfig;I)V

    return-void
.end method

.method public acceptGroupInviteApplication(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupInviteApplicationAcceptConfig;Lim/zego/zim/callback/ZIMGroupInviteApplicationAcceptedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->commonCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMGroupInviteApplicationAcceptConfig(Lim/zego/zim/entity/ZIMGroupInviteApplicationAcceptConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationAcceptConfig;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->b(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationAcceptConfig;I)V

    return-void
.end method

.method public acceptGroupJoinApplication(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupJoinApplicationAcceptConfig;Lim/zego/zim/callback/ZIMGroupJoinApplicationAcceptedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->commonCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMGenGroupJoinApplicationAcceptConfig(Lim/zego/zim/entity/ZIMGroupJoinApplicationAcceptConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->c(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationAcceptConfig;I)V

    return-void
.end method

.method public addFriend(Ljava/lang/String;Lim/zego/zim/entity/ZIMFriendAddConfig;Lim/zego/zim/callback/ZIMFriendAddedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->friendAddedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenZIMFriendAddConfig(Lim/zego/zim/entity/ZIMFriendAddConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendAddConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->d(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendAddConfig;I)V

    return-void
.end method

.method public addMessageReaction(Ljava/lang/String;Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/callback/ZIMMessageReactionAddedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->messageReactionAddCallbackHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->e(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V

    return-void
.end method

.method public addUsersToBlacklist(Ljava/util/ArrayList;Lim/zego/zim/callback/ZIMBlacklistUsersAddedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/callback/ZIMBlacklistUsersAddedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->blacklistUsersAddedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->f(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public beginRoomAttributesBatchOperation(Ljava/lang/String;Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->roomAttributesBatchOperationConfigToGenRoomAttributesBatchOperationConfig(Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->g(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;I)V

    return-void
.end method

.method public callAccept(Ljava/lang/String;Lim/zego/zim/entity/ZIMCallAcceptConfig;Lim/zego/zim/callback/ZIMCallAcceptanceSentCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->callAcceptanceSentCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenCallAcceptConfig(Lim/zego/zim/entity/ZIMCallAcceptConfig;)Lim/zego/zim/internal/generated/ZIMGenCallAcceptConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->h(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallAcceptConfig;I)V

    return-void
.end method

.method public callCancel(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/entity/ZIMCallCancelConfig;Lim/zego/zim/callback/ZIMCallCancelSentCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/entity/ZIMCallCancelConfig;",
            "Lim/zego/zim/callback/ZIMCallCancelSentCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->callCancelSentCallback:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenCallCancelConfig(Lim/zego/zim/entity/ZIMCallCancelConfig;)Lim/zego/zim/internal/generated/ZIMGenCallCancelConfig;

    move-result-object v4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->i(JLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallCancelConfig;I)V

    return-void
.end method

.method public callEnd(Ljava/lang/String;Lim/zego/zim/entity/ZIMCallEndConfig;Lim/zego/zim/callback/ZIMCallEndSentCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->callEndSentCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenCallEndConfig(Lim/zego/zim/entity/ZIMCallEndConfig;)Lim/zego/zim/internal/generated/ZIMGenCallEndConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->j(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallEndConfig;I)V

    return-void
.end method

.method public callInvite(Ljava/util/List;Lim/zego/zim/entity/ZIMCallInviteConfig;Lim/zego/zim/callback/ZIMCallInvitationSentCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/entity/ZIMCallInviteConfig;",
            "Lim/zego/zim/callback/ZIMCallInvitationSentCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->callInvitationSentCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenCallInviteConfig(Lim/zego/zim/entity/ZIMCallInviteConfig;)Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->k(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenCallInviteConfig;I)V

    return-void
.end method

.method public callJoin(Ljava/lang/String;Lim/zego/zim/entity/ZIMCallJoinConfig;Lim/zego/zim/callback/ZIMCallJoinSentCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->callJoinSentCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenCallJoinConfig(Lim/zego/zim/entity/ZIMCallJoinConfig;)Lim/zego/zim/internal/generated/ZIMGenCallJoinConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->l(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallJoinConfig;I)V

    return-void
.end method

.method public callQuit(Ljava/lang/String;Lim/zego/zim/entity/ZIMCallQuitConfig;Lim/zego/zim/callback/ZIMCallQuitSentCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->callQuitSentCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenCallQuitConfig(Lim/zego/zim/entity/ZIMCallQuitConfig;)Lim/zego/zim/internal/generated/ZIMGenCallQuitConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->m(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallQuitConfig;I)V

    return-void
.end method

.method public callReject(Ljava/lang/String;Lim/zego/zim/entity/ZIMCallRejectConfig;Lim/zego/zim/callback/ZIMCallRejectionSentCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->callRejectionSentCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenCallRejectConfig(Lim/zego/zim/entity/ZIMCallRejectConfig;)Lim/zego/zim/internal/generated/ZIMGenCallRejectConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->n(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallRejectConfig;I)V

    return-void
.end method

.method public callingInvite(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/entity/ZIMCallingInviteConfig;Lim/zego/zim/callback/ZIMCallingInvitationSentCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/entity/ZIMCallingInviteConfig;",
            "Lim/zego/zim/callback/ZIMCallingInvitationSentCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->callingInvitationSentCallback:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenCallingInviteConfig(Lim/zego/zim/entity/ZIMCallingInviteConfig;)Lim/zego/zim/internal/generated/ZIMGenCallingInviteConfig;

    move-result-object v4

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->o(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenCallingInviteConfig;I)V

    return-void
.end method

.method public checkFriendsRelation(Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMFriendRelationCheckConfig;Lim/zego/zim/callback/ZIMFriendsRelationCheckedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/entity/ZIMFriendRelationCheckConfig;",
            "Lim/zego/zim/callback/ZIMFriendsRelationCheckedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->friendCheckedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenZIMFriendCheckConfig(Lim/zego/zim/entity/ZIMFriendRelationCheckConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->p(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenFriendCheckConfig;I)V

    return-void
.end method

.method public checkUserIsInBlacklist(Ljava/lang/String;Lim/zego/zim/callback/ZIMBlacklistCheckedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->blacklistCheckedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->q(JLjava/lang/String;I)V

    return-void
.end method

.method public clearConversationTotalUnreadMessageCount(Lim/zego/zim/callback/ZIMConversationTotalUnreadMessageCountClearedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->conversationsAllUnreadMessageCountClearedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, v0}, Lim/zego/zim/internal/generated/a;->r(JI)V

    return-void
.end method

.method public clearConversationUnreadMessageCount(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMConversationUnreadMessageCountClearedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->conversationUnreadMessageCountClearedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->s(JLjava/lang/String;II)V

    return-void
.end method

.method public clearLocalFileCache(Lim/zego/zim/entity/ZIMFileCacheClearConfig;Lim/zego/zim/callback/ZIMFileCacheClearedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->fileCacheClearedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenFileCacheClearConfig(Lim/zego/zim/entity/ZIMFileCacheClearConfig;)Lim/zego/zim/internal/generated/ZIMGenFileCacheClearConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->t(JLim/zego/zim/internal/generated/ZIMGenFileCacheClearConfig;I)V

    return-void
.end method

.method public createGroup(Lim/zego/zim/entity/ZIMGroupInfo;Ljava/util/List;Lim/zego/zim/callback/ZIMGroupCreatedCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMGroupInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/callback/ZIMGroupCreatedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupCreatedCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->groupInfoToGenGroupInfo(Lim/zego/zim/entity/ZIMGroupInfo;)Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    move-result-object v2

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 p1, 0x0

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->groupAdvancedConfigToGenGroupAdvancedConfig(Lim/zego/zim/entity/ZIMGroupAdvancedConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->u(JLim/zego/zim/internal/generated/ZIMGenGroupInfo;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;I)V

    return-void
.end method

.method public createGroup(Lim/zego/zim/entity/ZIMGroupInfo;Ljava/util/List;Lim/zego/zim/entity/ZIMGroupAdvancedConfig;Lim/zego/zim/callback/ZIMGroupCreatedCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/entity/ZIMGroupInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/entity/ZIMGroupAdvancedConfig;",
            "Lim/zego/zim/callback/ZIMGroupCreatedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupCreatedCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->groupInfoToGenGroupInfo(Lim/zego/zim/entity/ZIMGroupInfo;)Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    move-result-object v2

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->groupAdvancedConfigToGenGroupAdvancedConfig(Lim/zego/zim/entity/ZIMGroupAdvancedConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->u(JLim/zego/zim/internal/generated/ZIMGenGroupInfo;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupAdvancedConfig;I)V

    return-void
.end method

.method public createRoom(Lim/zego/zim/entity/ZIMRoomInfo;Lim/zego/zim/callback/ZIMRoomCreatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->roomCreatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    const/4 p2, 0x0

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->roomAdvancedConfigToGenRoomAdvancedConfig(Lim/zego/zim/entity/ZIMRoomAdvancedConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;

    move-result-object p2

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->roomInfoToGenRoomInfo(Lim/zego/zim/entity/ZIMRoomInfo;)Lim/zego/zim/internal/generated/ZIMGenRoomInfo;

    move-result-object p1

    invoke-static {v1, v2, p2, p1, v0}, Lim/zego/zim/internal/generated/a;->v(JLim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;Lim/zego/zim/internal/generated/ZIMGenRoomInfo;I)V

    return-void
.end method

.method public createRoom(Lim/zego/zim/entity/ZIMRoomInfo;Lim/zego/zim/entity/ZIMRoomAdvancedConfig;Lim/zego/zim/callback/ZIMRoomCreatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->roomCreatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->roomAdvancedConfigToGenRoomAdvancedConfig(Lim/zego/zim/entity/ZIMRoomAdvancedConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;

    move-result-object p2

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->roomInfoToGenRoomInfo(Lim/zego/zim/entity/ZIMRoomInfo;)Lim/zego/zim/internal/generated/ZIMGenRoomInfo;

    move-result-object p1

    invoke-static {v1, v2, p2, p1, v0}, Lim/zego/zim/internal/generated/a;->v(JLim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;Lim/zego/zim/internal/generated/ZIMGenRoomInfo;I)V

    return-void
.end method

.method public deleteAllConversationMessages(Lim/zego/zim/entity/ZIMMessageDeleteConfig;Lim/zego/zim/callback/ZIMConversationMessagesAllDeletedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->conversationMessagesAllDeletedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessageDeleteConfig(Lim/zego/zim/entity/ZIMMessageDeleteConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->w(JLim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;I)V

    return-void
.end method

.method public deleteAllConversations(Lim/zego/zim/entity/ZIMConversationDeleteConfig;Lim/zego/zim/callback/ZIMConversationsAllDeletedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->conversationsAllDeletedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenConversationDeleteConfig(Lim/zego/zim/entity/ZIMConversationDeleteConfig;)Lim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->x(JLim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;I)V

    return-void
.end method

.method public deleteAllMessage(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMMessageDeleteConfig;Lim/zego/zim/callback/ZIMMessageDeletedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageDeletedCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v3

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessageDeleteConfig(Lim/zego/zim/entity/ZIMMessageDeleteConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;

    move-result-object v4

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->y(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;I)V

    return-void
.end method

.method public deleteConversation(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMConversationDeleteConfig;Lim/zego/zim/callback/ZIMConversationDeletedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationDeletedCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v3

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenConversationDeleteConfig(Lim/zego/zim/entity/ZIMConversationDeleteConfig;)Lim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;

    move-result-object v4

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->z(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenConversationDeleteConfig;I)V

    return-void
.end method

.method public deleteFriends(Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMFriendDeleteConfig;Lim/zego/zim/callback/ZIMFriendsDeletedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/entity/ZIMFriendDeleteConfig;",
            "Lim/zego/zim/callback/ZIMFriendsDeletedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->friendDeletedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenZIMFriendDeleteConfig(Lim/zego/zim/entity/ZIMFriendDeleteConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendDeleteConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->A(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenFriendDeleteConfig;I)V

    return-void
.end method

.method public deleteGroupAttributes(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupAttributesOperatedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/callback/ZIMGroupAttributesOperatedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupAttributesOperatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->B(JLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public deleteMessageReaction(Ljava/lang/String;Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/callback/ZIMMessageReactionDeletedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->messageReactionDeleteCallbackHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->C(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V

    return-void
.end method

.method public deleteMessages(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMMessageDeleteConfig;Lim/zego/zim/callback/ZIMMessageDeletedCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/enums/ZIMConversationType;",
            "Lim/zego/zim/entity/ZIMMessageDeleteConfig;",
            "Lim/zego/zim/callback/ZIMMessageDeletedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v6

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageDeletedCallbacks:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->zimMessageListToGenMessageList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v4

    invoke-static {p4}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessageDeleteConfig(Lim/zego/zim/entity/ZIMMessageDeleteConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;

    move-result-object v5

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lim/zego/zim/internal/generated/a;->D(JLjava/util/ArrayList;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageDeleteConfig;I)V

    return-void
.end method

.method public deleteRoomAttributes(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/entity/ZIMRoomAttributesDeleteConfig;Lim/zego/zim/callback/ZIMRoomAttributesOperatedCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/entity/ZIMRoomAttributesDeleteConfig;",
            "Lim/zego/zim/callback/ZIMRoomAttributesOperatedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomAttributesOperatedCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->roomAttributesDeleteConfigToGenRoomAttributesDeleteConfig(Lim/zego/zim/entity/ZIMRoomAttributesDeleteConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomAttributesDeleteConfig;

    move-result-object v4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->E(JLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomAttributesDeleteConfig;I)V

    return-void
.end method

.method public destroy()V
    .locals 3

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->zimHandleMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v0, v1}, Lim/zego/zim/internal/generated/a;->F(J)V

    return-void
.end method

.method public dismissGroup(Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupDismissedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupDismissedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->G(JLjava/lang/String;I)V

    return-void
.end method

.method public downloadMediaFile(Lim/zego/zim/entity/ZIMMediaMessage;Lim/zego/zim/enums/ZIMMediaFileType;Lim/zego/zim/callback/ZIMMediaDownloadedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->mediaDownloadedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object p1

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMMediaFileType;->value()I

    move-result p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->H(JLim/zego/zim/internal/generated/ZIMGenMessage;II)V

    return-void
.end method

.method public endRoomAttributesBatchOperation(Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomAttributesBatchOperatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->roomAttributesBatchOperatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->I(JLjava/lang/String;I)V

    return-void
.end method

.method public enterRoom(Lim/zego/zim/entity/ZIMRoomInfo;Lim/zego/zim/entity/ZIMRoomAdvancedConfig;Lim/zego/zim/callback/ZIMRoomEnteredCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->roomEnteredCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->roomInfoToGenRoomInfo(Lim/zego/zim/entity/ZIMRoomInfo;)Lim/zego/zim/internal/generated/ZIMGenRoomInfo;

    move-result-object p1

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->roomAdvancedConfigToGenRoomAdvancedConfig(Lim/zego/zim/entity/ZIMRoomAdvancedConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->J(JLim/zego/zim/internal/generated/ZIMGenRoomInfo;Lim/zego/zim/internal/generated/ZIMGenRoomAdvancedConfig;I)V

    return-void
.end method

.method public exportLocalMessages(Ljava/lang/String;Lim/zego/zim/entity/ZIMMessageExportConfig;Lim/zego/zim/callback/ZIMMessageExportedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->messageExportedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessageExportConfig(Lim/zego/zim/entity/ZIMMessageExportConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageExportConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->K(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageExportConfig;I)V

    return-void
.end method

.method public importLocalMessages(Ljava/lang/String;Lim/zego/zim/entity/ZIMMessageImportConfig;Lim/zego/zim/callback/ZIMMessageImportedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->messageImportedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessageImportConfig(Lim/zego/zim/entity/ZIMMessageImportConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageImportConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->N(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageImportConfig;I)V

    return-void
.end method

.method public insertMessageToLocalDB(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Ljava/lang/String;Lim/zego/zim/callback/ZIMMessageInsertedCallback;)V
    .locals 7

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v6

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageInsertedCallback:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getMessageID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-nez p5, :cond_0

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getLocalMessageID()J

    move-result-wide v0

    cmp-long p5, v0, v2

    if-nez p5, :cond_0

    iget-object p5, p0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v2

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v4

    move-object v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lim/zego/zim/internal/generated/a;->O(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public inviteUsersIntoGroup(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupUsersInvitedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/callback/ZIMGroupUsersInvitedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupUsersInvitedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->P(JLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public joinGroup(Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupJoinedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupJoinedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->Q(JLjava/lang/String;I)V

    return-void
.end method

.method public joinRoom(Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomJoinedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->roomJoinedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->R(JLjava/lang/String;I)V

    return-void
.end method

.method public kickGroupMembers(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupMemberKickedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/callback/ZIMGroupMemberKickedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberKickedoutCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->S(JLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public leaveAllRoom(Lim/zego/zim/callback/ZIMRoomAllLeftCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->allRoomLeftCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, v0}, Lim/zego/zim/internal/generated/a;->T(JI)V

    return-void
.end method

.method public leaveGroup(Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupLeftCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupLeftCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->U(JLjava/lang/String;I)V

    return-void
.end method

.method public leaveRoom(Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomLeftCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->roomLeftCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->V(JLjava/lang/String;I)V

    return-void
.end method

.method public login(Lim/zego/zim/entity/ZIMUserInfo;Lim/zego/zim/callback/ZIMLoggedInCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->loggedInCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lim/zego/zim/entity/ZIMLoginConfig;

    invoke-direct {p2}, Lim/zego/zim/entity/ZIMLoginConfig;-><init>()V

    iget-object v1, p1, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    iput-object v1, p2, Lim/zego/zim/entity/ZIMLoginConfig;->userName:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p2, Lim/zego/zim/entity/ZIMLoginConfig;->token:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p2, Lim/zego/zim/entity/ZIMLoginConfig;->isOfflineLogin:Z

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    iget-object p1, p1, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->loginConfigToGenLoginConfig(Lim/zego/zim/entity/ZIMLoginConfig;)Lim/zego/zim/internal/generated/ZIMGenLoginConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->W(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenLoginConfig;I)V

    return-void
.end method

.method public login(Lim/zego/zim/entity/ZIMUserInfo;Ljava/lang/String;Lim/zego/zim/callback/ZIMLoggedInCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->loggedInCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lim/zego/zim/entity/ZIMLoginConfig;

    invoke-direct {p3}, Lim/zego/zim/entity/ZIMLoginConfig;-><init>()V

    iget-object v1, p1, Lim/zego/zim/entity/ZIMUserInfo;->userName:Ljava/lang/String;

    iput-object v1, p3, Lim/zego/zim/entity/ZIMLoginConfig;->userName:Ljava/lang/String;

    iput-object p2, p3, Lim/zego/zim/entity/ZIMLoginConfig;->token:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p3, Lim/zego/zim/entity/ZIMLoginConfig;->isOfflineLogin:Z

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    iget-object p1, p1, Lim/zego/zim/entity/ZIMUserInfo;->userID:Ljava/lang/String;

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->loginConfigToGenLoginConfig(Lim/zego/zim/entity/ZIMLoginConfig;)Lim/zego/zim/internal/generated/ZIMGenLoginConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->W(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenLoginConfig;I)V

    return-void
.end method

.method public login(Ljava/lang/String;Lim/zego/zim/entity/ZIMLoginConfig;Lim/zego/zim/callback/ZIMLoggedInCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->loggedInCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->loginConfigToGenLoginConfig(Lim/zego/zim/entity/ZIMLoginConfig;)Lim/zego/zim/internal/generated/ZIMGenLoginConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->W(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenLoginConfig;I)V

    return-void
.end method

.method public logout()V
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v0, v1}, Lim/zego/zim/internal/generated/a;->X(J)V

    return-void
.end method

.method public muteGroup(ZLjava/lang/String;Lim/zego/zim/entity/ZIMGroupMuteConfig;Lim/zego/zim/callback/ZIMGroupMutedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMutedCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->groupMuteConfigToGenGroupAdvancedConfig(Lim/zego/zim/entity/ZIMGroupMuteConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMuteConfig;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->Y(JZLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMuteConfig;I)V

    return-void
.end method

.method public muteGroupMembers(ZLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupMemberMuteConfig;Lim/zego/zim/callback/ZIMGroupMembersMutedCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/entity/ZIMGroupMemberMuteConfig;",
            "Lim/zego/zim/callback/ZIMGroupMembersMutedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v6

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMembersMutedCallbacks:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p4}, Lim/zego/zim/internal/generated/ZIMCovert;->groupMemberMuteConfigToGenGroupMemberMuteConfig(Lim/zego/zim/entity/ZIMGroupMemberMuteConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMemberMuteConfig;

    move-result-object v5

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lim/zego/zim/internal/generated/a;->Z(JZLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberMuteConfig;I)V

    return-void
.end method

.method public queryBlacklist(Lim/zego/zim/entity/ZIMBlacklistQueryConfig;Lim/zego/zim/callback/ZIMBlacklistQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->blacklistQueriedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenZIMBlacklistQueryConfig(Lim/zego/zim/entity/ZIMBlacklistQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenBlacklistQueryConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->a0(JLim/zego/zim/internal/generated/ZIMGenBlacklistQueryConfig;I)V

    return-void
.end method

.method public queryCallInvitationList(Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;Lim/zego/zim/callback/ZIMCallInvitationListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->callListQueriedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenQueryCallListConfig(Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenQueryCallListConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->b0(JLim/zego/zim/internal/generated/ZIMGenQueryCallListConfig;I)V

    return-void
.end method

.method public queryCombineMessageDetail(Lim/zego/zim/entity/ZIMCombineMessage;Lim/zego/zim/callback/ZIMCombineMessageDetailQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->combineMessageDetailQueriedCallbackHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->c0(JLim/zego/zim/internal/generated/ZIMGenMessage;I)V

    return-void
.end method

.method public queryConversation(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMConversationQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->conversationQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->d0(JLjava/lang/String;II)V

    return-void
.end method

.method public queryConversationList(Lim/zego/zim/entity/ZIMConversationQueryConfig;Lim/zego/zim/callback/ZIMConversationListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->conversationListQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenConversationQueryConfig(Lim/zego/zim/entity/ZIMConversationQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->e0(JLim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;I)V

    return-void
.end method

.method public queryConversationList(Lim/zego/zim/entity/ZIMConversationQueryConfig;Lim/zego/zim/entity/ZIMConversationFilterOption;Lim/zego/zim/callback/ZIMConversationListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->conversationListQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenConversationQueryConfig(Lim/zego/zim/entity/ZIMConversationQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;

    move-result-object p1

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenConversationFilterOption(Lim/zego/zim/entity/ZIMConversationFilterOption;)Lim/zego/zim/internal/generated/ZIMGenConversationFilterOption;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->f0(JLim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;Lim/zego/zim/internal/generated/ZIMGenConversationFilterOption;I)V

    return-void
.end method

.method public queryConversationPinnedList(Lim/zego/zim/entity/ZIMConversationQueryConfig;Lim/zego/zim/callback/ZIMConversationPinnedListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->conversationPinnedListQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenConversationQueryConfig(Lim/zego/zim/entity/ZIMConversationQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->g0(JLim/zego/zim/internal/generated/ZIMGenConversationQueryConfig;I)V

    return-void
.end method

.method public queryConversationTotalUnreadMessageCount(Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;Lim/zego/zim/callback/ZIMConversationTotalUnreadMessageCountQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->conversationTotalUnreadMessageCountQueriedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenConversationTotalUnreadCountQueryConfig(Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenConversationTotalUnreadCountQueryConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->h0(JLim/zego/zim/internal/generated/ZIMGenConversationTotalUnreadCountQueryConfig;I)V

    return-void
.end method

.method public queryFriendApplicationList(Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;Lim/zego/zim/callback/ZIMFriendApplicationListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->friendApplicationListQueriedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenZIMFriendApplicationListQueryConfig(Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendApplicationListQueryConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->i0(JLim/zego/zim/internal/generated/ZIMGenFriendApplicationListQueryConfig;I)V

    return-void
.end method

.method public queryFriendList(Lim/zego/zim/entity/ZIMFriendListQueryConfig;Lim/zego/zim/callback/ZIMFriendListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->friendListQueriedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenZIMFriendListQueryConfig(Lim/zego/zim/entity/ZIMFriendListQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendListQueryConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->j0(JLim/zego/zim/internal/generated/ZIMGenFriendListQueryConfig;I)V

    return-void
.end method

.method public queryFriendsInfo(Ljava/util/ArrayList;Lim/zego/zim/callback/ZIMFriendsInfoQueriedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/callback/ZIMFriendsInfoQueriedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->friendQueriedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->k0(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public queryGroupAllAttributes(Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupAttributesQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupAttributesQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->l0(JLjava/lang/String;I)V

    return-void
.end method

.method public queryGroupApplicationList(Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;Lim/zego/zim/callback/ZIMGroupApplicationListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->commonCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMGroupApplicationListQueryConfig(Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupApplicationListQueryConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->m0(JLim/zego/zim/internal/generated/ZIMGenGroupApplicationListQueryConfig;I)V

    return-void
.end method

.method public queryGroupAttributes(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupAttributesQueriedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/callback/ZIMGroupAttributesQueriedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupAttributesQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->n0(JLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public queryGroupInfo(Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupInfoQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupInfoQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->o0(JLjava/lang/String;I)V

    return-void
.end method

.method public queryGroupList(Lim/zego/zim/callback/ZIMGroupListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupListQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, v0}, Lim/zego/zim/internal/generated/a;->p0(JI)V

    return-void
.end method

.method public queryGroupMemberCount(Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupMemberCountQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberCountQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->q0(JLjava/lang/String;I)V

    return-void
.end method

.method public queryGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupMemberInfoQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberInfoQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->r0(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public queryGroupMemberList(Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;Lim/zego/zim/callback/ZIMGroupMemberListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberListQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenGroupMemberQueryConfig(Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMemberQueryConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->s0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberQueryConfig;I)V

    return-void
.end method

.method public queryGroupMemberMutedList(Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;Lim/zego/zim/callback/ZIMGroupMemberMutedListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberMutedListQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenGroupMemberMutedListQueryConfig(Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMemberMutedListQueryConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->t0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberMutedListQueryConfig;I)V

    return-void
.end method

.method public queryGroupMessageReceiptReadMemberList(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;Lim/zego/zim/callback/ZIMGroupMessageReceiptMemberListQueriedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMessageReceiptMemberListCallback:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v2

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupMessageReceiptMemberQueryConfig(Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;

    move-result-object v4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->u0(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;I)V

    return-void
.end method

.method public queryGroupMessageReceiptUnreadMemberList(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;Lim/zego/zim/callback/ZIMGroupMessageReceiptMemberListQueriedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMessageReceiptMemberListCallback:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v2

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupMessageReceiptMemberQueryConfig(Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;

    move-result-object v4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->v0(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMessageReceiptMemberQueryConfig;I)V

    return-void
.end method

.method public queryHistoryMessage(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMMessageQueryConfig;Lim/zego/zim/callback/ZIMMessageQueriedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->commonCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v3

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getMessageQueryConfig(Lim/zego/zim/entity/ZIMMessageQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;

    move-result-object v4

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->w0(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;I)V

    return-void
.end method

.method public queryLocalFileCache(Lim/zego/zim/entity/ZIMFileCacheQueryConfig;Lim/zego/zim/callback/ZIMFileCacheQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->fileCacheQueriedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenFileCacheQueryConfig(Lim/zego/zim/entity/ZIMFileCacheQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenFileCacheQueryConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->x0(JLim/zego/zim/internal/generated/ZIMGenFileCacheQueryConfig;I)V

    return-void
.end method

.method public queryMessageReactionUserList(Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;Lim/zego/zim/callback/ZIMMessageReactionUserListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->messageReactionUsersQueryCallbackHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object p1

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessageReactionUserQueryConfig(Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserQueryConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->y0(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessageReactionUserQueryConfig;I)V

    return-void
.end method

.method public queryMessageReceiptsInfo(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMMessageReceiptsInfoQueriedCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/enums/ZIMConversationType;",
            "Lim/zego/zim/callback/ZIMMessageReceiptsInfoQueriedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageReceiptsInfoQueriedCallback:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->zimMessageListToGenMessageList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->z0(JLjava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method public queryMessageRepliedList(Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;Lim/zego/zim/callback/ZIMMessageRepliedListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->repliedListQueriedCallbackHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object p1

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenRepliedListQueryConfig(Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenRepliedListQueryConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->B0(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenRepliedListQueryConfig;I)V

    return-void
.end method

.method public queryMessages(Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMMessageQueriedCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/enums/ZIMConversationType;",
            "Lim/zego/zim/callback/ZIMMessageQueriedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->commonCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v4

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->A0(JLjava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method public queryRoomAllAttributes(Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomAttributesQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->roomAllAttributesQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->C0(JLjava/lang/String;I)V

    return-void
.end method

.method public queryRoomMemberAttributesList(Ljava/lang/String;Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;Lim/zego/zim/callback/ZIMRoomMemberAttributesListQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->roomMemberAttributesListQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->roomMemberAttributesQueryConfigToGenRoomMemberAttributesQueryConfig(Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesQueryConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->D0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesQueryConfig;I)V

    return-void
.end method

.method public queryRoomMemberList(Ljava/lang/String;Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;Lim/zego/zim/callback/ZIMRoomMemberQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->roomMemberQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->roomMemberQueryConfigToGenRoomMemberQueryConfig(Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomMemberQueryConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->E0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomMemberQueryConfig;I)V

    return-void
.end method

.method public queryRoomMembers(Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomMembersQueriedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/callback/ZIMRoomMembersQueriedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->roomMembersQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->F0(JLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public queryRoomMembersAttributes(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomMembersAttributesQueriedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/callback/ZIMRoomMembersAttributesQueriedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->roomMembersAttributesQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->G0(JLjava/util/ArrayList;Ljava/lang/String;I)V

    return-void
.end method

.method public queryRoomOnlineMemberCount(Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomOnlineMemberCountQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->onlineCountQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->H0(JLjava/lang/String;I)V

    return-void
.end method

.method public querySelfUserInfo(Lim/zego/zim/callback/ZIMSelfUserInfoQueriedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->selfUserInfoQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, v0}, Lim/zego/zim/internal/generated/a;->I0(JI)V

    return-void
.end method

.method public queryUsersInfo(Ljava/util/List;Lim/zego/zim/entity/ZIMUsersInfoQueryConfig;Lim/zego/zim/callback/ZIMUsersInfoQueriedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/entity/ZIMUsersInfoQueryConfig;",
            "Lim/zego/zim/callback/ZIMUsersInfoQueriedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->usersInfoQueriedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->usersInfoQueryConfigToGenUsersInfoQueryConfig(Lim/zego/zim/entity/ZIMUsersInfoQueryConfig;)Lim/zego/zim/internal/generated/ZIMGenUsersInfoQueryConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->J0(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenUsersInfoQueryConfig;I)V

    return-void
.end method

.method public rejectFriendApplication(Ljava/lang/String;Lim/zego/zim/entity/ZIMFriendApplicationRejectConfig;Lim/zego/zim/callback/ZIMFriendApplicationRejectedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->friendApplicationRejectedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenZIMFriendApplicationRejectConfig(Lim/zego/zim/entity/ZIMFriendApplicationRejectConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendApplicationRejectConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->K0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendApplicationRejectConfig;I)V

    return-void
.end method

.method public rejectGroupInviteApplication(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupInviteApplicationRejectConfig;Lim/zego/zim/callback/ZIMGroupInviteApplicationRejectedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->commonCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMGroupInviteApplicationRejectConfig(Lim/zego/zim/entity/ZIMGroupInviteApplicationRejectConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationRejectConfig;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->L0(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationRejectConfig;I)V

    return-void
.end method

.method public rejectGroupJoinApplication(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupJoinApplicationRejectConfig;Lim/zego/zim/callback/ZIMGroupJoinApplicationRejectedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->commonCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMGenGroupJoinApplicationRejectConfig(Lim/zego/zim/entity/ZIMGroupJoinApplicationRejectConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationRejectConfig;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->M0(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationRejectConfig;I)V

    return-void
.end method

.method public removeUsersFromBlacklist(Ljava/util/ArrayList;Lim/zego/zim/callback/ZIMBlacklistUsersRemovedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lim/zego/zim/callback/ZIMBlacklistUsersRemovedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->blacklistUsersRemovedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->N0(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public renewToken(Ljava/lang/String;Lim/zego/zim/callback/ZIMTokenRenewedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->tokenRenewedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->O0(JLjava/lang/String;I)V

    return-void
.end method

.method public replyMessage(Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/entity/ZIMMessageSendConfig;Lim/zego/zim/callback/ZIMMessageSentFullCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->sentFullCallbackHashMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getMessageID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getLocalMessageID()J

    move-result-wide v0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    iget-object p4, p0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v2

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v3

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->sendConfigToGenSendConfig(Lim/zego/zim/entity/ZIMMessageSendConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->P0(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V

    return-void
.end method

.method public revokeMessage(Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/entity/ZIMMessageRevokeConfig;Lim/zego/zim/callback/ZIMMessageRevokedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->messageRevokedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object p1

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessageRevokeConfig(Lim/zego/zim/entity/ZIMMessageRevokeConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageRevokeConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->Q0(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenMessageRevokeConfig;I)V

    return-void
.end method

.method public searchGlobalLocalMessages(Lim/zego/zim/entity/ZIMMessageSearchConfig;Lim/zego/zim/callback/ZIMMessagesGlobalSearchedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->messageGlobalSearchCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessageSearchConfig(Lim/zego/zim/entity/ZIMMessageSearchConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->R0(JLim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;I)V

    return-void
.end method

.method public searchLocalConversations(Lim/zego/zim/entity/ZIMConversationSearchConfig;Lim/zego/zim/callback/ZIMConversationsSearchedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->conversationMessageGlobalSearchCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessageGlobalSearchConfig(Lim/zego/zim/entity/ZIMConversationSearchConfig;)Lim/zego/zim/internal/generated/ZIMGenConversationSearchConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->U0(JLim/zego/zim/internal/generated/ZIMGenConversationSearchConfig;I)V

    return-void
.end method

.method public searchLocalFriends(Lim/zego/zim/entity/ZIMFriendSearchConfig;Lim/zego/zim/callback/ZIMFriendsSearchedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->friendSearchedCallbackHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenZIMFriendSearchConfig(Lim/zego/zim/entity/ZIMFriendSearchConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendSearchConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->V0(JLim/zego/zim/internal/generated/ZIMGenFriendSearchConfig;I)V

    return-void
.end method

.method public searchLocalGroupMembers(Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;Lim/zego/zim/callback/ZIMGroupMembersSearchedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupMembersSearchedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupMemberSearchConfig(Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupMemberSearchConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->S0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberSearchConfig;I)V

    return-void
.end method

.method public searchLocalGroups(Lim/zego/zim/entity/ZIMGroupSearchConfig;Lim/zego/zim/callback/ZIMGroupsSearchedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupsSearchedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupSearchConfig(Lim/zego/zim/entity/ZIMGroupSearchConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupSearchConfig;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->T0(JLim/zego/zim/internal/generated/ZIMGenGroupSearchConfig;I)V

    return-void
.end method

.method public searchLocalMessages(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMMessageSearchConfig;Lim/zego/zim/callback/ZIMMessagesSearchedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageSearchCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v3

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessageSearchConfig(Lim/zego/zim/entity/ZIMMessageSearchConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;

    move-result-object v4

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->W0(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageSearchConfig;I)V

    return-void
.end method

.method public sendConversationMessageReceiptRead(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMConversationMessageReceiptReadSentCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->conversationReceiptReadCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->X0(JLjava/lang/String;II)V

    return-void
.end method

.method public sendFriendApplication(Ljava/lang/String;Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;Lim/zego/zim/callback/ZIMFriendApplicationSentCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->sendFriendAddedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenZIMSendFriendApplicationConfig(Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;)Lim/zego/zim/internal/generated/ZIMGenFriendApplicationSendConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->Y0(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenFriendApplicationSendConfig;I)V

    return-void
.end method

.method public sendGroupInviteApplications(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;Lim/zego/zim/callback/ZIMGroupInviteApplicationsSentCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;",
            "Lim/zego/zim/callback/ZIMGroupInviteApplicationsSentCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->commonCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMGenGroupInviteApplicationSendConfig(Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationSendConfig;

    move-result-object v4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->Z0(JLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupInviteApplicationSendConfig;I)V

    return-void
.end method

.method public sendGroupJoinApplication(Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;Lim/zego/zim/callback/ZIMGroupJoinApplicationSentCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->commonCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMGenGroupJoinApplicationSendConfig(Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;)Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationSendConfig;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->a1(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupJoinApplicationSendConfig;I)V

    return-void
.end method

.method public sendGroupMessage(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/entity/ZIMMessageSendConfig;Lim/zego/zim/callback/ZIMMessageSentCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageSentCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getMessageID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getLocalMessageID()J

    move-result-wide v0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    iget-object p4, p0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v2

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->sendConfigToGenSendConfig(Lim/zego/zim/entity/ZIMMessageSendConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;

    move-result-object v4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->b1(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V

    return-void
.end method

.method public sendMediaMessage(Lim/zego/zim/entity/ZIMMediaMessage;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMMessageSendConfig;Lim/zego/zim/callback/ZIMMediaMessageSentCallback;)V
    .locals 7

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v6

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->mediaMessageSentCallbacks:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getMessageID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-nez p5, :cond_0

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getLocalMessageID()J

    move-result-wide v0

    cmp-long p5, v0, v2

    if-nez p5, :cond_0

    iget-object p5, p0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v2

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v4

    invoke-static {p4}, Lim/zego/zim/internal/generated/ZIMCovert;->sendConfigToGenSendConfig(Lim/zego/zim/entity/ZIMMessageSendConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;

    move-result-object v5

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lim/zego/zim/internal/generated/a;->c1(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V

    return-void
.end method

.method public sendMessage(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMMessageSendConfig;Lim/zego/zim/callback/ZIMMessageSentCallback;)V
    .locals 7

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v6

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageSentCallbacks:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getMessageID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p5, v0, v2

    if-nez p5, :cond_0

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getLocalMessageID()J

    move-result-wide v0

    cmp-long p5, v0, v2

    if-nez p5, :cond_0

    iget-object p5, p0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v2

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v4

    invoke-static {p4}, Lim/zego/zim/internal/generated/ZIMCovert;->sendConfigToGenSendConfig(Lim/zego/zim/entity/ZIMMessageSendConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;

    move-result-object v5

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lim/zego/zim/internal/generated/a;->d1(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V

    return-void
.end method

.method public sendMessageReceiptsRead(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMMessageReceiptsReadSentCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/enums/ZIMConversationType;",
            "Lim/zego/zim/callback/ZIMMessageReceiptsReadSentCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageReceiptsReadCallback:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->zimMessageListToGenMessageList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->e1(JLjava/util/ArrayList;Ljava/lang/String;II)V

    return-void
.end method

.method public sendPeerMessage(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/entity/ZIMMessageSendConfig;Lim/zego/zim/callback/ZIMMessageSentCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageSentCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getMessageID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getLocalMessageID()J

    move-result-wide v0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    iget-object p4, p0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v2

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->sendConfigToGenSendConfig(Lim/zego/zim/entity/ZIMMessageSendConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;

    move-result-object v4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->f1(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V

    return-void
.end method

.method public sendRoomMessage(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/entity/ZIMMessageSendConfig;Lim/zego/zim/callback/ZIMMessageSentCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->messageSentCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getMessageID()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lim/zego/zim/entity/ZIMMessage;->getLocalMessageID()J

    move-result-wide v0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    iget-object p4, p0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object v2

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->sendConfigToGenSendConfig(Lim/zego/zim/entity/ZIMMessageSendConfig;)Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;

    move-result-object v4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->g1(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessageSendConfig;I)V

    return-void
.end method

.method public setConversationDraft(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMConversationDraftSetCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationDraftSetCallback:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v4

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->k1(JLjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public setConversationMark(Ljava/lang/Integer;ZLjava/util/ArrayList;Lim/zego/zim/callback/ZIMConversationMarkSetCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMConversationBaseInfo;",
            ">;",
            "Lim/zego/zim/callback/ZIMConversationMarkSetCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationMarkSetCallback:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->zimConversationBaseInfoListToGenConversationBaseInfoList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    move v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->l1(JIZLjava/util/ArrayList;I)V

    return-void
.end method

.method public setConversationNotificationStatus(Lim/zego/zim/enums/ZIMConversationNotificationStatus;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMConversationNotificationStatusSetCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationNotificationStatusSetCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p1}, Lim/zego/zim/enums/ZIMConversationNotificationStatus;->value()I

    move-result v2

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->m1(JILjava/lang/String;II)V

    return-void
.end method

.method public setEventHandler(Lim/zego/zim/callback/ZIMEventHandler;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/ZIMImpl;->eventHandler:Lim/zego/zim/callback/ZIMEventHandler;

    return-void
.end method

.method public setGroupAttributes(Ljava/util/HashMap;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupAttributesOperatedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/callback/ZIMGroupAttributesOperatedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupAttributesOperatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->o1(JLjava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public setGroupMemberNickname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupMemberNicknameUpdatedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberNicknameUpdatedCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->p1(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setGroupMemberRole(ILjava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupMemberRoleUpdatedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->groupMemberRoleUpdatedCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->q1(JILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public setRoomAttributes(Ljava/util/HashMap;Ljava/lang/String;Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;Lim/zego/zim/callback/ZIMRoomAttributesOperatedCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;",
            "Lim/zego/zim/callback/ZIMRoomAttributesOperatedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomAttributesOperatedCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p3}, Lim/zego/zim/internal/generated/ZIMCovert;->roomAttributesSetConfigToGenRoomAttributesSetConfig(Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomAttributesSetConfig;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->t1(JLjava/util/HashMap;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomAttributesSetConfig;I)V

    return-void
.end method

.method public setRoomMembersAttributes(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;Lim/zego/zim/entity/ZIMRoomMemberAttributesSetConfig;Lim/zego/zim/callback/ZIMRoomMembersAttributesOperatedCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/entity/ZIMRoomMemberAttributesSetConfig;",
            "Lim/zego/zim/callback/ZIMRoomMembersAttributesOperatedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v6

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->roomMembersAttributesOperatedCallbacks:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->listToArrayList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p4}, Lim/zego/zim/internal/generated/ZIMCovert;->roomMemberAttributesSetConfigToGenRoomMemberAttributesSetConfig(Lim/zego/zim/entity/ZIMRoomMemberAttributesSetConfig;)Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;

    move-result-object v5

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lim/zego/zim/internal/generated/a;->u1(JLjava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;I)V

    return-void
.end method

.method public transferGroupOwner(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupOwnerTransferredCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupOwnerTransferredCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->v1(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public updateConversationPinnedState(ZLjava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMConversationPinnedStateUpdatedCallback;)V
    .locals 6

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v5

    iget-object v0, p0, Lim/zego/zim/internal/ZIMImpl;->conversationPinnedStateUpdatedCallbacks:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMConversationType;->value()I

    move-result v4

    move v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lim/zego/zim/internal/generated/a;->w1(JZLjava/lang/String;II)V

    return-void
.end method

.method public updateFriendAlias(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMFriendAliasUpdatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->friendAliasCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->x1(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public updateFriendAttributes(Ljava/util/HashMap;Ljava/lang/String;Lim/zego/zim/callback/ZIMFriendAttributesUpdatedCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lim/zego/zim/callback/ZIMFriendAttributesUpdatedCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->friendAttributesUpdatedCallback:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->y1(JLjava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method

.method public updateGroupAvatarUrl(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupAvatarUrlUpdatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupAvatarUpdatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->z1(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public updateGroupBeInviteMode(Lim/zego/zim/enums/ZIMGroupBeInviteMode;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupBeInviteModeUpdatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupBeInviteModeUpdateCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p1}, Lim/zego/zim/enums/ZIMGroupBeInviteMode;->value()I

    move-result p1

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->A1(JILjava/lang/String;I)V

    return-void
.end method

.method public updateGroupInviteMode(Lim/zego/zim/enums/ZIMGroupInviteMode;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupInviteModeUpdatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupInviteModeUpdateCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p1}, Lim/zego/zim/enums/ZIMGroupInviteMode;->value()I

    move-result p1

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->B1(JILjava/lang/String;I)V

    return-void
.end method

.method public updateGroupJoinMode(Lim/zego/zim/enums/ZIMGroupJoinMode;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupJoinModeUpdatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupJoinModeUpdateCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-virtual {p1}, Lim/zego/zim/enums/ZIMGroupJoinMode;->value()I

    move-result p1

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->C1(JILjava/lang/String;I)V

    return-void
.end method

.method public updateGroupName(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupNameUpdatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupNameUpdatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->D1(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public updateGroupNotice(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupNoticeUpdatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->groupNoticeUpdatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->E1(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public updateMessageLocalExtendedData(Ljava/lang/String;Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/callback/ZIMMessageLocalExtendedDataUpdatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->messageLocalExtendedDataUpdatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p2}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenMessage(Lim/zego/zim/entity/ZIMMessage;)Lim/zego/zim/internal/generated/ZIMGenMessage;

    move-result-object p2

    invoke-static {v1, v2, p1, p2, v0}, Lim/zego/zim/internal/generated/a;->F1(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V

    return-void
.end method

.method public updateUserAvatarUrl(Ljava/lang/String;Lim/zego/zim/callback/ZIMUserAvatarUrlUpdatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->userAvatarUpdatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->G1(JLjava/lang/String;I)V

    return-void
.end method

.method public updateUserExtendedData(Ljava/lang/String;Lim/zego/zim/callback/ZIMUserExtendedDataUpdatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->userExtendedDataUpdatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->H1(JLjava/lang/String;I)V

    return-void
.end method

.method public updateUserName(Ljava/lang/String;Lim/zego/zim/callback/ZIMUserNameUpdatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->userNameUpdatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->I1(JLjava/lang/String;I)V

    return-void
.end method

.method public updateUserOfflinePushRule(Lim/zego/zim/entity/ZIMUserOfflinePushRule;Lim/zego/zim/callback/ZIMUserOfflinePushRuleUpdatedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->userOfflinePushRuleInfoUpdatedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {p1}, Lim/zego/zim/internal/generated/ZIMCovert;->getGenUserOfflinePushRule(Lim/zego/zim/entity/ZIMUserOfflinePushRule;)Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lim/zego/zim/internal/generated/a;->J1(JLim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;I)V

    return-void
.end method

.method public uploadLog(Lim/zego/zim/callback/ZIMLogUploadedCallback;)V
    .locals 3

    invoke-direct {p0}, Lim/zego/zim/internal/ZIMImpl;->genSeq()I

    move-result v0

    iget-object v1, p0, Lim/zego/zim/internal/ZIMImpl;->logUploadedCallbacks:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zim/internal/ZIMImpl;->handle:J

    invoke-static {v1, v2, v0}, Lim/zego/zim/internal/generated/a;->K1(JI)V

    return-void
.end method
