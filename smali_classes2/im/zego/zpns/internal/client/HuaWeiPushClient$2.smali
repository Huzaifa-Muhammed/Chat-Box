.class Lim/zego/zpns/internal/client/HuaWeiPushClient$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zpns/internal/client/HuaWeiPushClient;->unRegister(Landroid/content/Context;)Lim/zego/zpns/enums/ZPNsErrorCode;
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

    iput-object p1, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient$2;->this$0:Lim/zego/zpns/internal/client/HuaWeiPushClient;

    iput-object p2, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "HmsMessageService"

    :try_start_0
    iget-object v1, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient$2;->val$context:Landroid/content/Context;

    const-string v2, "com.huawei.hms.appid"

    invoke-static {v1, v2}, Lim/zego/zpns/util/ZPNsUtils;->getMetaStringValueByName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HCM"

    iget-object v3, p0, Lim/zego/zpns/internal/client/HuaWeiPushClient$2;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token deleted successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteToken failed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
