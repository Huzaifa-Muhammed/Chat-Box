.class Lim/zego/zim/internal/generated/ZIMBridge$162;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim/internal/generated/ZIMBridge;->onGroupMemberStateChanged(JIILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zim/internal/generated/ZIMBridge;

.field final synthetic val$event:I

.field final synthetic val$groupID:Ljava/lang/String;

.field final synthetic val$handle:J

.field final synthetic val$operatedInfo:Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;

.field final synthetic val$state:I

.field final synthetic val$userList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lim/zego/zim/internal/generated/ZIMBridge;JIILjava/util/ArrayList;Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->this$0:Lim/zego/zim/internal/generated/ZIMBridge;

    iput-wide p2, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->val$handle:J

    iput p4, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->val$state:I

    iput p5, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->val$event:I

    iput-object p6, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->val$userList:Ljava/util/ArrayList;

    iput-object p7, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->val$operatedInfo:Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;

    iput-object p8, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->val$groupID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->val$handle:J

    invoke-static {v0, v1}, Lim/zego/zim/internal/ZIMImpl;->getInstance(J)Lim/zego/zim/internal/ZIMImpl;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v3, Lim/zego/zim/internal/ZIMImpl;->eventHandler:Lim/zego/zim/callback/ZIMEventHandler;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->val$state:I

    invoke-static {v0}, Lim/zego/zim/enums/ZIMGroupMemberState;->getZIMGroupMemberState(I)Lim/zego/zim/enums/ZIMGroupMemberState;

    move-result-object v4

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->val$event:I

    invoke-static {v0}, Lim/zego/zim/enums/ZIMGroupMemberEvent;->getZIMGroupMemberEvent(I)Lim/zego/zim/enums/ZIMGroupMemberEvent;

    move-result-object v5

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->val$userList:Ljava/util/ArrayList;

    invoke-static {v0}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupMemberInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->val$operatedInfo:Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;

    invoke-static {v0}, Lim/zego/zim/internal/generated/ZIMCovert;->getGroupOperatedInfo(Lim/zego/zim/internal/generated/ZIMGenGroupOperatedInfo;)Lim/zego/zim/entity/ZIMGroupOperatedInfo;

    move-result-object v7

    iget-object v8, p0, Lim/zego/zim/internal/generated/ZIMBridge$162;->val$groupID:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lim/zego/zim/callback/ZIMEventHandler;->onGroupMemberStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/enums/ZIMGroupMemberState;Lim/zego/zim/enums/ZIMGroupMemberEvent;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMGroupOperatedInfo;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
