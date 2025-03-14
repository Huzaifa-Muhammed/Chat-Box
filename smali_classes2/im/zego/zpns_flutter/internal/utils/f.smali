.class public final synthetic Lim/zego/zpns_flutter/internal/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zpns_flutter/internal/utils/f;->a:Landroid/content/Intent;

    iput-object p2, p0, Lim/zego/zpns_flutter/internal/utils/f;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lim/zego/zpns_flutter/internal/utils/f;->a:Landroid/content/Intent;

    iget-object v1, p0, Lim/zego/zpns_flutter/internal/utils/f;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->a(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
