.class public Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;
.super Lim/zego/zpns_flutter/internal/utils/JobIntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZPNsFlutterBackgroundService"

.field private static flutterBackgroundExecutor:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

.field private static final messagingQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->messagingQueue:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zpns_flutter/internal/utils/JobIntentService;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->lambda$onHandleWork$0(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static enqueueMessageProcessing(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 3

    const-string v0, "ZPNsFlutterBackgroundService"

    const-string v1, "ZPNs Native enqueueMessageProcessing enqueueWork"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueueMessageProcessing. jobID: 10000, is use wakeful service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;

    const/16 v1, 0x2710

    invoke-static {p0, v0, v1, p1, p2}, Lim/zego/zpns_flutter/internal/utils/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;Z)V

    return-void
.end method

.method private static synthetic lambda$onHandleWork$0(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    sget-object v0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->flutterBackgroundExecutor:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    invoke-virtual {v0, p0, p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;->executeDartCallbackInBackgroundIsolate(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static onInitialized()V
    .locals 5

    const-string v0, "ZPNsFlutterBackgroundService"

    const-string v1, "ZPNsBackgroundService init"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ZPNsFlutterBackgroundService"

    const-string v1, "BackgroundService onInitialized"

    invoke-static {v0, v1}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->messagingQueue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    sget-object v3, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->flutterBackgroundExecutor:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;->executeDartCallbackInBackgroundIsolate(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->messagingQueue:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "ZPNsFlutterBackgroundService"

    const-string v1, "ZPNsBackgroundService success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static setCallbackDispatcher(J)V
    .locals 0

    invoke-static {p0, p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;->setCallbackDispatcher(J)V

    return-void
.end method

.method public static setUserCallbackHandle(J)V
    .locals 0

    invoke-static {p0, p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;->setUserCallbackHandle(J)V

    return-void
.end method

.method public static startBackgroundIsolate(JLio/flutter/embedding/engine/g;)V
    .locals 2

    const-string v0, "ZPNsFlutterBackgroundService"

    const-string v1, "startBackgroundIsolate Returning..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->flutterBackgroundExecutor:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    if-eqz v1, :cond_0

    const-string p0, "Attempted to start a duplicate background isolate. Returning..."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v1, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    invoke-direct {v1}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;-><init>()V

    sput-object v1, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->flutterBackgroundExecutor:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    invoke-virtual {v1, p0, p1, p2}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;->startBackgroundIsolate(JLio/flutter/embedding/engine/g;)V

    const-string p0, "ZPNsBackgroundService start executor"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "start background isolate executor"

    invoke-static {v0, p0}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic isStopped()Z
    .locals 1

    invoke-super {p0}, Lim/zego/zpns_flutter/internal/utils/JobIntentService;->isStopped()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Lim/zego/zpns_flutter/internal/utils/JobIntentService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lim/zego/zpns_flutter/internal/utils/JobIntentService;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ZPNsBackgroundService create context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ZPNsFlutterBackgroundService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BackgroundService onCreate. context: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Lim/zego/zpns_flutter/internal/utils/ContextHolder;->setApplicationContext(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->flutterBackgroundExecutor:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    if-nez v0, :cond_1

    new-instance v0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    invoke-direct {v0}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;-><init>()V

    sput-object v0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->flutterBackgroundExecutor:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    :cond_1
    sget-object v0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->flutterBackgroundExecutor:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    invoke-virtual {v0}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;->startBackgroundIsolate()V

    const-string v0, "ZPNsBackgroundService create success"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lim/zego/zpns_flutter/internal/utils/JobIntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->flutterBackgroundExecutor:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    invoke-virtual {v0}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;->isDartBackgroundHandlerRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "ZPNsFlutterBackgroundService"

    const-string v0, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "ZPNsFlutterBackgroundService"

    const-string v0, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered"

    invoke-static {p1, v0}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ZPNsFlutterBackgroundService"

    const-string v1, "ZPNsBackgroundService handle work"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ZPNsFlutterBackgroundService"

    const-string v1, "BackgroundService handle work."

    invoke-static {v0, v1}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->messagingQueue:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->flutterBackgroundExecutor:Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;

    invoke-virtual {v1}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundExecutor;->isNotRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ZPNsFlutterBackgroundService"

    const-string v2, "Service has not yet started, messages will be queued."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ZPNsFlutterBackgroundService"

    const-string v2, "Service has not yet started, messages will be queued."

    invoke-static {v1, v2}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v1, "ZPNsFlutterBackgroundService"

    const-string v2, "ZPNsBackgroundService new handle"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lim/zego/zpns_flutter/internal/utils/f;

    invoke-direct {v2, p1, v0}, Lim/zego/zpns_flutter/internal/utils/f;-><init>(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p1, "ZPNsFlutterBackgroundService"

    const-string v0, "Service handle work success."

    invoke-static {p1, v0}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ZPNsFlutterBackgroundService"

    const-string v1, "Exception waiting to execute Dart callback"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bridge synthetic onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lim/zego/zpns_flutter/internal/utils/JobIntentService;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onStopCurrentWork()Z
    .locals 1

    invoke-super {p0}, Lim/zego/zpns_flutter/internal/utils/JobIntentService;->onStopCurrentWork()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setInterruptIfStopped(Z)V
    .locals 0

    invoke-super {p0, p1}, Lim/zego/zpns_flutter/internal/utils/JobIntentService;->setInterruptIfStopped(Z)V

    return-void
.end method
