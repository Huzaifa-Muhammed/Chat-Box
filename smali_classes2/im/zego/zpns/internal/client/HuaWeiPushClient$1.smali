.class Lim/zego/zpns/internal/client/HuaWeiPushClient$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zpns/internal/client/HuaWeiPushClient;->register(Landroid/content/Context;)Lim/zego/zpns/enums/ZPNsErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zpns/internal/client/HuaWeiPushClient;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lim/zego/zpns/internal/client/HuaWeiPushClient;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient$1;->this$0:Lim/zego/zpns/internal/client/HuaWeiPushClient;

    iput-object p2, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient$1;->this$0:Lim/zego/zpns/internal/client/HuaWeiPushClient;

    iget-object v1, v1, Lim/zego/zpns/internal/basic/PushClient;->config:Lim/zego/zpns/util/ZPNsConfig;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lim/zego/zpns/util/ZPNsConfig;->hwAppID:Ljava/lang/String;

    const-string v2, "HCM"

    iget-object v3, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient$1;->this$0:Lim/zego/zpns/internal/client/HuaWeiPushClient;

    const/4 v3, 0x1

    const-string v4, ""

    invoke-static {v2, v1, v3, v4}, Lim/zego/zpns/internal/client/HuaWeiPushClient;->access$000(Lim/zego/zpns/internal/client/HuaWeiPushClient;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient$1;->this$0:Lim/zego/zpns/internal/client/HuaWeiPushClient;

    const-string v3, "token is null"

    invoke-static {v2, v1, v0, v3}, Lim/zego/zpns/internal/client/HuaWeiPushClient;->access$000(Lim/zego/zpns/internal/client/HuaWeiPushClient;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get token failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HmsMessageService"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient$1;->this$0:Lim/zego/zpns/internal/client/HuaWeiPushClient;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/huawei/hms/common/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lim/zego/zpns/internal/client/HuaWeiPushClient;->access$000(Lim/zego/zpns/internal/client/HuaWeiPushClient;Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method
