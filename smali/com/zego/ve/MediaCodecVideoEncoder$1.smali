.class Lcom/zego/ve/MediaCodecVideoEncoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/MediaCodecVideoEncoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/MediaCodecVideoEncoder;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zego/ve/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoEncoder;

    iput-object p2, p0, Lcom/zego/ve/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "MediaCodecVideoEncoder"

    :try_start_0
    const-string v1, "Java releaseEncoder on release thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoEncoder;

    invoke-static {v1}, Lcom/zego/ve/MediaCodecVideoEncoder;->access$100(Lcom/zego/ve/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoEncoder;

    invoke-static {v1}, Lcom/zego/ve/MediaCodecVideoEncoder;->access$100(Lcom/zego/ve/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, Lcom/zego/ve/MediaCodecVideoEncoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoEncoder;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zego/ve/MediaCodecVideoEncoder;->access$102(Lcom/zego/ve/MediaCodecVideoEncoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    const-string v1, "Java releaseEncoder on release thread done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Media encoder release failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoEncoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
