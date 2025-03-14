.class Lim/zego/zim/internal/generated/ZIMBridge$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim/internal/generated/ZIMBridge;->onMessageRepliedListQueried(JLjava/util/ArrayList;JLim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;Lim/zego/zim/internal/generated/ZIMGenError;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zim/internal/generated/ZIMBridge;

.field final synthetic val$errorInfo:Lim/zego/zim/internal/generated/ZIMGenError;

.field final synthetic val$handle:J

.field final synthetic val$messageList:Ljava/util/ArrayList;

.field final synthetic val$nextFlag:J

.field final synthetic val$rootRepliedInfo:Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;

.field final synthetic val$sequence:I


# direct methods
.method constructor <init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/util/ArrayList;JLim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;Lim/zego/zim/internal/generated/ZIMGenError;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->this$0:Lim/zego/zim/internal/generated/ZIMBridge;

    iput-wide p2, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$handle:J

    iput p4, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$sequence:I

    iput-object p5, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$messageList:Ljava/util/ArrayList;

    iput-wide p6, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$nextFlag:J

    iput-object p8, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$rootRepliedInfo:Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;

    iput-object p9, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$errorInfo:Lim/zego/zim/internal/generated/ZIMGenError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$handle:J

    invoke-static {v0, v1}, Lim/zego/zim/internal/ZIMImpl;->getInstance(J)Lim/zego/zim/internal/ZIMImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lim/zego/zim/internal/ZIMImpl;->repliedListQueriedCallbackHashMap:Ljava/util/HashMap;

    iget v2, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$sequence:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lim/zego/zim/callback/ZIMMessageRepliedListQueriedCallback;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$messageList:Ljava/util/ArrayList;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v4, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$nextFlag:J

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$rootRepliedInfo:Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessageRootRepliedInfo(Lim/zego/zim/internal/generated/ZIMGenMessageRootRepliedInfo;)Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;

    move-result-object v6

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$errorInfo:Lim/zego/zim/internal/generated/ZIMGenError;

    invoke-static {v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZimError(Lim/zego/zim/internal/generated/ZIMGenError;)Lim/zego/zim/entity/ZIMError;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lim/zego/zim/callback/ZIMMessageRepliedListQueriedCallback;->onMessageRepliedListQueried(Ljava/util/ArrayList;JLim/zego/zim/entity/ZIMMessageRootRepliedInfo;Lim/zego/zim/entity/ZIMError;)V

    :cond_0
    iget-object v0, v0, Lim/zego/zim/internal/ZIMImpl;->repliedListQueriedCallbackHashMap:Ljava/util/HashMap;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMBridge$42;->val$sequence:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
