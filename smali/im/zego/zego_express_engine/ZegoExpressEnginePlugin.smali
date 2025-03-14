.class public Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Le7/k$c;
.implements Le7/d$d;


# instance fields
.field private eventChannel:Le7/d;

.field private final manager:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private methodChannel:Le7/k;

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

.field private pluginBinding:Lw6/a$b;

.field private registrar:Le7/o;

.field private sink:Le7/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->methodHashMap:Ljava/util/HashMap;

    :try_start_0
    const-class v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;

    sget v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->a:I

    iput-object v0, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->manager:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static registerWith(Le7/o;)V
    .locals 5

    new-instance v0, Le7/k;

    invoke-interface {p0}, Le7/o;->d()Le7/c;

    move-result-object v1

    const-string v2, "plugins.zego.im/zego_express_engine"

    invoke-direct {v0, v1, v2}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    new-instance v1, Le7/d;

    invoke-interface {p0}, Le7/o;->d()Le7/c;

    move-result-object v2

    const-string v3, "plugins.zego.im/zego_express_event_handler"

    invoke-direct {v1, v2, v3}, Le7/d;-><init>(Le7/c;Ljava/lang/String;)V

    invoke-interface {p0}, Le7/o;->e()Lio/flutter/plugin/platform/l;

    move-result-object v2

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->getInstance()Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    move-result-object v3

    const-string v4, "plugins.zego.im/zego_express_view"

    invoke-interface {v2, v4, v3}, Lio/flutter/plugin/platform/l;->a(Ljava/lang/String;Lio/flutter/plugin/platform/k;)Z

    new-instance v2, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;

    invoke-direct {v2}, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0, v1}, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->setupPlugin(Le7/o;Lw6/a$b;Le7/k;Le7/d;)V

    return-void
.end method

