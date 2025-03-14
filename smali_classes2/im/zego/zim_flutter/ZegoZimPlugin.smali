.class public Lim/zego/zim_flutter/ZegoZimPlugin;
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

.field private zimPluginEventHandler:Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/zim_flutter/ZegoZimPlugin;->zimPluginEventHandler:Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lim/zego/zim_flutter/ZegoZimPlugin;->methodHashMap:Ljava/util/HashMap;

    iput-object v0, p0, Lim/zego/zim_flutter/ZegoZimPlugin;->binding:Lw6/a$b;

    :try_start_0
    const-class v0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;

    sget v1, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->a:I

    iput-object v0, p0, Lim/zego/zim_flutter/ZegoZimPlugin;->manager:Ljava/lang/Class;
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

    const-string v2, "zego_zim_plugin"

    invoke-direct {v0, v1, v2}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object v0, p0, Lim/zego/zim_flutter/ZegoZimPlugin;->methodChannel:Le7/k;

    invoke-virtual {v0, p0}, Le7/k;->e(Le7/k$c;)V

    new-instance v0, Le7/d;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v1

    const-string v2, "zim_event_handler"

    invoke-direct {v0, v1, v2}, Le7/d;-><init>(Le7/c;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Le7/d;->d(Le7/d$d;)V

    iput-object p1, p0, Lim/zego/zim_flutter/ZegoZimPlugin;->binding:Lw6/a$b;

    new-instance p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;

    invoke-direct {p1}, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;-><init>()V

    iput-object p1, p0, Lim/zego/zim_flutter/ZegoZimPlugin;->zimPluginEventHandler:Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lim/zego/zim_flutter/ZegoZimPlugin;->zimPluginEventHandler:Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->setSink(Le7/d$b;)V

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 1

    iget-object p1, p0, Lim/zego/zim_flutter/ZegoZimPlugin;->methodChannel:Le7/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le7/k;->e(Le7/k$c;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Le7/d$b;)V
    .locals 0

    iget-object p1, p0, Lim/zego/zim_flutter/ZegoZimPlugin;->zimPluginEventHandler:Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;

    invoke-virtual {p1, p2}, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->setSink(Le7/d$b;)V

    return-void
.end method

.method public onMethodCall(Le7/j;Le7/k$d;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Le7/k$d;

    const-class v4, Le7/j;

    const-string v5, "stackTrace:"

    const-string v6, "1"

    :try_start_0
    iget-object v8, v1, Lim/zego/zim_flutter/ZegoZimPlugin;->methodHashMap:Ljava/util/HashMap;

    iget-object v9, v0, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    const/4 v10, 0x4

    const-string v11, "create"

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-nez v8, :cond_1

    :try_start_1
    iget-object v8, v0, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v1, Lim/zego/zim_flutter/ZegoZimPlugin;->manager:Ljava/lang/Class;

    iget-object v15, v0, Le7/j;->a:Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Class;

    aput-object v4, v7, v13

    aput-object v3, v7, v12

    const-class v3, Lw6/a$b;

    aput-object v3, v7, v14

    const-class v3, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;

    aput-object v3, v7, v9

    invoke-virtual {v8, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v7, v1, Lim/zego/zim_flutter/ZegoZimPlugin;->manager:Ljava/lang/Class;

    iget-object v8, v0, Le7/j;->a:Ljava/lang/String;

    new-array v15, v14, [Ljava/lang/Class;

    aput-object v4, v15, v13

    aput-object v3, v15, v12

    invoke-virtual {v7, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    :goto_0
    move-object v8, v3

    iget-object v3, v1, Lim/zego/zim_flutter/ZegoZimPlugin;->methodHashMap:Ljava/util/HashMap;

    iget-object v4, v0, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v0, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v13

    aput-object v2, v3, v12

    iget-object v0, v1, Lim/zego/zim_flutter/ZegoZimPlugin;->binding:Lw6/a$b;

    aput-object v0, v3, v14

    iget-object v0, v1, Lim/zego/zim_flutter/ZegoZimPlugin;->zimPluginEventHandler:Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;

    aput-object v0, v3, v9

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v0, v3, v13

    aput-object v2, v3, v12

    const/4 v4, 0x0

    invoke-virtual {v8, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IllegalAccessException:"

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "InvocationTargetException:"

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v2, v6, v0, v3}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    invoke-interface/range {p2 .. p2}, Le7/k$d;->notImplemented()V

    :goto_2
    return-void
.end method
