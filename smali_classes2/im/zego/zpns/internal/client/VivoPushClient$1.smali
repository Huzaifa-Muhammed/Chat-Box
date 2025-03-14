.class Lim/zego/zpns/internal/client/VivoPushClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zpns/internal/client/VivoPushClient;->register(Landroid/content/Context;)Lim/zego/zpns/enums/ZPNsErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zpns/internal/client/VivoPushClient;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lim/zego/zpns/internal/client/VivoPushClient;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/internal/client/VivoPushClient$1;->this$0:Lim/zego/zpns/internal/client/VivoPushClient;

    iput-object p2, p0, Lim/zego/zpns/internal/client/VivoPushClient$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lim/zego/zpns/internal/client/VivoPushClient$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    move-result-object p1

    new-instance v0, Lim/zego/zpns/internal/client/VivoPushClient$1$1;

    invoke-direct {v0, p0}, Lim/zego/zpns/internal/client/VivoPushClient$1$1;-><init>(Lim/zego/zpns/internal/client/VivoPushClient$1;)V

    invoke-virtual {p1, v0}, Lcom/vivo/push/PushClient;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    :cond_0
    return-void
.end method
