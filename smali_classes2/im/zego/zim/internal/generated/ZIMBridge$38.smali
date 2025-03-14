.class Lim/zego/zim/internal/generated/ZIMBridge$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim/internal/generated/ZIMBridge;->onMediaDownloadingProgress(JLim/zego/zim/internal/generated/ZIMGenMessage;JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zim/internal/generated/ZIMBridge;

.field final synthetic val$currentFileSize:J

.field final synthetic val$handle:J

.field final synthetic val$message:Lim/zego/zim/internal/generated/ZIMGenMessage;

.field final synthetic val$sequence:I

.field final synthetic val$totalFileSize:J


# direct methods
.method constructor <init>(Lim/zego/zim/internal/generated/ZIMBridge;JILim/zego/zim/internal/generated/ZIMGenMessage;JJ)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMBridge$38;->this$0:Lim/zego/zim/internal/generated/ZIMBridge;

    iput-wide p2, p0, Lim/zego/zim/internal/generated/ZIMBridge$38;->val$handle:J

    iput p4, p0, Lim/zego/zim/internal/generated/ZIMBridge$38;->val$sequence:I

    iput-object p5, p0, Lim/zego/zim/internal/generated/ZIMBridge$38;->val$message:Lim/zego/zim/internal/generated/ZIMGenMessage;

    iput-wide p6, p0, Lim/zego/zim/internal/generated/ZIMBridge$38;->val$currentFileSize:J

    iput-wide p8, p0, Lim/zego/zim/internal/generated/ZIMBridge$38;->val$totalFileSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMBridge$38;->val$handle:J

    invoke-static {v0, v1}, Lim/zego/zim/internal/ZIMImpl;->getInstance(J)Lim/zego/zim/internal/ZIMImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lim/zego/zim/internal/ZIMImpl;->mediaDownloadedCallbacks:Ljava/util/HashMap;

    iget v2, p0, Lim/zego/zim/internal/generated/ZIMBridge$38;->val$sequence:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lim/zego/zim/callback/ZIMMediaDownloadedCallback;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lim/zego/zim/internal/ZIMImpl;->messageObjMap:Ljava/util/HashMap;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMBridge$38;->val$sequence:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zim/entity/ZIMMessage;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMBridge$38;->val$message:Lim/zego/zim/internal/generated/ZIMGenMessage;

    invoke-static {v0, v1}, Lim/zego/zim/internal/generated/ZIMCovert;->getZIMMessage(Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/internal/generated/ZIMGenMessage;)Lim/zego/zim/entity/ZIMMessage;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lim/zego/zim/entity/ZIMMediaMessage;

    iget-wide v4, p0, Lim/zego/zim/internal/generated/ZIMBridge$38;->val$currentFileSize:J

    iget-wide v6, p0, Lim/zego/zim/internal/generated/ZIMBridge$38;->val$totalFileSize:J

    invoke-interface/range {v2 .. v7}, Lim/zego/zim/callback/ZIMMediaDownloadedCallback;->onMediaDownloadingProgress(Lim/zego/zim/entity/ZIMMediaMessage;JJ)V

    :cond_0
    return-void
.end method
