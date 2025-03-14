.class Lim/zego/zim/internal/generated/ZIMBridge$125;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim/internal/generated/ZIMBridge;->onUserRuleUpdated(JLim/zego/zim/internal/generated/ZIMGenUserRule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zim/internal/generated/ZIMBridge;

.field final synthetic val$handle:J

.field final synthetic val$userRule:Lim/zego/zim/internal/generated/ZIMGenUserRule;


# direct methods
.method constructor <init>(Lim/zego/zim/internal/generated/ZIMBridge;JLim/zego/zim/internal/generated/ZIMGenUserRule;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMBridge$125;->this$0:Lim/zego/zim/internal/generated/ZIMBridge;

    iput-wide p2, p0, Lim/zego/zim/internal/generated/ZIMBridge$125;->val$handle:J

    iput-object p4, p0, Lim/zego/zim/internal/generated/ZIMBridge$125;->val$userRule:Lim/zego/zim/internal/generated/ZIMGenUserRule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$125;->val$handle:J

    invoke-static {v0, v1}, Lim/zego/zim/internal/ZIMImpl;->getInstance(J)Lim/zego/zim/internal/ZIMImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lim/zego/zim/internal/ZIMImpl;->eventHandler:Lim/zego/zim/callback/ZIMEventHandler;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lim/zego/zim/internal/generated/ZIMBridge$125;->val$userRule:Lim/zego/zim/internal/generated/ZIMGenUserRule;

    invoke-static {v2}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMUserRule(Lim/zego/zim/internal/generated/ZIMGenUserRule;)Lim/zego/zim/entity/ZIMUserRule;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lim/zego/zim/callback/ZIMEventHandler;->onUserRuleUpdated(Lim/zego/zim/ZIM;Lim/zego/zim/entity/ZIMUserRule;)V

    :cond_0
    return-void
.end method
