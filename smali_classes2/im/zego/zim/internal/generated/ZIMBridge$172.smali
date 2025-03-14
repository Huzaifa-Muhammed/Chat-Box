.class Lim/zego/zim/internal/generated/ZIMBridge$172;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim/internal/generated/ZIMBridge;->onCallUserStateChanged(JLim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zim/internal/generated/ZIMBridge;

.field final synthetic val$handle:J

.field final synthetic val$info:Lim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;


# direct methods
.method constructor <init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMBridge$172;->this$0:Lim/zego/zim/internal/generated/ZIMBridge;

    iput-wide p2, p0, Lim/zego/zim/internal/generated/ZIMBridge$172;->val$handle:J

    iput-object p4, p0, Lim/zego/zim/internal/generated/ZIMBridge$172;->val$info:Lim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$172;->val$handle:J

    invoke-static {v0, v1}, Lim/zego/zim/internal/ZIMImpl;->getInstance(J)Lim/zego/zim/internal/ZIMImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lim/zego/zim/internal/ZIMImpl;->eventHandler:Lim/zego/zim/callback/ZIMEventHandler;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lim/zego/zim/internal/generated/ZIMBridge$172;->val$info:Lim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;

    invoke-static {v2}, Lim/zego/zim/internal/generated/ZIMCovert;->getCallUserStateChangedInfo(Lim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;)Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;

    move-result-object v2

    iget-object v3, p0, Lim/zego/zim/internal/generated/ZIMBridge$172;->val$info:Lim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;

    iget-object v3, v3, Lim/zego/zim/internal/generated/ZIMGenCallUserStateChangeInfo;->CallId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lim/zego/zim/callback/ZIMEventHandler;->onCallUserStateChanged(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMCallUserStateChangeInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
