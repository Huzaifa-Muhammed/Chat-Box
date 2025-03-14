.class public Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zegoPushCommandDispatcher:Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;Lim/zego/zpns/entity/ZPNsRegisterMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->sendCommandToZIMReceiver(Lim/zego/zpns/entity/ZPNsRegisterMessage;)V

    return-void
.end method

.method static synthetic access$100(Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;Lim/zego/zpns/entity/ZPNsMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->sendMessageToZIMReceiver(Lim/zego/zpns/entity/ZPNsMessage;)V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;
    .locals 2

    const-class v0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->zegoPushCommandDispatcher:Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    invoke-direct {v1, p0}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;-><init>(Landroid/content/Context;)V

    sput-object v1, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->zegoPushCommandDispatcher:Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->zegoPushCommandDispatcher:Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private findReceiver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method private sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-direct {p0, p2, p3}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->findReceiver(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p3, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->reflectReceiver(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private sendCommandToZIMReceiver(Lim/zego/zpns/entity/ZPNsRegisterMessage;)V
    .locals 4

    iget-object v0, p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "im.zego.zim.zpns.intent.action.MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "method"

    const-string v3, "on_registered"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "zego_push_message"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private sendMessageToZIMReceiver(Lim/zego/zpns/entity/ZPNsMessage;)V
    .locals 5

    iget-object v0, p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "im.zego.zim.zpns.intent.action.MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher$3;->$SwitchMap$push$enums$ZPNsType:[I

    invoke-virtual {p1}, Lim/zego/zpns/entity/ZPNsMessage;->getPushType()Lfb/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string v4, "method"

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "on_notification_arrived"

    goto :goto_0

    :cond_1
    const-string v2, "on_notification_clicked"

    goto :goto_0

    :cond_2
    const-string v2, "on_through_message"

    :goto_0
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v2, "zego_push_message"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public commandDispatch(Lim/zego/zpns/entity/ZPNsRegisterMessage;)V
    .locals 2

    sget-object v0, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->REGISTER:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    invoke-virtual {p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->getPushCmdType()Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lim/zego/zpns/entity/ZPNsRegisterMessage;->getErrorCode()Lim/zego/zpns/enums/ZPNsErrorCode;

    sget-object v0, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    :cond_0
    new-instance v0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher$1;

    invoke-direct {v0, p0, p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher$1;-><init>(Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;Lim/zego/zpns/entity/ZPNsRegisterMessage;)V

    invoke-static {v0}, Lim/zego/zpns/internal/util/ExecutorProxy;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getReceiver(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public messageDispatch(Lim/zego/zpns/entity/ZPNsMessage;)V
    .locals 1

    iget-object v0, p0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lim/zego/zpns/util/ZPNsUtils;->isOnMainThread(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher$2;

    invoke-direct {v0, p0, p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher$2;-><init>(Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;Lim/zego/zpns/entity/ZPNsMessage;)V

    invoke-static {v0}, Lim/zego/zpns/internal/util/ExecutorProxy;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->sendMessageToZIMReceiver(Lim/zego/zpns/entity/ZPNsMessage;)V

    :goto_0
    return-void
.end method

.method public reflectReceiver(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p2}, Lim/zego/zpns/internal/dispatcher/ZPNsBroadcastDispatcher;->getReceiver(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "NotificationService"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " reflectReceiver error: receiver for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found, package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Intent;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "onReceive"

    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    aput-object p2, v0, v7

    aput-object p1, v0, v8

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reflect e: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
