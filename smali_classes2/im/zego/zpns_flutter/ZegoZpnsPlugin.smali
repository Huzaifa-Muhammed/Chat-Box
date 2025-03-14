.class public Lim/zego/zpns_flutter/ZegoZpnsPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Le7/k$c;
.implements Le7/d$d;


# instance fields
.field private binding:Lw6/a$b;

.field private final manager:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final methodHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private methodchannel:Le7/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->methodHashMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->binding:Lw6/a$b;

    :try_start_0
    const-class v0, Lim/zego/zpns_flutter/internal/ZPNsPluginMethodHandler;

    sget-object v1, Lim/zego/zpns_flutter/internal/ZPNsPluginMethodHandler;->TAG:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->manager:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 3

    new-instance v0, Le7/k;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v1

    const-string v2, "zego_zpns"

    invoke-direct {v0, v1, v2}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object v0, p0, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->methodchannel:Le7/k;

    invoke-virtual {v0, p0}, Le7/k;->e(Le7/k$c;)V

    new-instance v0, Le7/d;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v1

    const-string v2, "zpns_event_handler"

    invoke-direct {v0, v1, v2}, Le7/d;-><init>(Le7/c;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Le7/d;->d(Le7/d$d;)V

    iput-object p1, p0, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->binding:Lw6/a$b;

    const-string p1, "ZPNsPluginManager"

    const-string v0, "attach flutter engine"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->getInstance()Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->setSink(Le7/d$b;)V

    const-string p1, "ZPNsPluginManager"

    const-string v0, "remove sink"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 1

    iget-object p1, p0, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->methodchannel:Le7/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le7/k;->e(Le7/k$c;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Le7/d$b;)V
    .locals 0

    invoke-static {}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->getInstance()Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lim/zego/zpns_flutter/internal/ZPNsPluginEventHandler;->setSink(Le7/d$b;)V

    const-string p1, "ZPNsPluginManager"

    const-string p2, "set sink"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMethodCall(Le7/j;Le7/k$d;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "1"

    const-class v4, Lw6/a$b;

    const-class v5, Le7/k$d;

    const-class v6, Le7/j;

    iget-object v7, v0, Le7/j;->a:Ljava/lang/String;

    const-string v8, "getPlatformVersion"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Android "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Le7/k$d;->success(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lim/zego/zpns_flutter/internal/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v7, v1, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->binding:Lw6/a$b;

    invoke-virtual {v7}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lim/zego/zpns_flutter/internal/utils/ContextHolder;->setApplicationContext(Landroid/content/Context;)V

    :cond_1
    :try_start_0
    iget-object v8, v1, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->methodHashMap:Ljava/util/HashMap;

    iget-object v9, v0, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "addLocalNotification"

    const-string v10, "createNotificationChannel"

    const-string v11, "registerPush"

    const/4 v12, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v8, :cond_6

    :try_start_1
    iget-object v8, v0, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->manager:Ljava/lang/Class;

    iget-object v7, v0, Le7/j;->a:Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v6, v13, v15

    aput-object v5, v13, v14

    const/4 v5, 0x2

    aput-object v4, v13, v5

    invoke-virtual {v8, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_2
    iget-object v7, v0, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->manager:Ljava/lang/Class;

    iget-object v8, v0, Le7/j;->a:Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v6, v13, v15

    aput-object v5, v13, v14

    const/4 v5, 0x2

    aput-object v4, v13, v5

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v7, v0, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v1, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->manager:Ljava/lang/Class;

    iget-object v8, v0, Le7/j;->a:Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v6, v13, v15

    aput-object v5, v13, v14

    const/4 v5, 0x2

    aput-object v4, v13, v5

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object v7, v0, Le7/j;->a:Ljava/lang/String;

    const-string v8, "setLocalBadge"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->manager:Ljava/lang/Class;

    iget-object v8, v0, Le7/j;->a:Ljava/lang/String;

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v6, v13, v15

    aput-object v5, v13, v14

    const/4 v5, 0x2

    aput-object v4, v13, v5

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v4, v1, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->manager:Ljava/lang/Class;

    iget-object v7, v0, Le7/j;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v6, v13, v15

    aput-object v5, v13, v14

    invoke-virtual {v4, v7, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->methodHashMap:Ljava/util/HashMap;

    iget-object v5, v0, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v4, v0, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v15

    aput-object v2, v4, v14

    iget-object v0, v1, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->binding:Lw6/a$b;

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7
    iget-object v4, v0, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v15

    aput-object v2, v4, v14

    iget-object v0, v1, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->binding:Lw6/a$b;

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v4, v0, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v15

    aput-object v2, v4, v14

    iget-object v0, v1, Lim/zego/zpns_flutter/ZegoZpnsPlugin;->binding:Lw6/a$b;

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v15

    aput-object v2, v4, v14

    const/4 v5, 0x0

    invoke-virtual {v8, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "510"

    const-string v2, "onMethodCall: "

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IllegalAccessException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InvocationTargetException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_3
    invoke-interface/range {p2 .. p2}, Le7/k$d;->notImplemented()V

    :goto_3
    return-void
.end method
