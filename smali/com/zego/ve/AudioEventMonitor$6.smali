.class Lcom/zego/ve/AudioEventMonitor$6;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->InitAudioPlaybackListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget v0, p1, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    iget-boolean v0, p1, Lcom/zego/ve/AudioEventMonitor;->duck_other_when_voip_:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/zego/ve/AudioEventMonitor;->access$200(Lcom/zego/ve/AudioEventMonitor;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {v0}, Lcom/zego/ve/AudioEventMonitor;->access$300(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-boolean v3, v2, Lcom/zego/ve/AudioEventMonitor;->play_active_in_voip_:Z

    if-eq p1, v3, :cond_0

    iput-boolean p1, v2, Lcom/zego/ve/AudioEventMonitor;->play_active_in_voip_:Z

    if-eqz p1, :cond_0

    invoke-static {v2}, Lcom/zego/ve/AudioEventMonitor;->access$400(Lcom/zego/ve/AudioEventMonitor;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget p1, p1, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zego/ve/AudioEventMonitor$6$1;

    invoke-direct {v1, p0, p1}, Lcom/zego/ve/AudioEventMonitor$6$1;-><init>(Lcom/zego/ve/AudioEventMonitor$6;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/zego/ve/AudioEventMonitor;->access$500()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lcom/zego/ve/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "device"

    const-string v0, "Restore media volume timeout"

    goto :goto_1

    :cond_2
    const-string p1, "device"

    const-string v0, "The process of restoring media volume is still running"

    :goto_1
    invoke-static {p1, v0}, Lcom/zego/ve/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
