.class public Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final engineMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim/zego/zim/ZIM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le7/k$d;Ljava/lang/String;Lim/zego/zim/enums/ZIMGroupInviteMode;Lim/zego/zim/entity/ZIMError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->lambda$updateGroupInviteMode$1(Le7/k$d;Ljava/lang/String;Lim/zego/zim/enums/ZIMGroupInviteMode;Lim/zego/zim/entity/ZIMError;)V

    return-void
.end method

.method public static acceptFriendApplication(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMFriendApplicationAcceptConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flutter native android acceptFriendApplication,attributes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;->friendAttributes:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "alias:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;->friendAlias:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/LogWriter;->writeLog(Ljava/lang/String;)V

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$109;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$109;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->acceptFriendApplication(Ljava/lang/String;Lim/zego/zim/entity/ZIMFriendApplicationAcceptConfig;Lim/zego/zim/callback/ZIMFriendApplicationAcceptedCallback;)V

    return-void
.end method

.method public static acceptGroupInviteApplication(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupInviteApplicationAcceptConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupInviteApplicationAcceptConfig;

    move-result-object v1

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "inviterUserID"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lim/zego/zim_flutter/internal/i;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/i;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v2, v1, v3}, Lim/zego/zim/ZIM;->acceptGroupInviteApplication(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupInviteApplicationAcceptConfig;Lim/zego/zim/callback/ZIMGroupInviteApplicationAcceptedCallback;)V

    return-void
.end method

.method public static acceptGroupJoinApplication(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupJoinApplicationAcceptConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupJoinApplicationAcceptConfig;

    move-result-object v1

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "userID"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lim/zego/zim_flutter/internal/h;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/h;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v2, v1, v3}, Lim/zego/zim/ZIM;->acceptGroupJoinApplication(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupJoinApplicationAcceptConfig;Lim/zego/zim/callback/ZIMGroupJoinApplicationAcceptedCallback;)V

    return-void
.end method

.method public static addFriend(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMFriendAddConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendAddConfig;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flutter Android invoke add Friend. attributes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lim/zego/zim/entity/ZIMFriendAddConfig;->friendAttributes:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/LogWriter;->writeLog(Ljava/lang/String;)V

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$102;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$102;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->addFriend(Ljava/lang/String;Lim/zego/zim/entity/ZIMFriendAddConfig;Lim/zego/zim/callback/ZIMFriendAddedCallback;)V

    return-void
.end method

.method public static addMessageReaction(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    const-string v2, "reactionType"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$98;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$98;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1, v2}, Lim/zego/zim/ZIM;->addMessageReaction(Ljava/lang/String;Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/callback/ZIMMessageReactionAddedCallback;)V

    return-void
.end method

.method public static addUsersToBlacklist(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userIDs"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$114;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$114;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->addUsersToBlacklist(Ljava/util/ArrayList;Lim/zego/zim/callback/ZIMBlacklistUsersAddedCallback;)V

    return-void
.end method

.method public static synthetic b(Le7/k$d;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->lambda$rejectGroupInviteApplication$8(Le7/k$d;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V

    return-void
.end method

.method public static beginRoomAttributesBatchOperation(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "-1"

    const-string v0, "no native instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "roomID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMRoomAttributesBatchOperationConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lim/zego/zim/ZIM;->beginRoomAttributesBatchOperation(Ljava/lang/String;Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Le7/k$d;Ljava/lang/String;Lim/zego/zim/enums/ZIMGroupBeInviteMode;Lim/zego/zim/entity/ZIMError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->lambda$updateGroupBeInviteMode$2(Le7/k$d;Ljava/lang/String;Lim/zego/zim/enums/ZIMGroupBeInviteMode;Lim/zego/zim/entity/ZIMError;)V

    return-void
.end method

.method public static callAccept(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "callID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMCallAcceptConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallAcceptConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$96;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$96;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->callAccept(Ljava/lang/String;Lim/zego/zim/entity/ZIMCallAcceptConfig;Lim/zego/zim/callback/ZIMCallAcceptanceSentCallback;)V

    return-void
.end method

.method public static callCancel(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "invitees"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMCallCancelConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallCancelConfig;

    move-result-object v2

    const-string v3, "callID"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$95;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$95;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2, v3}, Lim/zego/zim/ZIM;->callCancel(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/entity/ZIMCallCancelConfig;Lim/zego/zim/callback/ZIMCallCancelSentCallback;)V

    return-void
.end method

.method public static callEnd(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "callID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMCallEndConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallEndConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$94;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$94;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->callEnd(Ljava/lang/String;Lim/zego/zim/entity/ZIMCallEndConfig;Lim/zego/zim/callback/ZIMCallEndSentCallback;)V

    return-void
.end method

.method public static callInvite(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "invitees"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMCallInviteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallInviteConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$90;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$90;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->callInvite(Ljava/util/List;Lim/zego/zim/entity/ZIMCallInviteConfig;Lim/zego/zim/callback/ZIMCallInvitationSentCallback;)V

    return-void
.end method

.method public static callJoin(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "callID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMCallJoinConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallJoinConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$92;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$92;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->callJoin(Ljava/lang/String;Lim/zego/zim/entity/ZIMCallJoinConfig;Lim/zego/zim/callback/ZIMCallJoinSentCallback;)V

    return-void
.end method

.method public static callQuit(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "callID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMCallQuitConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallQuitConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$93;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$93;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->callQuit(Ljava/lang/String;Lim/zego/zim/entity/ZIMCallQuitConfig;Lim/zego/zim/callback/ZIMCallQuitSentCallback;)V

    return-void
.end method

.method public static callReject(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "callID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMCallRejectConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallRejectConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$97;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$97;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->callReject(Ljava/lang/String;Lim/zego/zim/entity/ZIMCallRejectConfig;Lim/zego/zim/callback/ZIMCallRejectionSentCallback;)V

    return-void
.end method

.method public static callingInvite(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "invitees"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMCallingInviteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallingInviteConfig;

    move-result-object v2

    const-string v3, "callID"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$91;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$91;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2, v3}, Lim/zego/zim/ZIM;->callingInvite(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/entity/ZIMCallingInviteConfig;Lim/zego/zim/callback/ZIMCallingInvitationSentCallback;)V

    return-void
.end method

.method public static checkFriendsRelation(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userIDs"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMFriendRelationCheckConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendRelationCheckConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$105;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$105;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->checkFriendsRelation(Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMFriendRelationCheckConfig;Lim/zego/zim/callback/ZIMFriendsRelationCheckedCallback;)V

    return-void
.end method

.method public static checkUserIsInBlackList(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$117;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$117;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->checkUserIsInBlacklist(Ljava/lang/String;Lim/zego/zim/callback/ZIMBlacklistCheckedCallback;)V

    return-void
.end method

.method public static clearConversationTotalUnreadMessageCount(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zim/ZIM;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$19;

    invoke-direct {v0, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$19;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0}, Lim/zego/zim/ZIM;->clearConversationTotalUnreadMessageCount(Lim/zego/zim/callback/ZIMConversationTotalUnreadMessageCountClearedCallback;)V

    return-void
.end method

.method public static clearConversationUnreadMessageCount(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "conversationID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "conversationType"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$18;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$18;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->clearConversationUnreadMessageCount(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMConversationUnreadMessageCountClearedCallback;)V

    return-void
.end method

.method public static clearLocalFileCache(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMFileCacheClearConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFileCacheClearConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$121;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$121;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->clearLocalFileCache(Lim/zego/zim/entity/ZIMFileCacheClearConfig;Lim/zego/zim/callback/ZIMFileCacheClearedCallback;)V

    return-void
.end method

.method public static create(Le7/j;Le7/k$d;Lw6/a$b;Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;)V
    .locals 3

    invoke-static {}, Lim/zego/zim/ZIM;->getInstance()Lim/zego/zim/ZIM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/zego/zim/ZIM;->destroy()V

    :cond_0
    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    const-string v1, "zim_cross_platform"

    const-string v2, "flutter"

    invoke-static {v1, v2}, Lim/zego/zim/ZIM;->setAdvancedConfig(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMAppConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMAppConfig;

    move-result-object p0

    invoke-static {p0, p2}, Lim/zego/zim/ZIM;->create(Lim/zego/zim/entity/ZIMAppConfig;Landroid/app/Application;)Lim/zego/zim/ZIM;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {p2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lim/zego/zim/ZIM;->setEventHandler(Lim/zego/zim/callback/ZIMEventHandler;)V

    :cond_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static createGroup(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupInfo"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupInfo;

    move-result-object v1

    const-string v2, "userIDs"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$63;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$63;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->createGroup(Lim/zego/zim/entity/ZIMGroupInfo;Ljava/util/List;Lim/zego/zim/callback/ZIMGroupCreatedCallback;)V

    return-void
.end method

.method public static createGroupWithConfig(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupInfo"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupInfo;

    move-result-object v1

    const-string v2, "userIDs"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupAdvancedConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupAdvancedConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$64;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$64;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->createGroup(Lim/zego/zim/entity/ZIMGroupInfo;Ljava/util/List;Lim/zego/zim/entity/ZIMGroupAdvancedConfig;Lim/zego/zim/callback/ZIMGroupCreatedCallback;)V

    return-void
.end method

.method public static createRoom(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomInfo"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMRoomInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomInfo;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$47;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$47;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->createRoom(Lim/zego/zim/entity/ZIMRoomInfo;Lim/zego/zim/callback/ZIMRoomCreatedCallback;)V

    return-void
.end method

.method public static createRoomWithConfig(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomInfo"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMRoomInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomInfo;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMRoomAdvancedConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomAdvancedConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$48;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$48;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->createRoom(Lim/zego/zim/entity/ZIMRoomInfo;Lim/zego/zim/entity/ZIMRoomAdvancedConfig;Lim/zego/zim/callback/ZIMRoomCreatedCallback;)V

    return-void
.end method

.method public static synthetic d(Le7/k$d;Ljava/util/ArrayList;ILim/zego/zim/entity/ZIMError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->lambda$queryGroupApplicationList$9(Le7/k$d;Ljava/util/ArrayList;ILim/zego/zim/entity/ZIMError;)V

    return-void
.end method

.method public static deleteAllConversationMessages(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageDeleteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageDeleteConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$42;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$42;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->deleteAllConversationMessages(Lim/zego/zim/entity/ZIMMessageDeleteConfig;Lim/zego/zim/callback/ZIMConversationMessagesAllDeletedCallback;)V

    return-void
.end method

.method public static deleteAllConversations(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMConversationDeleteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationDeleteConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$17;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$17;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->deleteAllConversations(Lim/zego/zim/entity/ZIMConversationDeleteConfig;Lim/zego/zim/callback/ZIMConversationsAllDeletedCallback;)V

    return-void
.end method

.method public static deleteAllMessage(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "conversationID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "conversationType"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v2

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageDeleteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageDeleteConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$41;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$41;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->deleteAllMessage(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMMessageDeleteConfig;Lim/zego/zim/callback/ZIMMessageDeletedCallback;)V

    return-void
.end method

.method public static deleteConversation(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "conversationID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "conversationType"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v2

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMConversationDeleteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationDeleteConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$16;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$16;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->deleteConversation(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMConversationDeleteConfig;Lim/zego/zim/callback/ZIMConversationDeletedCallback;)V

    return-void
.end method

.method public static deleteFriends(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userIDs"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMFriendDeleteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendDeleteConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$104;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$104;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->deleteFriends(Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMFriendDeleteConfig;Lim/zego/zim/callback/ZIMFriendsDeletedCallback;)V

    return-void
.end method

.method public static deleteGroupAttributes(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "keys"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$79;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$79;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->deleteGroupAttributes(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupAttributesOperatedCallback;)V

    return-void
.end method

.method public static deleteMessageReaction(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    const-string v2, "reactionType"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$99;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$99;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1, v2}, Lim/zego/zim/ZIM;->deleteMessageReaction(Ljava/lang/String;Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/callback/ZIMMessageReactionDeletedCallback;)V

    return-void
.end method

.method public static deleteMessages(Le7/j;Le7/k$d;)V
    .locals 7

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lim/zego/zim/ZIM;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "messageList"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "conversationID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "conversationType"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v4

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageDeleteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageDeleteConfig;

    move-result-object v5

    new-instance v6, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$43;

    invoke-direct {v6, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$43;-><init>(Le7/k$d;)V

    invoke-virtual/range {v1 .. v6}, Lim/zego/zim/ZIM;->deleteMessages(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMMessageDeleteConfig;Lim/zego/zim/callback/ZIMMessageDeletedCallback;)V

    return-void
.end method

.method public static deleteRoomAttributes(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "keys"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "roomID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMRoomAttributesDeleteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomAttributesDeleteConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$57;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$57;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->deleteRoomAttributes(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/entity/ZIMRoomAttributesDeleteConfig;Lim/zego/zim/callback/ZIMRoomAttributesOperatedCallback;)V

    return-void
.end method

.method public static destroy(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/ZIM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lim/zego/zim/ZIM;->destroy()V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static dismissGroup(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$65;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$65;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->dismissGroup(Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupDismissedCallback;)V

    return-void
.end method

.method public static downloadMediaFile(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/ZIM;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "message"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v2

    check-cast v2, Lim/zego/zim/entity/ZIMMediaMessage;

    const-string v3, "fileType"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zim/enums/ZIMMediaFileType;->getZIMMediaFileType(I)Lim/zego/zim/enums/ZIMMediaFileType;

    move-result-object v3

    const-string v4, "progressID"

    invoke-virtual {p0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v4, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$32;

    invoke-direct {v4, p1, v0, p0}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$32;-><init>(Le7/k$d;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2, v3, v4}, Lim/zego/zim/ZIM;->downloadMediaFile(Lim/zego/zim/entity/ZIMMediaMessage;Lim/zego/zim/enums/ZIMMediaFileType;Lim/zego/zim/callback/ZIMMediaDownloadedCallback;)V

    return-void
.end method

.method public static synthetic e(Le7/k$d;Ljava/lang/String;Lim/zego/zim/enums/ZIMGroupJoinMode;Lim/zego/zim/entity/ZIMError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->lambda$updateGroupJoinMode$0(Le7/k$d;Ljava/lang/String;Lim/zego/zim/enums/ZIMGroupJoinMode;Lim/zego/zim/entity/ZIMError;)V

    return-void
.end method

.method public static endRoomAttributesBatchOperation(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$58;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$58;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->endRoomAttributesBatchOperation(Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomAttributesBatchOperatedCallback;)V

    return-void
.end method

.method public static enterRoom(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomInfo"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMRoomInfo(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomInfo;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMRoomAdvancedConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomAdvancedConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$49;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$49;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->enterRoom(Lim/zego/zim/entity/ZIMRoomInfo;Lim/zego/zim/entity/ZIMRoomAdvancedConfig;Lim/zego/zim/callback/ZIMRoomEnteredCallback;)V

    return-void
.end method

.method public static exportLocalMessages(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/ZIM;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "folderPath"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "progressID"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v3, Lim/zego/zim/entity/ZIMMessageExportConfig;

    invoke-direct {v3}, Lim/zego/zim/entity/ZIMMessageExportConfig;-><init>()V

    new-instance v4, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$119;

    invoke-direct {v4, p1, v0, p0}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$119;-><init>(Le7/k$d;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2, v3, v4}, Lim/zego/zim/ZIM;->exportLocalMessages(Ljava/lang/String;Lim/zego/zim/entity/ZIMMessageExportConfig;Lim/zego/zim/callback/ZIMMessageExportedCallback;)V

    return-void
.end method

.method public static synthetic f(Le7/k$d;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->lambda$sendGroupJoinApplication$3(Le7/k$d;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V

    return-void
.end method

.method public static synthetic g(Le7/k$d;Lim/zego/zim/entity/ZIMGroupFullInfo;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->lambda$acceptGroupInviteApplication$7(Le7/k$d;Lim/zego/zim/entity/ZIMGroupFullInfo;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V

    return-void
.end method

.method public static getVersion(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zim/ZIM;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Le7/k$d;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->lambda$rejectGroupJoinApplication$5(Le7/k$d;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V

    return-void
.end method

.method public static synthetic i(Le7/k$d;Ljava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->lambda$sendGroupInviteApplications$6(Le7/k$d;Ljava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMError;)V

    return-void
.end method

.method public static importLocalMessages(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/ZIM;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v2, "folderPath"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "progressID"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance v3, Lim/zego/zim/entity/ZIMMessageImportConfig;

    invoke-direct {v3}, Lim/zego/zim/entity/ZIMMessageImportConfig;-><init>()V

    new-instance v4, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$120;

    invoke-direct {v4, p1, v0, p0}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$120;-><init>(Le7/k$d;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2, v3, v4}, Lim/zego/zim/ZIM;->importLocalMessages(Ljava/lang/String;Lim/zego/zim/entity/ZIMMessageImportConfig;Lim/zego/zim/callback/ZIMMessageImportedCallback;)V

    return-void
.end method

.method public static insertMessageToLocalDB(Le7/j;Le7/k$d;)V
    .locals 7

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lim/zego/zim/ZIM;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "message"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v2

    const-string v0, "conversationID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "conversationType"

    invoke-virtual {p0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v4

    const-string v5, "senderUserID"

    invoke-virtual {p0, v5}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$34;

    invoke-direct {v6, v0, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$34;-><init>(Ljava/lang/Integer;Le7/k$d;)V

    invoke-virtual/range {v1 .. v6}, Lim/zego/zim/ZIM;->insertMessageToLocalDB(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Ljava/lang/String;Lim/zego/zim/callback/ZIMMessageInsertedCallback;)V

    return-void
.end method

.method public static inviteUsersIntoGroup(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userIDs"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$68;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$68;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->inviteUsersIntoGroup(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupUsersInvitedCallback;)V

    return-void
.end method

.method public static synthetic j(Le7/k$d;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->lambda$acceptGroupJoinApplication$4(Le7/k$d;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V

    return-void
.end method

.method public static joinGroup(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$66;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$66;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->joinGroup(Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupJoinedCallback;)V

    return-void
.end method

.method public static joinRoom(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$50;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$50;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->joinRoom(Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomJoinedCallback;)V

    return-void
.end method

.method public static kickGroupMembers(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userIDs"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$69;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$69;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->kickGroupMembers(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupMemberKickedCallback;)V

    return-void
.end method

.method private static synthetic lambda$acceptGroupInviteApplication$7(Le7/k$d;Lim/zego/zim/entity/ZIMGroupFullInfo;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V
    .locals 2

    iget-object v0, p3, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupFullInfo(Lim/zego/zim/entity/ZIMGroupFullInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "groupInfo"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "inviterUserID"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p3}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$acceptGroupJoinApplication$4(Le7/k$d;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V
    .locals 2

    iget-object v0, p3, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "groupID"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userID"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p3}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$queryGroupApplicationList$9(Le7/k$d;Ljava/util/ArrayList;ILim/zego/zim/entity/ZIMError;)V
    .locals 2

    iget-object v0, p3, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/entity/ZIMGroupApplicationInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupApplicationInfo(Lim/zego/zim/entity/ZIMGroupApplicationInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "nextFlag"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "applicationList"

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p3}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$rejectGroupInviteApplication$8(Le7/k$d;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V
    .locals 2

    iget-object v0, p3, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "groupID"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "inviterUserID"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p3}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$rejectGroupJoinApplication$5(Le7/k$d;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V
    .locals 2

    iget-object v0, p3, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "groupID"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "userID"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p3}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$sendGroupInviteApplications$6(Le7/k$d;Ljava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMError;)V
    .locals 2

    iget-object v0, p3, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "groupID"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMErrorUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "errorUserList"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p3}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$sendGroupJoinApplication$3(Le7/k$d;Ljava/lang/String;Lim/zego/zim/entity/ZIMError;)V
    .locals 2

    iget-object v0, p2, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "groupID"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p2}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateGroupBeInviteMode$2(Le7/k$d;Ljava/lang/String;Lim/zego/zim/enums/ZIMGroupBeInviteMode;Lim/zego/zim/entity/ZIMError;)V
    .locals 2

    iget-object v0, p3, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "groupID"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMGroupBeInviteMode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "mode"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p3}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateGroupInviteMode$1(Le7/k$d;Ljava/lang/String;Lim/zego/zim/enums/ZIMGroupInviteMode;Lim/zego/zim/entity/ZIMError;)V
    .locals 2

    iget-object v0, p3, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "groupID"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMGroupInviteMode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "mode"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p3}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateGroupJoinMode$0(Le7/k$d;Ljava/lang/String;Lim/zego/zim/enums/ZIMGroupJoinMode;Lim/zego/zim/entity/ZIMError;)V
    .locals 2

    iget-object v0, p3, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "groupID"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMGroupJoinMode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "mode"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p3}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static leaveAllRoom(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zim/ZIM;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$52;

    invoke-direct {v0, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$52;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0}, Lim/zego/zim/ZIM;->leaveAllRoom(Lim/zego/zim/callback/ZIMRoomAllLeftCallback;)V

    return-void
.end method

.method public static leaveGroup(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$67;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$67;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->leaveGroup(Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupLeftCallback;)V

    return-void
.end method

.method public static leaveRoom(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$51;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$51;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->leaveRoom(Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomLeftCallback;)V

    return-void
.end method

.method public static login(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMLoginConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMLoginConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$1;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$1;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->login(Ljava/lang/String;Lim/zego/zim/entity/ZIMLoginConfig;Lim/zego/zim/callback/ZIMLoggedInCallback;)V

    return-void
.end method

.method public static logout(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zim/ZIM;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lim/zego/zim/ZIM;->logout()V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static muteGroup(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "isMute"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupMuteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMuteConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$74;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$74;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->muteGroup(ZLjava/lang/String;Lim/zego/zim/entity/ZIMGroupMuteConfig;Lim/zego/zim/callback/ZIMGroupMutedCallback;)V

    return-void
.end method

.method public static muteGroupMembers(Le7/j;Le7/k$d;)V
    .locals 7

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lim/zego/zim/ZIM;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "isMute"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "groupID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "userIDs"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupMemberMuteConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMemberMuteConfig;

    move-result-object v5

    new-instance v6, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$75;

    invoke-direct {v6, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$75;-><init>(Le7/k$d;)V

    invoke-virtual/range {v1 .. v6}, Lim/zego/zim/ZIM;->muteGroupMembers(ZLjava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupMemberMuteConfig;Lim/zego/zim/callback/ZIMGroupMembersMutedCallback;)V

    return-void
.end method

.method public static queryBlackList(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMBlacklistQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMBlacklistQueryConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$116;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$116;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryBlacklist(Lim/zego/zim/entity/ZIMBlacklistQueryConfig;Lim/zego/zim/callback/ZIMBlacklistQueriedCallback;)V

    return-void
.end method

.method public static queryCallList(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMQueryCallListConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$101;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$101;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryCallInvitationList(Lim/zego/zim/entity/ZIMCallInvitationQueryConfig;Lim/zego/zim/callback/ZIMCallInvitationListQueriedCallback;)V

    return-void
.end method

.method public static queryCombineMessageDetail(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object p0

    check-cast p0, Lim/zego/zim/entity/ZIMCombineMessage;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$118;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$118;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryCombineMessageDetail(Lim/zego/zim/entity/ZIMCombineMessage;Lim/zego/zim/callback/ZIMCombineMessageDetailQueriedCallback;)V

    return-void
.end method

.method public static queryConversation(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "conversationID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "conversationType"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$12;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$12;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->queryConversation(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMConversationQueriedCallback;)V

    return-void
.end method

.method public static queryConversationList(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMConversationQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationQueryConfig;

    move-result-object v1

    const-string v2, "option"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$10;

    invoke-direct {p0, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$10;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0}, Lim/zego/zim/ZIM;->queryConversationList(Lim/zego/zim/entity/ZIMConversationQueryConfig;Lim/zego/zim/callback/ZIMConversationListQueriedCallback;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMConversationFilterOption(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationFilterOption;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$11;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$11;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->queryConversationList(Lim/zego/zim/entity/ZIMConversationQueryConfig;Lim/zego/zim/entity/ZIMConversationFilterOption;Lim/zego/zim/callback/ZIMConversationListQueriedCallback;)V

    :goto_0
    return-void
.end method

.method public static queryConversationPinnedList(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMConversationQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationQueryConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$13;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$13;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryConversationPinnedList(Lim/zego/zim/entity/ZIMConversationQueryConfig;Lim/zego/zim/callback/ZIMConversationPinnedListQueriedCallback;)V

    return-void
.end method

.method public static queryConversationTotalUnreadCount(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMConversationTotalUnreadMessageCountQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$14;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$14;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryConversationTotalUnreadMessageCount(Lim/zego/zim/entity/ZIMConversationTotalUnreadMessageCountQueryConfig;Lim/zego/zim/callback/ZIMConversationTotalUnreadMessageCountQueriedCallback;)V

    return-void
.end method

.method public static queryFriendApplicationList(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMFriendApplicationListQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$112;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$112;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryFriendApplicationList(Lim/zego/zim/entity/ZIMFriendApplicationListQueryConfig;Lim/zego/zim/callback/ZIMFriendApplicationListQueriedCallback;)V

    return-void
.end method

.method public static queryFriendList(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMFriendListQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendListQueryConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$111;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$111;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryFriendList(Lim/zego/zim/entity/ZIMFriendListQueryConfig;Lim/zego/zim/callback/ZIMFriendListQueriedCallback;)V

    return-void
.end method

.method public static queryFriendsInfo(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userIDs"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$108;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$108;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryFriendsInfo(Ljava/util/ArrayList;Lim/zego/zim/callback/ZIMFriendsInfoQueriedCallback;)V

    return-void
.end method

.method public static queryGroupAllAttributes(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$81;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$81;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryGroupAllAttributes(Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupAttributesQueriedCallback;)V

    return-void
.end method

.method public static queryGroupApplicationList(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupApplicationListQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/d;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/d;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryGroupApplicationList(Lim/zego/zim/entity/ZIMGroupApplicationListQueryConfig;Lim/zego/zim/callback/ZIMGroupApplicationListQueriedCallback;)V

    return-void
.end method

.method public static queryGroupAttributes(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "keys"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$80;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$80;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->queryGroupAttributes(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupAttributesQueriedCallback;)V

    return-void
.end method

.method public static queryGroupInfo(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$77;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$77;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryGroupInfo(Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupInfoQueriedCallback;)V

    return-void
.end method

.method public static queryGroupList(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zim/ZIM;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$85;

    invoke-direct {v0, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$85;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0}, Lim/zego/zim/ZIM;->queryGroupList(Lim/zego/zim/callback/ZIMGroupListQueriedCallback;)V

    return-void
.end method

.method public static queryGroupMemberCount(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$87;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$87;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryGroupMemberCount(Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupMemberCountQueriedCallback;)V

    return-void
.end method

.method public static queryGroupMemberInfo(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$84;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$84;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->queryGroupMemberInfo(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupMemberInfoQueriedCallback;)V

    return-void
.end method

.method public static queryGroupMemberList(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupMemberQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$86;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$86;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->queryGroupMemberList(Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupMemberQueryConfig;Lim/zego/zim/callback/ZIMGroupMemberListQueriedCallback;)V

    return-void
.end method

.method public static queryGroupMemberMutedList(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupMemberMutedListQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$76;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$76;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->queryGroupMemberMutedList(Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupMemberMutedListQueryConfig;Lim/zego/zim/callback/ZIMGroupMemberMutedListQueriedCallback;)V

    return-void
.end method

.method public static queryGroupMessageReceiptReadMemberList(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupMessageReceiptMemberQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$26;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$26;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->queryGroupMessageReceiptReadMemberList(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;Lim/zego/zim/callback/ZIMGroupMessageReceiptMemberListQueriedCallback;)V

    return-void
.end method

.method public static queryGroupMessageReceiptUnreadMemberList(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupMessageReceiptMemberQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$27;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$27;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->queryGroupMessageReceiptUnreadMemberList(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupMessageReceiptMemberQueryConfig;Lim/zego/zim/callback/ZIMGroupMessageReceiptMemberListQueriedCallback;)V

    return-void
.end method

.method public static queryHistoryMessage(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "conversationID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "conversationType"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v2

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageQueryConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$38;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$38;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->queryHistoryMessage(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMMessageQueryConfig;Lim/zego/zim/callback/ZIMMessageQueriedCallback;)V

    return-void
.end method

.method public static queryLocalFileCache(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMFileCacheQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFileCacheQueryConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$122;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$122;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryLocalFileCache(Lim/zego/zim/entity/ZIMFileCacheQueryConfig;Lim/zego/zim/callback/ZIMFileCacheQueriedCallback;)V

    return-void
.end method

.method public static queryMessageReactionUserList(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageReactionUsersQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$100;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$100;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->queryMessageReactionUserList(Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;Lim/zego/zim/callback/ZIMMessageReactionUserListQueriedCallback;)V

    return-void
.end method

.method public static queryMessageReceiptsInfo(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "conversationID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conversationType"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v2

    const-string v3, "messageList"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$25;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$25;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lim/zego/zim/ZIM;->queryMessageReceiptsInfo(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMMessageReceiptsInfoQueriedCallback;)V

    return-void
.end method

.method public static queryMessageRepliedList(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageRepliedListQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$40;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$40;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->queryMessageRepliedList(Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/entity/ZIMMessageRepliedListQueryConfig;Lim/zego/zim/callback/ZIMMessageRepliedListQueriedCallback;)V

    return-void
.end method

.method public static queryMessages(Le7/j;Le7/k$d;)V
    .locals 6

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "conversationID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "conversationType"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v2

    const-string v3, "messageSeqs"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$39;

    invoke-direct {p0, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$39;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v3, v1, v2, p0}, Lim/zego/zim/ZIM;->queryMessages(Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMMessageQueriedCallback;)V

    return-void
.end method

.method public static queryRoomAllAttributes(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$59;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$59;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryRoomAllAttributes(Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomAttributesQueriedCallback;)V

    return-void
.end method

.method public static queryRoomMemberAttributesList(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMRoomMemberAttributesQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$62;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$62;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->queryRoomMemberAttributesList(Ljava/lang/String;Lim/zego/zim/entity/ZIMRoomMemberAttributesQueryConfig;Lim/zego/zim/callback/ZIMRoomMemberAttributesListQueriedCallback;)V

    return-void
.end method

.method public static queryRoomMemberList(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetHashMap(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMRoomMemberQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$53;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$53;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->queryRoomMemberList(Ljava/lang/String;Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;Lim/zego/zim/callback/ZIMRoomMemberQueriedCallback;)V

    return-void
.end method

.method public static queryRoomMembers(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "userIDs"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$54;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$54;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1, v2}, Lim/zego/zim/ZIM;->queryRoomMembers(Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomMembersQueriedCallback;)V

    return-void
.end method

.method public static queryRoomMembersAttributes(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "userIDs"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$61;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$61;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1, v2}, Lim/zego/zim/ZIM;->queryRoomMembersAttributes(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomMembersAttributesQueriedCallback;)V

    return-void
.end method

.method public static queryRoomOnlineMemberCount(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$55;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$55;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->queryRoomOnlineMemberCount(Ljava/lang/String;Lim/zego/zim/callback/ZIMRoomOnlineMemberCountQueriedCallback;)V

    return-void
.end method

.method public static querySelfUserInfo(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zim/ZIM;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$4;

    invoke-direct {v0, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$4;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0}, Lim/zego/zim/ZIM;->querySelfUserInfo(Lim/zego/zim/callback/ZIMSelfUserInfoQueriedCallback;)V

    return-void
.end method

.method public static queryUsersInfo(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userIDs"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMUsersInfoQueryConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMUsersInfoQueryConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$5;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$5;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->queryUsersInfo(Ljava/util/List;Lim/zego/zim/entity/ZIMUsersInfoQueryConfig;Lim/zego/zim/callback/ZIMUsersInfoQueriedCallback;)V

    return-void
.end method

.method public static rejectFriendApplication(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMFriendApplicationRejectConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendApplicationRejectConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$110;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$110;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->rejectFriendApplication(Ljava/lang/String;Lim/zego/zim/entity/ZIMFriendApplicationRejectConfig;Lim/zego/zim/callback/ZIMFriendApplicationRejectedCallback;)V

    return-void
.end method

.method public static rejectGroupInviteApplication(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupInviteApplicationRejectConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupInviteApplicationRejectConfig;

    move-result-object v1

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "inviterUserID"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lim/zego/zim_flutter/internal/k;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/k;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v2, v1, v3}, Lim/zego/zim/ZIM;->rejectGroupInviteApplication(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupInviteApplicationRejectConfig;Lim/zego/zim/callback/ZIMGroupInviteApplicationRejectedCallback;)V

    return-void
.end method

.method public static rejectGroupJoinApplication(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupJoinApplicationRejectConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupJoinApplicationRejectConfig;

    move-result-object v1

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "userID"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lim/zego/zim_flutter/internal/f;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/f;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v2, v1, v3}, Lim/zego/zim/ZIM;->rejectGroupJoinApplication(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupJoinApplicationRejectConfig;Lim/zego/zim/callback/ZIMGroupJoinApplicationRejectedCallback;)V

    return-void
.end method

.method public static removeUsersFromBlacklist(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userIDs"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$115;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$115;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->removeUsersFromBlacklist(Ljava/util/ArrayList;Lim/zego/zim/callback/ZIMBlacklistUsersRemovedCallback;)V

    return-void
.end method

.method public static renewToken(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "token"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$3;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$3;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->renewToken(Ljava/lang/String;Lim/zego/zim/callback/ZIMTokenRenewedCallback;)V

    return-void
.end method

.method public static replyMessage(Le7/j;Le7/k$d;)V
    .locals 10

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v7

    const-string v1, "toOriginalMessage"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v8

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageSendConfig;

    move-result-object v9

    const-string v1, "progressID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    const-string v1, "messageID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Integer;

    const-string v1, "messageAttachedCallbackID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    new-instance p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$37;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$37;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Le7/k$d;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7, v8, v9, p0}, Lim/zego/zim/ZIM;->replyMessage(Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/entity/ZIMMessageSendConfig;Lim/zego/zim/callback/ZIMMessageSentFullCallback;)V

    return-void
.end method

.method public static revokeMessage(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageRevokeConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageRevokeConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$28;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$28;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->revokeMessage(Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/entity/ZIMMessageRevokeConfig;Lim/zego/zim/callback/ZIMMessageRevokedCallback;)V

    return-void
.end method

.method public static searchGlobalLocalMessages(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageSearchConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageSearchConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$45;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$45;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->searchGlobalLocalMessages(Lim/zego/zim/entity/ZIMMessageSearchConfig;Lim/zego/zim/callback/ZIMMessagesGlobalSearchedCallback;)V

    return-void
.end method

.method public static searchLocalConversations(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMConversationMessageGlobalSearchConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMConversationSearchConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$46;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$46;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->searchLocalConversations(Lim/zego/zim/entity/ZIMConversationSearchConfig;Lim/zego/zim/callback/ZIMConversationsSearchedCallback;)V

    return-void
.end method

.method public static searchLocalFriends(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMFriendSearchConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendSearchConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$113;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$113;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->searchLocalFriends(Lim/zego/zim/entity/ZIMFriendSearchConfig;Lim/zego/zim/callback/ZIMFriendsSearchedCallback;)V

    return-void
.end method

.method public static searchLocalGroupMembers(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupMemberSearchConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$89;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$89;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->searchLocalGroupMembers(Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupMemberSearchConfig;Lim/zego/zim/callback/ZIMGroupMembersSearchedCallback;)V

    return-void
.end method

.method public static searchLocalGroups(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupSearchConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupSearchConfig;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$88;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$88;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->searchLocalGroups(Lim/zego/zim/entity/ZIMGroupSearchConfig;Lim/zego/zim/callback/ZIMGroupsSearchedCallback;)V

    return-void
.end method

.method public static searchLocalMessages(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "conversationID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "conversationType"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v2

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageSearchConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageSearchConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$44;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$44;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->searchLocalMessages(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMMessageSearchConfig;Lim/zego/zim/callback/ZIMMessagesSearchedCallback;)V

    return-void
.end method

.method public static sendConversationMessageReceiptRead(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "conversationID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conversationType"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object p0

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$21;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$21;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->sendConversationMessageReceiptRead(Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMConversationMessageReceiptReadSentCallback;)V

    return-void
.end method

.method public static sendFriendApplication(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMFriendApplicationSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Flutter Native Android invoke sendFriendApplication,attributes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;->friendAttributes:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/LogWriter;->writeLog(Ljava/lang/String;)V

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$103;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$103;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->sendFriendApplication(Ljava/lang/String;Lim/zego/zim/entity/ZIMFriendApplicationSendConfig;Lim/zego/zim/callback/ZIMFriendApplicationSentCallback;)V

    return-void
.end method

.method public static sendGroupInviteApplications(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupInviteApplicationSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;

    move-result-object v1

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "userIDs"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    new-instance v3, Lim/zego/zim_flutter/internal/g;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/g;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v2, v1, v3}, Lim/zego/zim/ZIM;->sendGroupInviteApplications(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupInviteApplicationSendConfig;Lim/zego/zim/callback/ZIMGroupInviteApplicationsSentCallback;)V

    return-void
.end method

.method public static sendGroupJoinApplication(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMGroupJoinApplicationSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;

    move-result-object v1

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/c;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/c;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1, v2}, Lim/zego/zim/ZIM;->sendGroupJoinApplication(Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupJoinApplicationSendConfig;Lim/zego/zim/callback/ZIMGroupJoinApplicationSentCallback;)V

    return-void
.end method

.method public static sendGroupMessage(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    const-string v2, "toGroupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageSendConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$30;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$30;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->sendGroupMessage(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/entity/ZIMMessageSendConfig;Lim/zego/zim/callback/ZIMMessageSentCallback;)V

    return-void
.end method

.method public static sendMediaMessage(Le7/j;Le7/k$d;)V
    .locals 11

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lim/zego/zim/entity/ZIMMediaMessage;

    const-string v1, "toConversationID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "conversationType"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v9

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageSendConfig;

    move-result-object v10

    const-string v1, "progressID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Integer;

    const-string v1, "messageID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    const-string v1, "messageAttachedCallbackID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/Integer;

    new-instance p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$36;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$36;-><init>(Le7/k$d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lim/zego/zim/ZIM;->sendMediaMessage(Lim/zego/zim/entity/ZIMMediaMessage;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMMessageSendConfig;Lim/zego/zim/callback/ZIMMediaMessageSentCallback;)V

    return-void
.end method

.method public static sendMessage(Le7/j;Le7/k$d;)V
    .locals 8

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lim/zego/zim/ZIM;

    if-nez v2, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v3

    const-string v1, "toConversationID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "messageAttachedCallbackID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v5, "messageID"

    invoke-virtual {p0, v5}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "conversationType"

    invoke-virtual {p0, v6}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v6

    const-string v7, "config"

    invoke-virtual {p0, v7}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageSendConfig;

    move-result-object p0

    new-instance v7, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$33;

    invoke-direct {v7, v1, v0, v5, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$33;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Le7/k$d;)V

    move-object v5, v6

    move-object v6, p0

    invoke-virtual/range {v2 .. v7}, Lim/zego/zim/ZIM;->sendMessage(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/entity/ZIMMessageSendConfig;Lim/zego/zim/callback/ZIMMessageSentCallback;)V

    return-void
.end method

.method public static sendMessageReceiptsRead(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "conversationID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conversationType"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object v2

    const-string v3, "messageList"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$24;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$24;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lim/zego/zim/ZIM;->sendMessageReceiptsRead(Ljava/util/List;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMMessageReceiptsReadSentCallback;)V

    return-void
.end method

.method public static sendPeerMessage(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    const-string v2, "toUserID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageSendConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$29;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$29;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->sendPeerMessage(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/entity/ZIMMessageSendConfig;Lim/zego/zim/callback/ZIMMessageSentCallback;)V

    return-void
.end method

.method public static sendRoomMessage(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    const-string v2, "toRoomID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessageSendConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessageSendConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$31;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$31;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->sendRoomMessage(Lim/zego/zim/entity/ZIMMessage;Ljava/lang/String;Lim/zego/zim/entity/ZIMMessageSendConfig;Lim/zego/zim/callback/ZIMMessageSentCallback;)V

    return-void
.end method

.method public static setCacheConfig(Le7/j;Le7/k$d;)V
    .locals 2

    new-instance v0, Lim/zego/zim/entity/ZIMCacheConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMCacheConfig;-><init>()V

    const-string v1, "cachePath"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lim/zego/zim/entity/ZIMCacheConfig;->cachePath:Ljava/lang/String;

    invoke-static {v0}, Lim/zego/zim/ZIM;->setCacheConfig(Lim/zego/zim/entity/ZIMCacheConfig;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setConversationDraft(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "draft"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "conversationID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "conversationType"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$22;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$22;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->setConversationDraft(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMConversationDraftSetCallback;)V

    return-void
.end method

.method public static setConversationMark(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "markType"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enable"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "infos"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMConversationBaseInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$23;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$23;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->setConversationMark(Ljava/lang/Integer;ZLjava/util/ArrayList;Lim/zego/zim/callback/ZIMConversationMarkSetCallback;)V

    return-void
.end method

.method public static setConversationNotificationStatus(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "status"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMConversationNotificationStatus;->getZIMConversationNotificationStatus(I)Lim/zego/zim/enums/ZIMConversationNotificationStatus;

    move-result-object v1

    const-string v2, "conversationID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "conversationType"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$20;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$20;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->setConversationNotificationStatus(Lim/zego/zim/enums/ZIMConversationNotificationStatus;Ljava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMConversationNotificationStatusSetCallback;)V

    return-void
.end method

.method public static setGeofencingConfig(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "areaList"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "type"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMGeofencingType;->getZIMGeofencingType(I)Lim/zego/zim/enums/ZIMGeofencingType;

    move-result-object p0

    invoke-static {v0, p0}, Lim/zego/zim/ZIM;->setGeofencingConfig(Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMGeofencingType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setGroupAttributes(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "groupAttributes"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$78;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$78;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1, v2}, Lim/zego/zim/ZIM;->setGroupAttributes(Ljava/util/HashMap;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupAttributesOperatedCallback;)V

    return-void
.end method

.method public static setGroupMemberNickname(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "nickname"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "forUserID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "groupID"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$83;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$83;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->setGroupMemberNickname(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupMemberNicknameUpdatedCallback;)V

    return-void
.end method

.method public static setGroupMemberRole(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "role"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "forUserID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "groupID"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$82;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$82;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->setGroupMemberRole(ILjava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupMemberRoleUpdatedCallback;)V

    return-void
.end method

.method public static setLogConfig(Le7/j;Le7/k$d;)V
    .locals 3

    new-instance v0, Lim/zego/zim/entity/ZIMLogConfig;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMLogConfig;-><init>()V

    const-string v1, "logPath"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lim/zego/zim/entity/ZIMLogConfig;->logPath:Ljava/lang/String;

    const-string v1, "logSize"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetLongValue(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, v0, Lim/zego/zim/entity/ZIMLogConfig;->logSize:J

    invoke-static {v0}, Lim/zego/zim/ZIM;->setLogConfig(Lim/zego/zim/entity/ZIMLogConfig;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setRoomAttributes(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "roomAttributes"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "roomID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMRoomAttributesSetConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$56;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$56;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->setRoomAttributes(Ljava/util/HashMap;Ljava/lang/String;Lim/zego/zim/entity/ZIMRoomAttributesSetConfig;Lim/zego/zim/callback/ZIMRoomAttributesOperatedCallback;)V

    return-void
.end method

.method public static setRoomMembersAttributes(Le7/j;Le7/k$d;)V
    .locals 7

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lim/zego/zim/ZIM;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "roomID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "attributes"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMRoomMemberAttributesSetConfig(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMRoomMemberAttributesSetConfig;

    move-result-object v5

    const-string v0, "userIDs"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v6, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$60;

    invoke-direct {v6, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$60;-><init>(Le7/k$d;)V

    invoke-virtual/range {v1 .. v6}, Lim/zego/zim/ZIM;->setRoomMembersAttributes(Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;Lim/zego/zim/entity/ZIMRoomMemberAttributesSetConfig;Lim/zego/zim/callback/ZIMRoomMembersAttributesOperatedCallback;)V

    return-void
.end method

.method public static transferGroupOwner(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "toUserID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$70;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$70;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->transferGroupOwner(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupOwnerTransferredCallback;)V

    return-void
.end method

.method public static updateConversationPinnedState(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "isPinned"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "conversationID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "conversationType"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zim/enums/ZIMConversationType;->getZIMConversationType(I)Lim/zego/zim/enums/ZIMConversationType;

    move-result-object p0

    new-instance v3, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$15;

    invoke-direct {v3, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$15;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0, v3}, Lim/zego/zim/ZIM;->updateConversationPinnedState(ZLjava/lang/String;Lim/zego/zim/enums/ZIMConversationType;Lim/zego/zim/callback/ZIMConversationPinnedStateUpdatedCallback;)V

    return-void
.end method

.method public static updateFriendAlias(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "friendAlias"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "userID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$106;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$106;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->updateFriendAlias(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMFriendAliasUpdatedCallback;)V

    return-void
.end method

.method public static updateFriendAttributes(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "friendAttributes"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "userID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$107;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$107;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->updateFriendAttributes(Ljava/util/HashMap;Ljava/lang/String;Lim/zego/zim/callback/ZIMFriendAttributesUpdatedCallback;)V

    return-void
.end method

.method public static updateGroupAvatarUrl(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupAvatarUrl"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$72;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$72;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->updateGroupAvatarUrl(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupAvatarUrlUpdatedCallback;)V

    return-void
.end method

.method public static updateGroupBeInviteMode(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "mode"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupBeInviteMode;->getZIMGroupBeInviteMode(I)Lim/zego/zim/enums/ZIMGroupBeInviteMode;

    move-result-object v1

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/e;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/e;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->updateGroupBeInviteMode(Lim/zego/zim/enums/ZIMGroupBeInviteMode;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupBeInviteModeUpdatedCallback;)V

    return-void
.end method

.method public static updateGroupInviteMode(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "mode"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupInviteMode;->getZIMGroupInviteMode(I)Lim/zego/zim/enums/ZIMGroupInviteMode;

    move-result-object v1

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/b;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/b;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->updateGroupInviteMode(Lim/zego/zim/enums/ZIMGroupInviteMode;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupInviteModeUpdatedCallback;)V

    return-void
.end method

.method public static updateGroupJoinMode(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "mode"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginCommonTools;->safeGetIntValue(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zim/enums/ZIMGroupJoinMode;->getZIMGroupJoinMode(I)Lim/zego/zim/enums/ZIMGroupJoinMode;

    move-result-object v1

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/j;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/j;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->updateGroupJoinMode(Lim/zego/zim/enums/ZIMGroupJoinMode;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupJoinModeUpdatedCallback;)V

    return-void
.end method

.method public static updateGroupName(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupName"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$71;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$71;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->updateGroupName(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupNameUpdatedCallback;)V

    return-void
.end method

.method public static updateGroupNotice(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "groupNotice"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "groupID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$73;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$73;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zim/ZIM;->updateGroupNotice(Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/callback/ZIMGroupNoticeUpdatedCallback;)V

    return-void
.end method

.method public static updateMessageLocalExtendedData(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMMessage(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v1

    const-string v2, "localExtendedData"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$35;

    invoke-direct {v2, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$35;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1, v2}, Lim/zego/zim/ZIM;->updateMessageLocalExtendedData(Ljava/lang/String;Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/callback/ZIMMessageLocalExtendedDataUpdatedCallback;)V

    return-void
.end method

.method public static updateUserAvatarUrl(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userAvatarUrl"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$7;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$7;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->updateUserAvatarUrl(Ljava/lang/String;Lim/zego/zim/callback/ZIMUserAvatarUrlUpdatedCallback;)V

    return-void
.end method

.method public static updateUserExtendedData(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "extendedData"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$8;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$8;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->updateUserExtendedData(Ljava/lang/String;Lim/zego/zim/callback/ZIMUserExtendedDataUpdatedCallback;)V

    return-void
.end method

.method public static updateUserName(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "userName"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$6;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$6;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->updateUserName(Ljava/lang/String;Lim/zego/zim/callback/ZIMUserNameUpdatedCallback;)V

    return-void
.end method

.method public static updateUserOfflinePushRule(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/ZIM;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "offlinePushRule"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->oZIMUserOfflinePushRule(Ljava/util/HashMap;)Lim/zego/zim/entity/ZIMUserOfflinePushRule;

    move-result-object p0

    new-instance v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$9;

    invoke-direct {v1, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$9;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zim/ZIM;->updateUserOfflinePushRule(Lim/zego/zim/entity/ZIMUserOfflinePushRule;Lim/zego/zim/callback/ZIMUserOfflinePushRuleUpdatedCallback;)V

    return-void
.end method

.method public static uploadLog(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "handle"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->engineMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zim/ZIM;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const-string v0, "-1"

    const-string v1, "no native instance"

    invoke-interface {p1, v0, v1, p0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$2;

    invoke-direct {v0, p1}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$2;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0}, Lim/zego/zim/ZIM;->uploadLog(Lim/zego/zim/callback/ZIMLogUploadedCallback;)V

    return-void
.end method

.method public static writeLog(Le7/j;Le7/k$d;)V
    .locals 0

    const-string p1, "logString"

    invoke-virtual {p0, p1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lim/zego/zim_flutter/internal/LogWriter;->writeLog(Ljava/lang/String;)V

    return-void
.end method
