.class public final Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Le7/k$c;
.implements Lx6/a;
.implements Le7/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;,
        Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;

.field public static final EXTRA_CALLKIT_CALL_DATA:Ljava/lang/String; = "EXTRA_CALLKIT_CALL_DATA"

.field private static final eventChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le7/c;",
            "Le7/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final eventHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private static instance:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

.field private static final methodChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le7/c;",
            "Le7/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activity:Landroid/app/Activity;

.field private callkitNotificationManager:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->Companion:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->methodChannels:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->eventChannels:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->eventHandlers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventChannels$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->eventChannels:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getEventHandlers$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->eventHandlers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;
    .locals 1

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->instance:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    return-object v0
.end method

.method public static final synthetic access$getMethodChannels$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->methodChannels:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setCallkitNotificationManager$p(Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->callkitNotificationManager:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    return-void
.end method

.method public static final synthetic access$setContext$p(Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;)V
    .locals 0

    sput-object p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->instance:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    return-void
.end method


# virtual methods
.method public final endAllCalls()V
    .locals 4

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->getDataActiveCalls(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiennv/flutter_callkit_incoming/Data;

    iget-object v2, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->getIntentEnded(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->removeAllCalls(Landroid/content/Context;)V

    return-void
.end method

.method public final endCall(Lcom/hiennv/flutter_callkit_incoming/Data;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->getIntentEnded(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToActivity(Lx6/c;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->instance:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    const/4 v1, 0x0

    const-string v2, "instance"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->instance:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v1, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->activity:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lx6/c;->d(Le7/p;)V

    return-void
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 1

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->Companion:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;

    invoke-virtual {v0, p1}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;->sharePluginWithRegister(Lw6/a$b;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->methodChannels:Ljava/util/Map;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Le7/k;->e(Le7/k$c;)V

    :cond_0
    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->eventChannels:Ljava/util/Map;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Le7/d;->d(Le7/d$d;)V

    :cond_1
    return-void
.end method

.method public onMethodCall(Le7/j;Le7/k$d;)V
    .locals 7

    const-string v0, ""

    const-string v1, "call"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p1, Le7/j;->a:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "notification"

    const-string v5, "Required value was null."

    const-string v6, "OK"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    :try_start_1
    const-string p1, "isMuted"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p2, p1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_1
    const-string p1, "getDevicePushTokenVoIP"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    invoke-interface {p2, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_2
    const-string p1, "setAudioRoute"

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_3
    const-string p1, "callConnected"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_3
    invoke-interface {p2, v6}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_4
    const-string v2, "showCallkitIncomingSilently"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/Data;

    invoke-virtual {p1}, Le7/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-direct {v1, p1}, Lcom/hiennv/flutter_callkit_incoming/Data;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lcom/hiennv/flutter_callkit_incoming/Data;->setFrom(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_5
    const-string v2, "hideCallkitIncoming"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/Data;

    invoke-virtual {p1}, Le7/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-direct {v1, p1}, Lcom/hiennv/flutter_callkit_incoming/Data;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    if-eqz p1, :cond_7

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    const-class v5, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_7
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->callkitNotificationManager:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    if-eqz p1, :cond_23

    invoke-virtual {v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->clearIncomingNotification(Landroid/os/Bundle;Z)V

    goto/16 :goto_7

    :sswitch_6
    const-string v2, "showMissCallNotification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_7

    :cond_8
    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/Data;

    invoke-virtual {p1}, Le7/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_9

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_9
    invoke-direct {v1, p1}, Lcom/hiennv/flutter_callkit_incoming/Data;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lcom/hiennv/flutter_callkit_incoming/Data;->setFrom(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->callkitNotificationManager:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->showMissCallNotification(Landroid/os/Bundle;)V

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "muteCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Ld9/h0;->c()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Le7/j;->b:Ljava/lang/Object;

    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_b

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b
    invoke-static {v1}, Ld9/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->Companion:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;

    const-string v2, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_TOGGLE_MUTE"

    invoke-virtual {v1, v2, p1}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_8
    const-string p1, "endAllCalls"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->getDataActiveCalls(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiennv/flutter_callkit_incoming/Data;

    invoke-virtual {v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->isAccepted()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->getIntentEnded(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    :goto_5
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-object v2, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->getIntentDecline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->removeAllCalls(Landroid/content/Context;)V

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "holdCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-static {}, Ld9/h0;->c()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Le7/j;->b:Ljava/lang/Object;

    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_13

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    invoke-static {v1}, Ld9/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->Companion:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;

    const-string v2, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_TOGGLE_HOLD"

    invoke-virtual {v1, v2, p1}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "requestNotificationPermission"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-static {}, Ld9/h0;->c()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Le7/j;->b:Ljava/lang/Object;

    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_15

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_15
    invoke-static {v1}, Ld9/h0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->callkitNotificationManager:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    if-eqz v1, :cond_23

    iget-object v2, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->requestNotificationPermission(Landroid/app/Activity;Ljava/util/Map;)V

    goto/16 :goto_7

    :sswitch_b
    const-string p1, "activeCalls"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_7

    :cond_16
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->getDataActiveCallsForFlutter(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "silenceEvents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_7

    :cond_17
    iget-object p1, p1, Le7/j;->b:Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_18

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_6

    :cond_18
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_19
    sget-object p1, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    invoke-virtual {p1, v3}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->setSilenceEvents(Z)V

    goto/16 :goto_1

    :sswitch_d
    const-string p1, "endNativeSubsystemOnly"

    goto/16 :goto_2

    :sswitch_e
    const-string v2, "showCallkitIncoming"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_7

    :cond_1a
    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/Data;

    invoke-virtual {p1}, Le7/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1b
    invoke-direct {v1, p1}, Lcom/hiennv/flutter_callkit_incoming/Data;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Lcom/hiennv/flutter_callkit_incoming/Data;->setFrom(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    if-eqz p1, :cond_1c

    invoke-virtual {v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->getIntentIncoming(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-string v2, "endCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_7

    :cond_1d
    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/Data;

    invoke-virtual {p1}, Le7/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_1e

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_1e
    invoke-direct {v1, p1}, Lcom/hiennv/flutter_callkit_incoming/Data;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    if-eqz p1, :cond_1f

    invoke-virtual {v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->getIntentEnded(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    const-string v2, "startCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_7

    :cond_20
    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/Data;

    invoke-virtual {p1}, Le7/j;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_21

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_21
    invoke-direct {v1, p1}, Lcom/hiennv/flutter_callkit_incoming/Data;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    if-eqz p1, :cond_2

    sget-object v2, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    if-eqz p1, :cond_22

    invoke-virtual {v1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->getIntentStart(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {p2, v1, p1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ef24e20 -> :sswitch_10
        -0x5fd46e27 -> :sswitch_f
        -0x4ef358bf -> :sswitch_e
        -0x4b241af7 -> :sswitch_d
        -0x4513fae6 -> :sswitch_c
        -0x403d2991 -> :sswitch_b
        -0x317d0577 -> :sswitch_a
        -0x1ec59443 -> :sswitch_9
        0xdfb26af -> :sswitch_8
        0x33ba8c17 -> :sswitch_7
        0x43c45a22 -> :sswitch_6
        0x4bbe325c -> :sswitch_5
        0x4d541b03 -> :sswitch_4
        0x5b5e624b -> :sswitch_3
        0x78052215 -> :sswitch_2
        0x795e0f53 -> :sswitch_1
        0x7b1f9e61 -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lx6/c;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->instance:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    const/4 v1, 0x0

    const-string v2, "instance"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p1}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->instance:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, v1, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->activity:Landroid/app/Activity;

    invoke-interface {p1, p0}, Lx6/c;->d(Le7/p;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->instance:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    const/4 v0, 0x0

    const-string v1, "instance"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->callkitNotificationManager:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    if-eqz p2, :cond_2

    sget-object v2, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->instance:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->activity:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1, p3}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->onRequestPermissionsResult(Landroid/app/Activity;I[I)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final sendEventCustom(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    sget-object v1, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->eventHandlers:Ljava/util/List;

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

    const-string v2, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_CUSTOM"

    invoke-virtual {v1, v2, p1}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$EventCallbackHandler;->send(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final showIncomingNotification(Lcom/hiennv/flutter_callkit_incoming/Data;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lcom/hiennv/flutter_callkit_incoming/Data;->setFrom(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->callkitNotificationManager:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->showIncomingNotification(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->getIntentIncoming(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final showMissCallNotification(Lcom/hiennv/flutter_callkit_incoming/Data;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->callkitNotificationManager:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->showIncomingNotification(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final startCall(Lcom/hiennv/flutter_callkit_incoming/Data;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hiennv/flutter_callkit_incoming/Data;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->getIntentStart(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
