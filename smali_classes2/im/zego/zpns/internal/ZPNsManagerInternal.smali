.class public Lim/zego/zpns/internal/ZPNsManagerInternal;
.super Lim/zego/zpns/ZPNsManager;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field public static mDebugMode:Z

.field public static mPushConfig:Lim/zego/zpns/util/ZPNsConfig;


# instance fields
.field public client:Lim/zego/zpns/internal/basic/PushClient;

.field public handler:Lim/zego/zpns/callback/ZPNsPushEventHandler;

.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim/zego/zpns/util/ZPNsConfig;

    invoke-direct {v0}, Lim/zego/zpns/util/ZPNsConfig;-><init>()V

    sput-object v0, Lim/zego/zpns/internal/ZPNsManagerInternal;->mPushConfig:Lim/zego/zpns/util/ZPNsConfig;

    const/4 v0, 0x0

    sput-boolean v0, Lim/zego/zpns/internal/ZPNsManagerInternal;->mDebugMode:Z

    const-string v0, "ZPNsManagerInternal"

    sput-object v0, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zpns/ZPNsManager;-><init>()V

    return-void
.end method

.method private getPushApiClient()Lim/zego/zpns/internal/basic/PushClient;
    .locals 2

    invoke-virtual {p0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->getPushConfig()Lim/zego/zpns/util/ZPNsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lim/zego/zpns/util/ZPNsConfig;->enableFCMPush:Z

    if-eqz v0, :cond_0

    new-instance v0, Lim/zego/zpns/internal/client/FCMPushClient;

    sget-object v1, Lim/zego/zpns/internal/ZPNsManagerInternal;->mPushConfig:Lim/zego/zpns/util/ZPNsConfig;

    invoke-direct {v0, v1}, Lim/zego/zpns/internal/client/FCMPushClient;-><init>(Lim/zego/zpns/util/ZPNsConfig;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->getPushConfig()Lim/zego/zpns/util/ZPNsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lim/zego/zpns/util/ZPNsConfig;->enableHWPush:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lim/zego/zpns/internal/util/RomTypeUtil;->isEMUI()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lim/zego/zpns/internal/client/HuaWeiPushClient;

    sget-object v1, Lim/zego/zpns/internal/ZPNsManagerInternal;->mPushConfig:Lim/zego/zpns/util/ZPNsConfig;

    invoke-direct {v0, v1}, Lim/zego/zpns/internal/client/HuaWeiPushClient;-><init>(Lim/zego/zpns/util/ZPNsConfig;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->getPushConfig()Lim/zego/zpns/util/ZPNsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lim/zego/zpns/util/ZPNsConfig;->enableMiPush:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lim/zego/zpns/internal/util/RomTypeUtil;->isMIUI()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lim/zego/zpns/internal/client/XiaoMiPushClient;

    sget-object v1, Lim/zego/zpns/internal/ZPNsManagerInternal;->mPushConfig:Lim/zego/zpns/util/ZPNsConfig;

    invoke-direct {v0, v1}, Lim/zego/zpns/internal/client/XiaoMiPushClient;-><init>(Lim/zego/zpns/util/ZPNsConfig;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->getPushConfig()Lim/zego/zpns/util/ZPNsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lim/zego/zpns/util/ZPNsConfig;->enableVivoPush:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lim/zego/zpns/internal/util/RomTypeUtil;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lim/zego/zpns/internal/client/VivoPushClient;

    sget-object v1, Lim/zego/zpns/internal/ZPNsManagerInternal;->mPushConfig:Lim/zego/zpns/util/ZPNsConfig;

    invoke-direct {v0, v1}, Lim/zego/zpns/internal/client/VivoPushClient;-><init>(Lim/zego/zpns/util/ZPNsConfig;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->getPushConfig()Lim/zego/zpns/util/ZPNsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lim/zego/zpns/util/ZPNsConfig;->enableOppoPush:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lim/zego/zpns/internal/util/RomTypeUtil;->isOppo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lim/zego/zpns/internal/client/OppoPushClient;

    sget-object v1, Lim/zego/zpns/internal/ZPNsManagerInternal;->mPushConfig:Lim/zego/zpns/util/ZPNsConfig;

    invoke-direct {v0, v1}, Lim/zego/zpns/internal/client/OppoPushClient;-><init>(Lim/zego/zpns/util/ZPNsConfig;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->getPushConfig()Lim/zego/zpns/util/ZPNsConfig;

    move-result-object v0

    iget-boolean v0, v0, Lim/zego/zpns/util/ZPNsConfig;->enableMiPush:Z

    if-eqz v0, :cond_5

    new-instance v0, Lim/zego/zpns/internal/client/XiaoMiPushClient;

    sget-object v1, Lim/zego/zpns/internal/ZPNsManagerInternal;->mPushConfig:Lim/zego/zpns/util/ZPNsConfig;

    invoke-direct {v0, v1}, Lim/zego/zpns/internal/client/XiaoMiPushClient;-><init>(Lim/zego/zpns/util/ZPNsConfig;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getType()Lim/zego/zpns/enums/ZPNsConstants$PushSource;
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/zego/zpns/internal/basic/PushClient;->getType()Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private initClient()V
    .locals 3

    iget-object v0, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->getPushApiClient()Lim/zego/zpns/internal/basic/PushClient;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    :cond_0
    sget-object v0, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    if-nez v2, :cond_1

    const-string v2, "is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lim/zego/zpns/internal/basic/PushClient;->getType()Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initModule(Landroid/content/Context;)V
    .locals 9

    const-class v0, Lim/zego/zim/internal/util/ZIMLogUtil;

    invoke-static {p1}, Lim/zego/zpns/util/ZPNsLogUtils;->setContext(Landroid/content/Context;)V

    const-string p1, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "getZIMLogPath"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    move-object p1, v5

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-wide/32 v4, 0x500000

    :try_start_1
    const-string v6, "getZIMLogSize"

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-eqz v8, :cond_1

    move-wide v4, v1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lim/zego/zpns/util/ZPNsLogUtils;->getDefaultLogPath()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1, v4, v5}, Lim/zego/zpns/internal/ZPNsBridge;->initLogModule(Ljava/lang/String;J)V

    return-void
.end method

.method private onError(Lim/zego/zpns/enums/ZPNsConstants$PushSource;Lim/zego/zpns/enums/ZPNsErrorCode;)V
    .locals 3

    iget-object v0, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->handler:Lim/zego/zpns/callback/ZPNsPushEventHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lim/zego/zpns/callback/ZPNsPushEventHandler;->onError(Lim/zego/zpns/enums/ZPNsConstants$PushSource;Lim/zego/zpns/enums/ZPNsErrorCode;)V

    sget-object v0, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError  pushSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " errorCode :"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, " is null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static setPushConfig(Lim/zego/zpns/util/ZPNsConfig;)V
    .locals 2

    sput-object p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->mPushConfig:Lim/zego/zpns/util/ZPNsConfig;

    sget-object p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPushConfig  mPushConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lim/zego/zpns/internal/ZPNsManagerInternal;->mPushConfig:Lim/zego/zpns/util/ZPNsConfig;

    if-nez v1, :cond_0

    const-string v1, " is null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lim/zego/zpns/util/ZPNsConfig;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPushConfig()Lim/zego/zpns/util/ZPNsConfig;
    .locals 1

    sget-object v0, Lim/zego/zpns/internal/ZPNsManagerInternal;->mPushConfig:Lim/zego/zpns/util/ZPNsConfig;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.6.0"

    return-object v0
.end method

.method public getZPNsMessage(Landroid/app/Application;Landroid/content/Intent;)Lim/zego/zpns/entity/ZPNsMessage;
    .locals 3

    iput-object p1, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->initClient()V

    iget-object p1, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lim/zego/zpns/internal/basic/PushClient;->getZPNsMessage(Landroid/content/Intent;)Lim/zego/zpns/entity/ZPNsMessage;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    const-string v0, "getZPNsInfo client is null"

    invoke-static {p1, v0}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get zpns intent bundle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is null"

    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get zpns message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lim/zego/zpns/entity/ZPNsMessage;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public registerPush(Landroid/app/Application;)V
    .locals 3

    iput-object p1, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->mContext:Landroid/content/Context;

    sget-object v0, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    const-string v1, "registerPush"

    invoke-static {v0, v1}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->initClient()V

    iget-object v0, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->initModule(Landroid/content/Context;)V

    invoke-direct {p0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->getPushApiClient()Lim/zego/zpns/internal/basic/PushClient;

    move-result-object v0

    iput-object v0, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    if-eqz v0, :cond_0

    sget-object v0, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get client success. type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    invoke-virtual {v2}, Lim/zego/zpns/internal/basic/PushClient;->getType()Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    invoke-virtual {v0, p1}, Lim/zego/zpns/internal/basic/PushClient;->register(Landroid/content/Context;)Lim/zego/zpns/enums/ZPNsErrorCode;

    move-result-object p1

    sget-object v0, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    invoke-virtual {p1}, Lim/zego/zpns/internal/basic/PushClient;->getType()Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    move-result-object p1

    sget-object v0, Lim/zego/zpns/enums/ZPNsErrorCode;->REGISTER_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

    invoke-direct {p0, p1, v0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->onError(Lim/zego/zpns/enums/ZPNsConstants$PushSource;Lim/zego/zpns/enums/ZPNsErrorCode;)V

    sget-object p1, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    const-string v0, "register failed"

    goto :goto_0

    :cond_0
    sget-object p1, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->ZEGO:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    sget-object v0, Lim/zego/zpns/enums/ZPNsErrorCode;->REGISTER_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

    invoke-direct {p0, p1, v0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->onError(Lim/zego/zpns/enums/ZPNsConstants$PushSource;Lim/zego/zpns/enums/ZPNsErrorCode;)V

    sget-object p1, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    const-string v0, "get client failed"

    :goto_0
    invoke-static {p1, v0}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setApplicationIconBadgeNumber(Landroid/content/Context;I)V
    .locals 3

    iput-object p1, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lim/zego/zpns/internal/ZPNsManagerInternal;->initClient()V

    iget-object v0, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    if-eqz v0, :cond_0

    sget-object v0, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setApplicationIconBadgeNumber  badgeNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pushSource :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    invoke-virtual {v2}, Lim/zego/zpns/internal/basic/PushClient;->getType()Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    invoke-virtual {v0, p1, p2}, Lim/zego/zpns/internal/basic/PushClient;->setApplicationIconBadgeNumber(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    const-string p2, "setApplicationIconBadgeNumber client is null"

    invoke-static {p1, p2}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEventHandler(Lim/zego/zpns/callback/ZPNsPushEventHandler;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->handler:Lim/zego/zpns/callback/ZPNsPushEventHandler;

    return-void
.end method

.method public unregisterPush()V
    .locals 2

    iget-object v0, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->client:Lim/zego/zpns/internal/basic/PushClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/zego/zpns/internal/ZPNsManagerInternal;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lim/zego/zpns/internal/basic/PushClient;->unRegister(Landroid/content/Context;)Lim/zego/zpns/enums/ZPNsErrorCode;

    :cond_0
    sget-object v0, Lim/zego/zpns/internal/ZPNsManagerInternal;->TAG:Ljava/lang/String;

    const-string v1, "unregisterPush"

    invoke-static {v0, v1}, Lim/zego/zpns/internal/ZPNsBridge;->zpnsLogInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
