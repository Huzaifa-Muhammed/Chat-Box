.class Lim/zego/zim/internal/generated/ZIMBridge$135;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim/internal/generated/ZIMBridge;->onEventMessageDeleted(JLim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zim/internal/generated/ZIMBridge;

.field final synthetic val$deletedInfo:Lim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;

.field final synthetic val$handle:J


# direct methods
.method constructor <init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMBridge$135;->this$0:Lim/zego/zim/internal/generated/ZIMBridge;

    iput-wide p2, p0, Lim/zego/zim/internal/generated/ZIMBridge$135;->val$handle:J

    iput-object p4, p0, Lim/zego/zim/internal/generated/ZIMBridge$135;->val$deletedInfo:Lim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$135;->val$handle:J

    invoke-static {v0, v1}, Lim/zego/zim/internal/ZIMImpl;->getInstance(J)Lim/zego/zim/internal/ZIMImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lim/zego/zim/internal/ZIMImpl;->eventHandler:Lim/zego/zim/callback/ZIMEventHandler;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lim/zego/zim/internal/generated/ZIMBridge$135;->val$deletedInfo:Lim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;

    invoke-static {v2}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageDeletedInfo(Lim/zego/zim/internal/generated/ZIMGenMessageDeletedInfo;)Lim/zego/zim/entity/ZIMMessageDeletedInfo;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lim/zego/zim/callback/ZIMEventHandler;->onMessageDeleted(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMMessageDeletedInfo;)V

    :cond_1
    return-void
.end method
