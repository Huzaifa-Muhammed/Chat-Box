.class Lim/zego/zim/internal/generated/ZIMBridge$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim/internal/generated/ZIMBridge;->onMessageAttach(JLim/zego/zim/internal/generated/ZIMGenMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zim/internal/generated/ZIMBridge;

.field final synthetic val$genMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

.field final synthetic val$handle:J

.field final synthetic val$sequence:I


# direct methods
.method constructor <init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessage;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMBridge$27;->this$0:Lim/zego/zim/internal/generated/ZIMBridge;

    iput-wide p2, p0, Lim/zego/zim/internal/generated/ZIMBridge$27;->val$handle:J

    iput p4, p0, Lim/zego/zim/internal/generated/ZIMBridge$27;->val$sequence:I

    iput-object p5, p0, Lim/zego/zim/internal/generated/ZIMBridge$27;->val$genMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$27;->val$handle:J

    invoke-static {v0, v1}, Lim/zego/zim/internal/ZIMImpl;->getInstance(J)Lim/zego/zim/internal/ZIMImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lim/zego/zim/internal/ZIMImpl;->messageSentCallbacks:Ljava/util/HashMap;

    iget v2, p0, Lim/zego/zim/internal/generated/ZIMBridge$27;->val$sequence:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/callback/ZIMMessageSentCallback;

    iget-object v2, v0, Lim/zego/zim/internal/ZIMImpl;->mediaMessageSentCallbacks:Ljava/util/HashMap;

    iget v3, p0, Lim/zego/zim/internal/generated/ZIMBridge$27;->val$sequence:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zim/callback/ZIMMediaMessageSentCallback;

    iget-object v3, v0, Lim/zego/zim/internal/ZIMImpl;->sentFullCallbackHashMap:Ljava/util/HashMap;

    iget v4, p0, Lim/zego/zim/internal/generated/ZIMBridge$27;->val$sequence:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zim/callback/ZIMMessageSentFullCallback;

    iget-object v4, v0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    iget v5, p0, Lim/zego/zim/internal/generated/ZIMBridge$27;->val$sequence:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/zego/zim/entity/ZIMMessage;

    iget-object v5, p0, Lim/zego/zim/internal/generated/ZIMBridge$27;->val$genMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

    invoke-static {v4, v5}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessage(Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/internal/generated/ZIMGenMessage;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v5

    if-nez v4, :cond_0

    iget-object v0, v0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    iget v4, p0, Lim/zego/zim/internal/generated/ZIMBridge$27;->val$sequence:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1, v5}, Lim/zego/zim/callback/ZIMMessageSentCallback;->onMessageAttached(Lim/zego/zim/entity/ZIMMessage;)V

    :cond_1
    if-eqz v2, :cond_2

    move-object v0, v5

    check-cast v0, Lim/zego/zim/entity/ZIMMediaMessage;

    invoke-interface {v2, v0}, Lim/zego/zim/callback/ZIMMediaMessageSentCallback;->onMessageAttached(Lim/zego/zim/entity/ZIMMediaMessage;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3, v5}, Lim/zego/zim/callback/ZIMMessageSentFullCallback;->onMessageAttached(Lim/zego/zim/entity/ZIMMessage;)V

    :cond_3
    return-void
.end method
