.class Lim/zego/zpns/internal/basic/IntentReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zpns/internal/basic/IntentReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zpns/internal/basic/IntentReceiver;

.field final synthetic val$var1:Landroid/content/Context;

.field final synthetic val$var2:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lim/zego/zpns/internal/basic/IntentReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/internal/basic/IntentReceiver$1;->this$0:Lim/zego/zpns/internal/basic/IntentReceiver;

    iput-object p2, p0, Lim/zego/zpns/internal/basic/IntentReceiver$1;->val$var1:Landroid/content/Context;

    iput-object p3, p0, Lim/zego/zpns/internal/basic/IntentReceiver$1;->val$var2:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lim/zego/zpns/internal/basic/IntentReceiver$1;->this$0:Lim/zego/zpns/internal/basic/IntentReceiver;

    iget-object v1, p0, Lim/zego/zpns/internal/basic/IntentReceiver$1;->val$var1:Landroid/content/Context;

    iget-object v2, p0, Lim/zego/zpns/internal/basic/IntentReceiver$1;->val$var2:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lim/zego/zpns/internal/basic/IntentReceiver;->onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, Lim/zego/zpns/internal/basic/IntentReceiver;->access$000()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lim/zego/zpns/internal/basic/IntentReceiver;->access$100()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
