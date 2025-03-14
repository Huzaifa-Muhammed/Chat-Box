.class public Lim/zego/zim/internal/generated/ZIMBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zim/internal/generated/ZIMGenCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lim/zego/zim/internal/generated/a;->j1(Lim/zego/zim/internal/generated/ZIMGenCallbacks;)V

    return-void
.end method


# virtual methods
.method public onAllRoomLeft(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$58;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$58;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBlacklistChanged(JILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenUserInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$113;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$113;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBlacklistChecked(JZLim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$108;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$108;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JIZLim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBlacklistQueried(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$107;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$107;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBlacklistUsersAdded(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$105;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$105;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBlacklistUsersRemoved(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$106;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$106;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBroadcastMessageReceived(JLim/zego/zim/internal/generated/ZIMGenMessage;)V
    .locals 2

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$133;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$133;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallAcceptanceSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$92;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$92;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallCancelSent(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$91;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$91;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallEndSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$88;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$88;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallInvitationAccepted(JLim/zego/zim/internal/generated/ZIMGenCallInvitationAcceptedInfo;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$167;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$167;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenCallInvitationAcceptedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallInvitationCancelled(JLim/zego/zim/internal/generated/ZIMGenCallInvitationCancelledInfo;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$166;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$166;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenCallInvitationCancelledInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallInvitationCreated(JLim/zego/zim/internal/generated/ZIMGenCallInvitationCreatedInfo;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$173;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$173;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenCallInvitationCreatedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallInvitationEnded(JLim/zego/zim/internal/generated/ZIMGenCallInvitationEndedInfo;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$174;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$174;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenCallInvitationEndedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallInvitationReceived(JLim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$165;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$165;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenCallInvitationReceivedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallInvitationRejected(JLim/zego/zim/internal/generated/ZIMGenCallInvitationRejectedInfo;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$168;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$168;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenCallInvitationRejectedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallInvitationSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallInvitationSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$86;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$86;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallInvitationSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallInvitationTimeout(JLim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$169;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$169;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenCallInvitationTimeoutInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallInviteesAnsweredTimeout(JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$171;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$171;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallJoinSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallJoinSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$89;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$89;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallJoinSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallListQueried(JLjava/util/ArrayList;JLim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$170;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-wide v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$170;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;JLim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallQuitSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallQuitSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$90;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$90;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallQuitSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallRejectionSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$93;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$93;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallUserStateChanged(JLim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;)V
    .locals 2

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$172;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$172;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCallingInvitationSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallingInvitationSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$87;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$87;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenCallingInvitationSentInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCombineMessageDetailQueried(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$41;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$41;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectionStateChanged(JIILjava/lang/String;)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$121;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$121;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JIILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationChanged(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenConversationChangeInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$126;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$126;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationDeleted(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$14;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$14;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationDraftSet(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$25;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$25;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationListQueried(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$10;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$10;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationMarkSet(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$26;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$26;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationMessageReceiptChanged(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$129;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$129;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationMessageReceiptReadSent(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$24;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$24;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationMessagesAllDeleted(JLim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$36;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$36;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationNotificationStatusSet(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$23;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$23;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationPinnedListQueried(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$12;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$12;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationPinnedStateUpdate(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$13;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$13;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationQueried(JLim/zego/zim/internal/generated/ZIMGenConversation;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$11;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$11;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenConversation;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationTotalUnreadCountQueried(JILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$16;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$16;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JIILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationTotalUnreadMessageCountCleared(JLim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$17;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$17;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationTotalUnreadMessageCountUpdated(JI)V
    .locals 2

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$128;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$128;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationUnreadMessageCountCleared(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$18;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$18;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationsAllDeleted(JLim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$15;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$15;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationsAllDeletedEvent(JLim/zego/zim/internal/generated/ZIMGenConversationsAllDeletedInfo;)V
    .locals 2

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$127;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$127;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenConversationsAllDeletedInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConversationsSearched(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$44;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$44;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(JLim/zego/zim/internal/generated/ZIMGenError;)V
    .locals 2

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$122;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$122;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEventGroupAvatarUrlUpdated(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$159;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$159;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEventGroupNameUpdated(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$158;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$158;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEventGroupNoticeUpdated(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$160;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$160;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onEventMessageDeleted(JLim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;)V
    .locals 2

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$135;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$135;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFileCacheCleared(JLim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$119;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$119;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFileCacheQueried(JLim/zego/zim/internal/generated/ZIMGenFileCacheInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$120;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$120;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFileCacheInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendAdded(JLim/zego/zim/internal/generated/ZIMGenFriendInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$94;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$94;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFriendInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendAliasUpdated(JLim/zego/zim/internal/generated/ZIMGenFriendInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$98;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$98;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFriendInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendApplicationAccepted(JLim/zego/zim/internal/generated/ZIMGenFriendInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$101;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$101;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFriendInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendApplicationListChange(JILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$114;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$114;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendApplicationListQueried(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$104;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$104;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendApplicationRejected(JLim/zego/zim/internal/generated/ZIMGenUserInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$102;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$102;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenUserInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendApplicationSent(JLim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$95;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$95;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendApplicationUpdated(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendApplicationInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$112;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$112;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendAttributesUpdated(JLim/zego/zim/internal/generated/ZIMGenFriendInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$99;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$99;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFriendInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendChecked(JLjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$97;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$97;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendInfoUpdated(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$110;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$110;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendInfosQueried(JLjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$100;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$100;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendListChanged(JILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenFriendInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$111;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$111;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendListQueried(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$103;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$103;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendsDeleted(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$96;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$96;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFriendsSearched(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$109;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$109;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupApplicationListChanged(JLjava/util/ArrayList;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$148;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$148;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;I)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupApplicationListQueried(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$157;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$157;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupApplicationUpdated(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupApplicationInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$149;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$149;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupAttributesOperated(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$75;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$75;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupAttributesQueried(JLjava/lang/String;Ljava/util/HashMap;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$76;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$76;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/HashMap;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupAttributesUpdated(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
    .locals 9
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$161;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$161;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupAvatarUrlUpdated(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$69;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$69;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupBeInviteModeUpdated(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$145;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$145;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupCreated(JLim/zego/zim/internal/generated/ZIMGenFullGroupInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$61;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$61;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFullGroupInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupDismissed(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$62;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$62;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupInfoQueried(JLim/zego/zim/internal/generated/ZIMGenFullGroupInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$74;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$74;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFullGroupInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupInviteApplicationsAccepted(JLim/zego/zim/internal/generated/ZIMGenFullGroupInfo;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$156;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$156;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFullGroupInfo;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupInviteApplicationsRejected(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$155;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$155;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupInviteApplicationsSent(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$154;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$154;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupInviteModeUpdated(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$146;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$146;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupJoinApplicationAccepted(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$151;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$151;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupJoinApplicationRejected(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$152;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$152;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupJoinApplicationSent(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$153;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$153;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupJoinModeUpdated(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$150;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$150;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupJoined(JLim/zego/zim/internal/generated/ZIMGenFullGroupInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$63;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$63;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFullGroupInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupLeft(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$64;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$64;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupListQueried(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$80;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$80;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMemberCountQueried(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$82;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$82;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMemberInfoQueried(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$79;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$79;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMemberInfoUpdated(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
    .locals 9
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$163;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$163;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMemberKicked(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$66;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$66;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMemberListMuted(JLjava/lang/String;ZILjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 13
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v12, Lim/zego/zim/internal/generated/ZIMBridge$72;

    move-object v1, v12

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p9

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lim/zego/zim/internal/generated/ZIMBridge$72;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ZILjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMemberListQueried(JLjava/lang/String;Ljava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$81;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$81;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMemberMutedListQueried(JLjava/lang/String;JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 12
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v11, Lim/zego/zim/internal/generated/ZIMBridge$73;

    move-object v1, v11

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p8

    move-object v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lim/zego/zim/internal/generated/ZIMBridge$73;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMemberNicknameUpdated(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$78;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$78;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMemberRoleUpdated(JLjava/lang/String;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$77;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$77;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMemberStateChanged(JIILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$162;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$162;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JIILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMembersSearched(JLjava/lang/String;Ljava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$85;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$85;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMessageReceiptMemberListQueried(JLjava/lang/String;Ljava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$83;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$83;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMuteInfoUpdated(JLim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$164;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$164;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupMuted(JLjava/lang/String;ZLim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$71;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$71;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ZLim/zego/zim/internal/generated/ZIMGenGroupMuteInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupNameUpdated(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$68;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$68;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupNoticeUpdated(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$70;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$70;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupOwnerTransferred(JLjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$67;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$67;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupStateChanged(JIILim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$144;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$144;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JIILim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Lim/zego/zim/internal/generated/ZIMGenFullGroupInfo;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupUsersInvited(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$65;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$65;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupVerifyInfoUpdated(JLim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$147;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$147;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenGroupVerifyInfo;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupsSearched(JLjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$84;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$84;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLogUploaded(JLim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$2;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$2;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoggedIn(JLim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$1;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMediaDownloaded(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$37;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$37;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMediaDownloadingProgress(JLim/zego/zim/internal/generated/ZIMGenMessage;JJI)V
    .locals 12

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v11, Lim/zego/zim/internal/generated/ZIMBridge$38;

    move-object v1, v11

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p8

    move-object v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lim/zego/zim/internal/generated/ZIMBridge$38;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessage;JJ)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMediaUploadingProgress(JLim/zego/zim/internal/generated/ZIMGenMessage;JJI)V
    .locals 12

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v11, Lim/zego/zim/internal/generated/ZIMBridge$29;

    move-object v1, v11

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p8

    move-object v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v1 .. v10}, Lim/zego/zim/internal/generated/ZIMBridge$29;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessage;JJ)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageAttach(JLim/zego/zim/internal/generated/ZIMGenMessage;I)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$27;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$27;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessage;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageDeleted(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$35;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$35;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageExported(JLim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$116;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$116;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageExportingProgress(JJJI)V
    .locals 11

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$117;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$117;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JIJJ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageImported(JLim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$115;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$115;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageImportingProgress(JJJI)V
    .locals 11

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$118;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$118;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JIJJ)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageInserted(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$32;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$32;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageLocalExtendedDataUpdated(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$19;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$19;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageQueried(JLjava/lang/String;ILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$33;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$33;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageReactionAdded(JLim/zego/zim/internal/generated/ZIMGenMessageReaction;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$39;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$39;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessageReaction;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageReactionDeleted(JLim/zego/zim/internal/generated/ZIMGenMessageReaction;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$40;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$40;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessageReaction;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageReactionUsersQueried(JLim/zego/zim/internal/generated/ZIMGenMessage;Ljava/lang/String;Ljava/util/ArrayList;JILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 14
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v13, Lim/zego/zim/internal/generated/ZIMBridge$43;

    move-object v1, v13

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p10

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v1 .. v12}, Lim/zego/zim/internal/generated/ZIMBridge$43;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessage;Ljava/util/ArrayList;Ljava/lang/String;JILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageReactionsChanged(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReaction;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$20;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$20;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageReceiptChanged(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageReceiptInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$136;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$136;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageReceiptsInfoQueried(JLjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$31;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$31;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageReceiptsReadSent(JLjava/lang/String;ILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$30;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$30;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageRepliedCountChanged(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedCountInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$22;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$22;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageRepliedInfoChanged(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$21;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$21;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageRepliedListQueried(JLjava/util/ArrayList;JLim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 12
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v11, Lim/zego/zim/internal/generated/ZIMBridge$42;

    move-object v1, v11

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p8

    move-object v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lim/zego/zim/internal/generated/ZIMBridge$42;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;JLim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageRevokeReceived(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessage;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$134;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$134;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageRevoked(JLim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$34;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$34;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageSent(JLim/zego/zim/internal/generated/ZIMGenError;Lim/zego/zim/internal/generated/ZIMGenMessage;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$28;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$28;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageSentStatusChanged(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenMessageSentStatusChangeInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$137;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$137;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessagesGlobalSearched(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$45;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$45;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessagesSearched(JLjava/lang/String;ILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 12
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v11, Lim/zego/zim/internal/generated/ZIMBridge$46;

    move-object v1, v11

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p8

    move-object v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lim/zego/zim/internal/generated/ZIMBridge$46;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenMessage;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReceiveGroupMessage(JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$132;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$132;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReceivePeerMessage(JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$130;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$130;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReceiveRoomMessage(JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$131;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$131;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomAttributesBatchOperated(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$52;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$52;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomAttributesBatchUpdated(JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$142;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$142;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomAttributesOperated(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$51;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$51;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomAttributesQueried(JLjava/lang/String;Ljava/util/HashMap;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$53;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$53;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/HashMap;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomAttributesUpdated(JLim/zego/zim/internal/generated/ZIMGenRoomAttributesUpdateInfo;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$141;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$141;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenRoomAttributesUpdateInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomCreated(JLim/zego/zim/internal/generated/ZIMGenFullRoomInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$47;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$47;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFullRoomInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomEntered(JLim/zego/zim/internal/generated/ZIMGenFullRoomInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$48;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$48;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFullRoomInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomJoined(JLim/zego/zim/internal/generated/ZIMGenFullRoomInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$49;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$49;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenFullRoomInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomLeft(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$57;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$57;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomMemberAttributesListQueried(JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$56;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$56;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomMemberAttributesUpdated(JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenRoomOperatedInfo;Ljava/lang/String;)V
    .locals 9
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$143;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$143;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenRoomOperatedInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomMemberJoined(JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$138;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$138;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomMemberLeft(JLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 8
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v7, Lim/zego/zim/internal/generated/ZIMBridge$139;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lim/zego/zim/internal/generated/ZIMBridge$139;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLjava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomMemberQueried(JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$50;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$50;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomMembersAttributesOperated(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$54;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$54;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomMembersAttributesQueried(JLjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$55;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$55;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomMembersQueried(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 11
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v10, Lim/zego/zim/internal/generated/ZIMBridge$60;

    move-object v1, v10

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p7

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lim/zego/zim/internal/generated/ZIMBridge$60;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomOnlineMemberCountQueried(JLjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$59;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$59;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRoomStateChanged(JIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$140;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$140;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelfUserInfoQueried(JLim/zego/zim/internal/generated/ZIMGenSelfUserInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$8;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$8;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenSelfUserInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTokenRenewed(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$3;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$3;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTokenWillExpire(JI)V
    .locals 2

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$123;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$123;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserAvatarUpdated(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$5;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$5;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserExtendedData(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$6;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$6;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserInfoUpdated(JLim/zego/zim/internal/generated/ZIMGenFullUserInfo;)V
    .locals 2

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$124;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$124;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenFullUserInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserNameUpdated(JLjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$4;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserOfflinePushRuleInfoUpdated(JLim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 9

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v8, Lim/zego/zim/internal/generated/ZIMBridge$7;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lim/zego/zim/internal/generated/ZIMBridge$7;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUserRuleUpdated(JLim/zego/zim/internal/generated/ZIMGenUserRule;)V
    .locals 2

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lim/zego/zim/internal/generated/ZIMBridge$125;

    invoke-direct {v1, p0, p1, p2, p3}, Lim/zego/zim/internal/generated/ZIMBridge$125;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenUserRule;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onUsersInfoQueried(JLjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;I)V
    .locals 10
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

    sget-object v0, Lim/zego/zim/internal/ZIMImpl;->uiHandler:Landroid/os/Handler;

    new-instance v9, Lim/zego/zim/internal/generated/ZIMBridge$9;

    move-object v1, v9

    move-object v2, p0

    move-wide v3, p1

    move/from16 v5, p6

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lim/zego/zim/internal/generated/ZIMBridge$9;-><init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenError;)V

    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
