.class Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->commandDispatch(Lim/zego/zpns/entity/ZPNsRegisterMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

.field final synthetic val$zegoCommandMessage:Lim/zego/zpns/entity/ZPNsRegisterMessage;


# direct methods
.method constructor <init>(Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;Lim/zego/zpns/entity/ZPNsRegisterMessage;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher$1;->this$0:Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    iput-object p2, p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher$1;->val$zegoCommandMessage:Lim/zego/zpns/entity/ZPNsRegisterMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher$1;->this$0:Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    iget-object v1, p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher$1;->val$zegoCommandMessage:Lim/zego/zpns/entity/ZPNsRegisterMessage;

    invoke-static {v0, v1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->access$000(Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;Lim/zego/zpns/entity/ZPNsRegisterMessage;)V

    return-void
.end method