.method private setupPlugin(Le7/o;Lw6/a$b;Le7/k;Le7/d;)V
    .locals 4

    const-string v0, "initApiCalledCallback"

    iput-object p1, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->registrar:Le7/o;

    iput-object p2, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->pluginBinding:Lw6/a$b;

    iput-object p3, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->methodChannel:Le7/k;

    invoke-virtual {p3, p0}, Le7/k;->e(Le7/k$c;)V

    iput-object p4, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->eventChannel:Le7/d;

    invoke-virtual {p4, p0}, Le7/d;->d(Le7/d$d;)V

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 p3, 0x3

    const/4 p4, 0x0

    :try_start_0
    iget-object v1, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->manager:Ljava/lang/Class;

    new-array v2, p4, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, p4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p4

    aput-object p4, v2, p2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p3

    const-string p1, "[DartCall] [InvocationTargetException] [%s] %s | %s | %s"

    invoke-static {p1, v2}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, p4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "[DartCall] [IllegalAccessException] [%s] %s | %s"

    invoke-static {p1, p3}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, p4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, p2

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p1

    const-string p1, "[DartCall] [NoSuchMethodException] [%s] %s | %s"

    invoke-static {p1, p3}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 5

    new-instance v0, Le7/k;

    invoke-virtual {p1}, Lw6/a$b;->d()Lio/flutter/embedding/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->k()Ls6/a;

    move-result-object v1

    const-string v2, "plugins.zego.im/zego_express_engine"

    invoke-direct {v0, v1, v2}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    new-instance v1, Le7/d;

    invoke-virtual {p1}, Lw6/a$b;->d()Lio/flutter/embedding/engine/a;

    move-result-object v2

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->k()Ls6/a;

    move-result-object v2

    const-string v3, "plugins.zego.im/zego_express_event_handler"

    invoke-direct {v1, v2, v3}, Le7/d;-><init>(Le7/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/a$b;->e()Lio/flutter/plugin/platform/l;

    move-result-object v2

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->getInstance()Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    move-result-object v3

    const-string v4, "plugins.zego.im/zego_express_view"

    invoke-interface {v2, v4, v3}, Lio/flutter/plugin/platform/l;->a(Ljava/lang/String;Lio/flutter/plugin/platform/k;)Z

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->setupPlugin(Le7/o;Lw6/a$b;Le7/k;Le7/d;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->sink:Le7/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "[FlutterEventSink] [onCancel] set eventSink: %d to null"

    invoke-static {v0, p1}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->sink:Le7/d$b;

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 1

    iget-object p1, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->methodChannel:Le7/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le7/k;->e(Le7/k$c;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->methodChannel:Le7/k;

    iget-object p1, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->eventChannel:Le7/d;

    invoke-virtual {p1, v0}, Le7/d;->d(Le7/d$d;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->eventChannel:Le7/d;

    iput-object v0, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->pluginBinding:Lw6/a$b;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Le7/d$b;)V
    .locals 1

    iput-object p2, p0, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->sink:Le7/d$b;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "[FlutterEventSink] [onListen] set eventSink: %d"

    invoke-static {p2, p1}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onMethodCall(Le7/j;Le7/k$d;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-class v0, Le7/d$b;

    const-class v4, Lw6/a$b;

    const-class v5, Le7/o;

    const-string v6, "[%s] %s"

    const-class v7, Le7/k$d;

    const-class v8, Le7/j;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v2, Le7/j;->a:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    const-string v11, "[DartCall] [%s]"

    invoke-static {v11, v10}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v15, v1, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->methodHashMap:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v11, v2, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v15, "createEngineWithProfile"

    const-string v10, "createEngine"

    const/4 v13, 0x5

    if-nez v11, :cond_2

    :try_start_2
    iget-object v11, v2, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v1, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->manager:Ljava/lang/Class;

    iget-object v14, v2, Le7/j;->a:Ljava/lang/String;

    new-array v9, v13, [Ljava/lang/Class;

    aput-object v8, v9, v12

    const/4 v8, 0x1

    aput-object v7, v9, v8

    const/4 v7, 0x2

    aput-object v5, v9, v7

    const/4 v5, 0x3

    aput-object v4, v9, v5

    const/4 v4, 0x4

    aput-object v0, v9, v4

    invoke-virtual {v11, v14, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v9, v2, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v1, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->manager:Ljava/lang/Class;

    iget-object v11, v2, Le7/j;->a:Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/Class;

    aput-object v8, v14, v12

    const/4 v8, 0x1

    aput-object v7, v14, v8

    const/4 v7, 0x2

    aput-object v5, v14, v7

    const/4 v5, 0x3

    aput-object v4, v14, v5

    const/4 v4, 0x4

    aput-object v0, v14, v4

    invoke-virtual {v9, v11, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->manager:Ljava/lang/Class;

    iget-object v4, v2, Le7/j;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v8, v9, v12

    const/4 v5, 0x1

    aput-object v7, v9, v5

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    :goto_0
    move-object v11, v0

    iget-object v0, v1, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->methodHashMap:Ljava/util/HashMap;

    iget-object v4, v2, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v2, v0, v12

    const/4 v4, 0x1

    aput-object v3, v0, v4

    iget-object v4, v1, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->registrar:Le7/o;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    iget-object v4, v1, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->pluginBinding:Lw6/a$b;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    iget-object v4, v1, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->sink:Le7/d$b;

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v2, v0, v12

    const/4 v4, 0x1

    aput-object v3, v0, v4

    iget-object v4, v1, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->registrar:Le7/o;

    const/4 v5, 0x2

    aput-object v4, v0, v5

    iget-object v4, v1, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->pluginBinding:Lw6/a$b;

    const/4 v5, 0x3

    aput-object v4, v0, v5

    iget-object v4, v1, Lim/zego/zego_express_engine/ZegoExpressEnginePlugin;->sink:Le7/d$b;

    const/4 v5, 0x4

    aput-object v4, v0, v5

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v12

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Le7/j;->a:Ljava/lang/String;

    aput-object v5, v4, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-string v5, "[DartCall] [InvocationTargetException] [%s] %s | %s | %s"

    invoke-static {v5, v4}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v2, v2, Le7/j;->a:Ljava/lang/String;

    aput-object v2, v4, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "InvocationTargetException"

    goto :goto_2

    :catch_3
    move-exception v0

    const/4 v7, 0x1

    const/4 v4, 0x3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v2, Le7/j;->a:Ljava/lang/String;

    aput-object v5, v4, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "[DartCall] [IllegalAccessException] [%s] %s | %s"

    invoke-static {v5, v4}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v2, v2, Le7/j;->a:Ljava/lang/String;

    aput-object v2, v4, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "IllegalAccessException"

    :goto_2
    const/4 v4, 0x0

    invoke-interface {v3, v2, v0, v4}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :catch_4
    move-exception v0

    const/4 v7, 0x1

    const/4 v4, 0x3

    :goto_3
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v2, v2, Le7/j;->a:Ljava/lang/String;

    aput-object v2, v4, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const-string v0, "[DartCall] [NoSuchMethodException] [%s] %s | %s"

    invoke-static {v0, v4}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Le7/k$d;->notImplemented()V

    :goto_4
    return-void
.end method
