.class Lim/zego/zim/internal/generated/ZIMBridge$117;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim/internal/generated/ZIMBridge;->onMessageExportingProgress(JJJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zim/internal/generated/ZIMBridge;

.field final synthetic val$exportedMessageCount:J

.field final synthetic val$handle:J

.field final synthetic val$sequence:I

.field final synthetic val$totalMessageCount:J


# direct methods
.method constructor <init>(Lim/zego/zim/internal/generated/ZIMBridge;JIJJ)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMBridge$117;->this$0:Lim/zego/zim/internal/generated/ZIMBridge;

    iput-wide p2, p0, Lim/zego/zim/internal/generated/ZIMBridge$117;->val$handle:J

    iput p4, p0, Lim/zego/zim/internal/generated/ZIMBridge$117;->val$sequence:I

    iput-wide p5, p0, Lim/zego/zim/internal/generated/ZIMBridge$117;->val$exportedMessageCount:J

    iput-wide p7, p0, Lim/zego/zim/internal/generated/ZIMBridge$117;->val$totalMessageCount:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$117;->val$handle:J

    invoke-static {v0, v1}, Lim/zego/zim/internal/ZIMImpl;->getInstance(J)Lim/zego/zim/internal/ZIMImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/zego/zim/internal/ZIMImpl;->messageExportedCallback:Ljava/util/HashMap;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMBridge$117;->val$sequence:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/callback/ZIMMessageExportedCallback;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMBridge$117;->val$exportedMessageCount:J

    iget-wide v3, p0, Lim/zego/zim/internal/generated/ZIMBridge$117;->val$totalMessageCount:J

    invoke-interface {v0, v1, v2, v3, v4}, Lim/zego/zim/callback/ZIMMessageExportedCallback;->onMessageExportingProgress(JJ)V

    :cond_0
    return-void
.end method
