.class public final Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;
    .locals 1

    invoke-static {}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$getInstance$cp()Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final hasInstance()Z
    .locals 1

    invoke-static {}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$getInstance$cp()Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final initSharedInstance(Landroid/content/Context;Le7/c;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binaryMessenger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$getInstance$cp()Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "instance"

    if-nez v0, :cond_2

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    invoke-direct {v0}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;-><init>()V

    invoke-static {v0}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$setInstance$cp(Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;)V

    invoke-static {}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$getInstance$cp()Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v3, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    invoke-direct {v3, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$setCallkitNotificationManager$p(Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)V

    invoke-static {}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$getInstance$cp()Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0, p1}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$setContext$p(Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;Landroid/content/Context;)V

    :cond_2
    new-instance p1, Le7/k;

    const-string v0, "flutter_callkit_incoming"

    invoke-direct {p1, p2, v0}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    invoke-static {}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$getMethodChannels$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$getInstance$cp()Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Le7/k;->e(Le7/k$c;)V

    new-instance p1, Le7/d;

    const-string v0, "flutter_callkit_incoming_events"

    invoke-direct {p1, p2, v0}, Le7/d;-><init>(Le7/c;Ljava/lang/String;)V

    invoke-static {}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$getEventChannels$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;

    invoke-direct {p2}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;-><init>()V

    invoke-static {}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$getEventHandlers$cp()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Le7/d;->d(Le7/d$d;)V

    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-static {}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$getEventHandlers$cp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->reapCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;->send(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final sendEventCustom(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-static {}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->access$getEventHandlers$cp()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->reapCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;->send(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final sharePluginWithRegister(Lw6/a$b;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flutterPluginBinding.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object p1

    const-string v1, "flutterPluginBinding.binaryMessenger"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;->initSharedInstance(Landroid/content/Context;Le7/c;)V

    return-void
.end method
