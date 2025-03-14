.class Lcom/zego/ve/MediaCodecVideoDecoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/MediaCodecVideoDecoder;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

.field final synthetic val$releaseDone:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zego/ve/MediaCodecVideoDecoder;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    iput-object p2, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Java releaseDecoder on release thread done"

    const-string v1, "MediaCodecVideoDecoder"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "Java releaseDecoder on release thread"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    invoke-static {v3}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$000(Lcom/zego/ve/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "Media decoder stop failed"

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    invoke-static {v3}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$000(Lcom/zego/ve/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    iget-object v3, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    invoke-static {v3, v2}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$002(Lcom/zego/ve/MediaCodecVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    invoke-static {v0}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$100(Lcom/zego/ve/MediaCodecVideoDecoder;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    invoke-static {v0}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$200(Lcom/zego/ve/MediaCodecVideoDecoder;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    invoke-static {v0}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$200(Lcom/zego/ve/MediaCodecVideoDecoder;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    invoke-static {v0, v2}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$202(Lcom/zego/ve/MediaCodecVideoDecoder;Landroid/view/Surface;)Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->val$releaseDone:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_1
    iget-object v4, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    invoke-static {v4}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$000(Lcom/zego/ve/MediaCodecVideoDecoder;)Landroid/media/MediaCodec;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    iget-object v4, p0, Lcom/zego/ve/MediaCodecVideoDecoder$1;->this$0:Lcom/zego/ve/MediaCodecVideoDecoder;

    invoke-static {v4, v2}, Lcom/zego/ve/MediaCodecVideoDecoder;->access$002(Lcom/zego/ve/MediaCodecVideoDecoder;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v3
.end method
