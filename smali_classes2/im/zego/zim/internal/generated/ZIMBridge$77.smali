.class Lim/zego/zim/internal/generated/ZIMBridge$77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim/internal/generated/ZIMBridge;->onGroupMemberRoleUpdated(JLjava/lang/String;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zim/internal/generated/ZIMBridge;

.field final synthetic val$errorInfo:Lim/zego/zim/internal/generated/ZIMGenError;

.field final synthetic val$forUserId:Ljava/lang/String;

.field final synthetic val$groupId:Ljava/lang/String;

.field final synthetic val$handle:J

.field final synthetic val$role:I

.field final synthetic val$sequence:I


# direct methods
.method constructor <init>(Lim/zego/zim/internal/generated/ZIMBridge;JILjava/lang/String;Ljava/lang/String;ILim/zego/zim/internal/generated/ZIMGenError;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->this$0:Lim/zego/zim/internal/generated/ZIMBridge;

    iput-wide p2, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$handle:J

    iput p4, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$sequence:I

    iput-object p5, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$groupId:Ljava/lang/String;

    iput-object p6, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$forUserId:Ljava/lang/String;

    iput p7, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$role:I

    iput-object p8, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$errorInfo:Lim/zego/zim/internal/generated/ZIMGenError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$handle:J

    invoke-static {v0, v1}, Lim/zego/zim/internal/ZIMImpl;->getInstance(J)Lim/zego/zim/internal/ZIMImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lim/zego/zim/internal/ZIMImpl;->groupMemberRoleUpdatedCallbacks:Ljava/util/HashMap;

    iget v2, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$sequence:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zim/callback/ZIMGroupMemberRoleUpdatedCallback;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$groupId:Ljava/lang/String;

    iget-object v3, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$forUserId:Ljava/lang/String;

    iget v4, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$role:I

    iget-object v5, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$errorInfo:Lim/zego/zim/internal/generated/ZIMGenError;

    invoke-static {v5}, Lim/zego/zim/internal/generated/ZIMCovert;->getZimError(Lim/zego/zim/internal/generated/ZIMGenError;)Lim/zego/zim/entity/ZIMError;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lim/zego/zim/callback/ZIMGroupMemberRoleUpdatedCallback;->onGroupMemberRoleUpdated(Ljava/lang/String;Ljava/lang/String;ILim/zego/zim/entity/ZIMError;)V

    :cond_1
    iget-object v0, v0, Lim/zego/zim/internal/ZIMImpl;->groupMemberRoleUpdatedCallbacks:Ljava/util/HashMap;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMBridge$77;->val$sequence:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
