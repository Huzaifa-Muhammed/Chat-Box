.class Lcom/zego/ve/AudioEventMonitor$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor$6;->onPlaybackConfigChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/AudioEventMonitor$6;

.field final synthetic val$done:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor$6;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$6$1;->this$1:Lcom/zego/ve/AudioEventMonitor$6;

    iput-object p2, p0, Lcom/zego/ve/AudioEventMonitor$6$1;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/zego/ve/AudioEventMonitor;->access$502(Z)Z

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor$6$1;->this$1:Lcom/zego/ve/AudioEventMonitor$6;

    iget-object v1, v1, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v1, v1, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v3, v1, :cond_0

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor$6$1;->this$1:Lcom/zego/ve/AudioEventMonitor$6;

    iget-object v1, v1, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {v1}, Lcom/zego/ve/AudioEventMonitor;->access$600(Lcom/zego/ve/AudioEventMonitor;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/zego/ve/AudioEventMonitor$6$1;->this$1:Lcom/zego/ve/AudioEventMonitor$6;

    iget-object v1, v1, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {v1, v0}, Lcom/zego/ve/AudioEventMonitor;->access$602(Lcom/zego/ve/AudioEventMonitor;Z)Z

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$6$1;->this$1:Lcom/zego/ve/AudioEventMonitor$6;

    iget-object v0, v0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-boolean v1, v0, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$6$1;->this$1:Lcom/zego/ve/AudioEventMonitor$6;

    iget-object v0, v0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {v0}, Lcom/zego/ve/AudioEventMonitor;->access$600(Lcom/zego/ve/AudioEventMonitor;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$6$1;->this$1:Lcom/zego/ve/AudioEventMonitor$6;

    iget-object v0, v0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {v0, v2}, Lcom/zego/ve/AudioEventMonitor;->access$602(Lcom/zego/ve/AudioEventMonitor;Z)Z

    const-string v0, "device"

    const-string v1, "exit communication mode and to restore media volume"

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$6$1;->this$1:Lcom/zego/ve/AudioEventMonitor$6;

    iget-object v0, v0, Lcom/zego/ve/AudioEventMonitor$6;->this$0:Lcom/zego/ve/AudioEventMonitor;

    :goto_0
    invoke-static {v0}, Lcom/zego/ve/AudioEventMonitor;->access$700(Lcom/zego/ve/AudioEventMonitor;)V

    :cond_1
    invoke-static {v2}, Lcom/zego/ve/AudioEventMonitor;->access$502(Z)Z

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$6$1;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
