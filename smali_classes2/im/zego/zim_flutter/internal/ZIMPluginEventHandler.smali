.class public Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;
.super Lim/zego/zim/callback/ZIMEventHandler;
.source "SourceFile"


# static fields
.field public static engineMapForCallback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lim/zego/zim/ZIM;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mysink:Le7/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zim/callback/ZIMEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlacklistChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMBlacklistChangeAction;)V
    .locals 3
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

    invoke-super {p0, p1, p2, p3}, Lim/zego/zim/callback/ZIMEventHandler;->onBlacklistChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMBlacklistChangeAction;)V

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onBlacklistChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMBlacklistChangeAction;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "action"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lim/zego/zim/entity/ZIMUserInfo;

    invoke-static {p3}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserInfo(Lim/zego/zim/entity/ZIMUserInfo;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "userList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onBroadcastMessageReceived(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMMessage;)V
    .locals 2

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessage(Lim/zego/zim/entity/ZIMMessage;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "method"

    const-string v1, "onBroadcastMessageReceived"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handle"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCallInvitationAccepted(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationAcceptedInfo;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onCallInvitationAccepted"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallInvitationAcceptedInfo(Lim/zego/zim/entity/ZIMCallInvitationAcceptedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "info"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCallInvitationCancelled(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onCallInvitationCancelled"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallInvitationCancelledInfo(Lim/zego/zim/entity/ZIMCallInvitationCancelledInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "info"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCallInvitationCreated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onCallInvitationCreated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallInvitationCreatedInfo(Lim/zego/zim/entity/ZIMCallInvitationCreatedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "info"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCallInvitationEnded(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onCallInvitationEnded"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallInvitationEndedInfo(Lim/zego/zim/entity/ZIMCallInvitationEndedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "info"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCallInvitationReceived(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onCallInvitationReceived"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallInvitationReceivedInfo(Lim/zego/zim/entity/ZIMCallInvitationReceivedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "info"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCallInvitationRejected(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationRejectedInfo;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onCallInvitationRejected"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallInvitationRejectedInfo(Lim/zego/zim/entity/ZIMCallInvitationRejectedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "info"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCallInvitationTimeout(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationTimeoutInfo;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zim/callback/ZIMEventHandler;->onCallInvitationTimeout(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallInvitationTimeoutInfo;Ljava/lang/String;)V

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onCallInvitationTimeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallInvitationTimeoutInfo(Lim/zego/zim/entity/ZIMCallInvitationTimeoutInfo;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "info"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handle"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCallInviteesAnsweredTimeout(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onCallInviteesAnsweredTimeout"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "invitees"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCallUserStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zim/callback/ZIMEventHandler;->onCallUserStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;Ljava/lang/String;)V

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onCallUserStateChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMCallUserStateChangeInfo(Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "info"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "callID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onConnectionStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/enums/ZIMConnectionState;Lim/zego/zim/enums/ZIMConnectionEvent;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onConnectionStateChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMConnectionState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMConnectionEvent;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "event"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extendedData"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onConversationChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMConversationChangeInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onConversationChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMConversationChangeInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "conversationChangeInfoList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onConversationMessageReceiptChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReceiptInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zim/entity/ZIMMessageReceiptInfo;

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageReceiptInfo(Lim/zego/zim/entity/ZIMMessageReceiptInfo;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "infos"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "method"

    const-string v1, "onConversationMessageReceiptChanged"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handle"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onConversationTotalUnreadMessageCountUpdated(Lim/zego/zim/ZIM;I)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onConversationTotalUnreadMessageCountUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "totalUnreadMessageCount"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onConversationsAllDeleted(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMConversationsAllDeletedInfo;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onConversationsAllDeleted"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMConversationsAllDeletedInfo(Lim/zego/zim/entity/ZIMConversationsAllDeletedInfo;)Ljava/util/HashMap;

    move-result-object p2

    const-string v1, "info"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handle"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMError;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onError"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    invoke-virtual {p1}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const-string p2, "message"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendApplicationListChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMFriendApplicationListChangeAction;)V
    .locals 3
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

    invoke-super {p0, p1, p2, p3}, Lim/zego/zim/callback/ZIMEventHandler;->onFriendApplicationListChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMFriendApplicationListChangeAction;)V

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onFriendApplicationListChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/entity/ZIMFriendApplicationInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMFriendApplicationInfo(Lim/zego/zim/entity/ZIMFriendApplicationInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMFriendApplicationListChangeAction;->value()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "action"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "friendApplicationInfoList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendApplicationUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMFriendApplicationInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zim/callback/ZIMEventHandler;->onFriendApplicationUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onFriendApplicationUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/entity/ZIMFriendApplicationInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMFriendApplicationInfo(Lim/zego/zim/entity/ZIMFriendApplicationInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "friendApplicationInfoList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendInfoUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMFriendInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zim/callback/ZIMEventHandler;->onFriendInfoUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onFriendInfoUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/entity/ZIMFriendInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMFriendInfo(Lim/zego/zim/entity/ZIMFriendInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "friendInfoList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onFriendListChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMFriendListChangeAction;)V
    .locals 3
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

    invoke-super {p0, p1, p2, p3}, Lim/zego/zim/callback/ZIMEventHandler;->onFriendListChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMFriendListChangeAction;)V

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onFriendListChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMFriendListChangeAction;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "action"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lim/zego/zim/entity/ZIMFriendInfo;

    invoke-static {p3}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMFriendInfo(Lim/zego/zim/entity/ZIMFriendInfo;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "friendInfoList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupApplicationListChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;)V
    .locals 3
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

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onGroupApplicationListChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/entity/ZIMGroupApplicationInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupApplicationInfo(Lim/zego/zim/entity/ZIMGroupApplicationInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "applicationList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMGroupApplicationListChangeAction;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "action"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupApplicationUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMGroupApplicationInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onGroupApplicationUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/entity/ZIMGroupApplicationInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupApplicationInfo(Lim/zego/zim/entity/ZIMGroupApplicationInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "applicationList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupAttributesUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onGroupAttributesUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupAttributesUpdateInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "updateInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupOperatedInfo(Lim/zego/zim/entity/ZIMGroupOperatedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "operatedInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groupID"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupAvatarUrlUpdated(Lim/zego/zim/ZIM;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onGroupAvatarUrlUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groupID"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groupAvatarUrl"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupOperatedInfo(Lim/zego/zim/entity/ZIMGroupOperatedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "operatedInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupMemberInfoUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onGroupMemberInfoUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupMemberInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "userInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupOperatedInfo(Lim/zego/zim/entity/ZIMGroupOperatedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "operatedInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groupID"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupMemberStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/enums/ZIMGroupMemberState;Lim/zego/zim/enums/ZIMGroupMemberEvent;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onGroupMemberStateChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMGroupMemberState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMGroupMemberEvent;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "event"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupMemberInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "userList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupOperatedInfo(Lim/zego/zim/entity/ZIMGroupOperatedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "operatedInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groupID"

    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupMutedInfoUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMGroupMuteInfo;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onGroupMutedInfoUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groupID"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupMuteInfo(Lim/zego/zim/entity/ZIMGroupMuteInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "groupMuteInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupOperatedInfo(Lim/zego/zim/entity/ZIMGroupOperatedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "operatedInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupNameUpdated(Lim/zego/zim/ZIM;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onGroupNameUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groupName"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupOperatedInfo(Lim/zego/zim/entity/ZIMGroupOperatedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "operatedInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groupID"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupNoticeUpdated(Lim/zego/zim/ZIM;Ljava/lang/String;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onGroupNoticeUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groupNotice"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupOperatedInfo(Lim/zego/zim/entity/ZIMGroupOperatedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "operatedInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groupID"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/enums/ZIMGroupState;Lim/zego/zim/enums/ZIMGroupEvent;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Lim/zego/zim/entity/ZIMGroupFullInfo;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onGroupStateChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMGroupState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMGroupEvent;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "event"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupOperatedInfo(Lim/zego/zim/entity/ZIMGroupOperatedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "operatedInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupFullInfo(Lim/zego/zim/entity/ZIMGroupFullInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "groupInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onGroupVerifyInfoUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMGroupVerifyInfo;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zim/callback/ZIMEventHandler;->onGroupVerifyInfoUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMGroupVerifyInfo;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onGroupVerifyInfoUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupVerifyInfo(Lim/zego/zim/entity/ZIMGroupVerifyInfo;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "verifyInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMGroupOperatedInfo(Lim/zego/zim/entity/ZIMGroupOperatedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "operatedInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "groupID"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageDeleted(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMMessageDeletedInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zim/callback/ZIMEventHandler;->onMessageDeleted(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMMessageDeletedInfo;)V

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onMessageDeleted"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageDeletedInfo(Lim/zego/zim/entity/ZIMMessageDeletedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "deletedInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageReactionsChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReaction;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zim/callback/ZIMEventHandler;->onMessageReactionsChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageReactionList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "reactions"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "method"

    const-string v1, "onMessageReactionsChanged"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handle"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageReceiptChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageReceiptInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zim/entity/ZIMMessageReceiptInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSelfOperated:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v2, Lim/zego/zim/entity/ZIMMessageReceiptInfo;->isSelfOperated:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lim/zego/zim_flutter/internal/LogWriter;->writeLog(Ljava/lang/String;)V

    invoke-static {v2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageReceiptInfo(Lim/zego/zim/entity/ZIMMessageReceiptInfo;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lim/zego/zim_flutter/internal/LogWriter;->writeLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "infos"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "method"

    const-string v1, "onMessageReceiptChanged"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handle"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageRepliedCountChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageRootRepliedCountInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageRootRepliedCountInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "infos"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "method"

    const-string v1, "onMessageRepliedCountChanged"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handle"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageRepliedInfoChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "messageList"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "method"

    const-string v1, "onMessageRepliedInfoChanged"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handle"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageRevokeReceived(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMRevokeMessage;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "messageList"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "method"

    const-string v1, "onMessageRevokeReceived"

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "handle"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessageSentStatusChanged(Lim/zego/zim/ZIM;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/ZIM;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessageSentStatusChangeInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onMessageSentStatusChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageSentStatusChangeInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "messageSentStatusChangeInfoList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveGroupMessage(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onReceiveGroupMessage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "messageList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fromGroupID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceivePeerMessage(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onReceivePeerMessage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "messageList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fromUserID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onReceiveRoomMessage(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onReceiveRoomMessage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "messageList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fromRoomID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomAttributesBatchUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomAttributesBatchUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMRoomAttributesUpdateInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "updateInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "roomID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomAttributesUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomAttributesUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMRoomAttributesUpdateInfo(Lim/zego/zim/entity/ZIMRoomAttributesUpdateInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "updateInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "roomID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomMemberAttributesUpdated(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMRoomOperatedInfo;Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomMemberAttributesUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/entity/ZIMRoomMemberAttributesUpdateInfo;

    invoke-static {v1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMRoomMemberAttributesUpdateInfo(Lim/zego/zim/entity/ZIMRoomMemberAttributesUpdateInfo;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "infos"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMRoomOperatedInfo(Lim/zego/zim/entity/ZIMRoomOperatedInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "operatedInfo"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "roomID"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomMemberJoined(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomMemberJoined"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "memberList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "roomID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomMemberLeft(Lim/zego/zim/ZIM;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomMemberLeft"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "memberList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "roomID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/enums/ZIMRoomState;Lim/zego/zim/enums/ZIMRoomEvent;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomStateChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zim/enums/ZIMRoomState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lim/zego/zim/enums/ZIMRoomEvent;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "event"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extendedData"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "roomID"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onTokenWillExpire(Lim/zego/zim/ZIM;I)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onTokenWillExpire"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "second"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserInfoUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMUserFullInfo;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zim/callback/ZIMEventHandler;->onUserInfoUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMUserFullInfo;)V

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onUserInfoUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserFullInfo(Lim/zego/zim/entity/ZIMUserFullInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "info"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onUserRuleUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMUserRule;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zim/callback/ZIMEventHandler;->onUserRuleUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMUserRule;)V

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->engineMapForCallback:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onUserRuleUpdated"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "handle"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMUserRule(Lim/zego/zim/entity/ZIMUserRule;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "userRule"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public setSink(Le7/d$b;)V
    .locals 0

    sput-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    return-void
.end method
