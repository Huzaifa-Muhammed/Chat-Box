.class public Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;
.super Lim/zego/zpns/ZPNsMessageReceiver;
.source "SourceFile"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "widget.filc.hu/timetable"

.field private static final TAG:Ljava/lang/String; = "ZPNsPluginEventHandler"

.field private static instance:Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;

.field public static mySink:Le7/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zpns/ZPNsMessageReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->lambda$onNotificationClicked$1(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->lambda$onRegistered$3(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->lambda$onNotificationArrived$2(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->lambda$onThroughForegroundMessage$0(Ljava/util/HashMap;)V

    return-void
.end method

.method private detectAndCallNativeHandler(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V
    .locals 4

    const-string v0, "ZPNsPluginEventHandler"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "ZPNsBackgroundMessageHandlerClassPath"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zpns_flutter/callback/ZPNsBackgroundMessageHandler;

    invoke-interface {v1, p1, p2}, Lim/zego/zpns_flutter/callback/ZPNsBackgroundMessageHandler;->onThroughMessageReceived(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    const-string p2, "ZPNs Native Find class failure"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    const-string p2, "ZPNs Native Find ApplicationInfo failure"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    return-void
.end method

.method public static getInstance()Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;
    .locals 2

    sget-object v0, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->instance:Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;

    if-nez v0, :cond_1

    const-class v0, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->instance:Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;

    invoke-direct {v1}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;-><init>()V

    sput-object v1, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->instance:Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->instance:Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;

    return-object v0
.end method

.method private getUseWakeFulService(Lim/zego/zpns/entity/ZPNsMessage;)Z
    .locals 4

    invoke-virtual {p1}, Lim/zego/zpns/entity/ZPNsMessage;->getPushSource()Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    move-result-object v0

    sget-object v1, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->FCM:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lim/zego/zpns/entity/ZPNsMessage;->getPushMessage()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getPriority"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    :catch_0
    :cond_0
    return v2
.end method

.method private static synthetic lambda$onNotificationArrived$2(Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->mySink:Le7/d$b;

    invoke-interface {v0, p0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onNotificationClicked$1(Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->mySink:Le7/d$b;

    invoke-interface {v0, p0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onRegistered$3(Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->mySink:Le7/d$b;

    invoke-interface {v0, p0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onThroughForegroundMessage$0(Ljava/util/HashMap;)V
    .locals 1

    sget-object v0, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->mySink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onNotificationArrived(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V
    .locals 2

    sget-object p1, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->mySink:Le7/d$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lim/zego/zpns_flutter/internal/ZPNsConverter;->cnvZPNsMessageObjectToMap(Lim/zego/zpns/entity/ZPNsMessage;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "method"

    const-string v1, "onNotificationArrived"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lim/zego/zpns_flutter/internal/a;

    invoke-direct {v1, p1}, Lim/zego/zpns_flutter/internal/a;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationArrived. title: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getExtras()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZPNsPluginEventHandler"

    invoke-static {p2, p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onNotificationClicked(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V
    .locals 2

    sget-object p1, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->mySink:Le7/d$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "method"

    const-string v1, "onNotificationClicked"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zpns_flutter/internal/ZPNsConverter;->cnvZPNsMessageObjectToMap(Lim/zego/zpns/entity/ZPNsMessage;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lim/zego/zpns_flutter/internal/b;

    invoke-direct {v1, p1}, Lim/zego/zpns_flutter/internal/b;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotificationClicked. title: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extras: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getExtras()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZPNsPluginEventHandler"

    invoke-static {p2, p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onRegistered(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsRegisterMessage;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRegistered: pushid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->getCommandResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZPNs native"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->mySink:Le7/d$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "method"

    const-string v1, "onRegistered"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zpns_flutter/internal/ZPNsConverter;->cnvZPNsRegisterMessageObjectToMap(Lim/zego/zpns/entity/ZPNsRegisterMessage;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lim/zego/zpns_flutter/internal/d;

    invoke-direct {v1, p1}, Lim/zego/zpns_flutter/internal/d;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onRegistered. code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->getErrorCode()Lim/zego/zpns/enums/ZPNsErrorCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " commandResult: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->getCommandResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deveiceToken: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->getDeviceToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ZPNsPluginEventHandler"

    invoke-static {p2, p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onThroughBackgroundMessage(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onThroughMessageReceived"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zpns_flutter/internal/ZPNsConverter;->cnvZPNsMessageObjectToMap(Lim/zego/zpns/entity/ZPNsMessage;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->getUseWakeFulService(Lim/zego/zpns/entity/ZPNsMessage;)Z

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lim/zego/zpns_flutter/internal/utils/ParcelableMap;

    invoke-direct {v3, v0}, Lim/zego/zpns_flutter/internal/utils/ParcelableMap;-><init>(Ljava/util/Map;)V

    const-string v0, "notification"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1, v2, v1}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->enqueueMessageProcessing(Landroid/content/Context;Landroid/content/Intent;Z)V

    const-string p1, "ZPNsPluginEventHandler"

    const-string v0, "onThroughBackgroundMessage"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThroughBackgroundMessage. title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getExtras()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onThroughForegroundMessage(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V
    .locals 2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "method"

    const-string v1, "onThroughMessageReceived"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lim/zego/zpns_flutter/internal/ZPNsConverter;->cnvZPNsMessageObjectToMap(Lim/zego/zpns/entity/ZPNsMessage;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lim/zego/zpns_flutter/internal/c;

    invoke-direct {v1, p1}, Lim/zego/zpns_flutter/internal/c;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "ZPNsPluginEventHandler"

    const-string v0, "onThroughForegroundMessage"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThroughForegroundMessage. title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getExtras()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onThroughMessageReceived(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V
    .locals 3

    invoke-static {}, Lim/zego/zpns_flutter/internal/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lim/zego/zpns_flutter/internal/utils/ContextHolder;->setApplicationContext(Landroid/content/Context;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThroughMessageReceived. title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getExtras()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZPNsPluginEventHandler"

    invoke-static {v1, v0}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lim/zego/zpns/entity/ZPNsMessage;->getPushSource()Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    move-result-object v0

    sget-object v2, Lim/zego/zpns/enums/ZPNsConstants$PushSource;->FCM:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    if-ne v0, v2, :cond_1

    const-string p1, "Receive FCM ZPNsMessage. waiting for FCMReceiver to callback event"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingUtils;->isApplicationForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->onThroughForegroundMessage(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->onThroughBackgroundMessage(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->detectAndCallNativeHandler(Landroid/content/Context;Lim/zego/zpns/entity/ZPNsMessage;)V

    return-void
.end method

.method public setSink(Le7/d$b;)V
    .locals 0

    sput-object p1, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->mySink:Le7/d$b;

    return-void
.end method
