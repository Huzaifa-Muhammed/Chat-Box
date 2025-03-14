.class Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;->executeDartCallbackInBackgroundIsolate(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor$1;->this$0:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    iput-object p2, p0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public notImplemented()V
    .locals 1

    iget-object v0, p0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
