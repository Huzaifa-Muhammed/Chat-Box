.class public final Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "CallkitIncomingReceiver"

.field private static silenceEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSilenceEvents$cp()Z
    .locals 1

    sget-boolean v0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->silenceEvents:Z

    return v0
.end method

.method public static final synthetic access$setSilenceEvents$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->silenceEvents:Z

    return-void
.end method

.method private final sendEventFlutter(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    sget-boolean v0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->silenceEvents:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [Lc9/l;

    const/4 v1, 0x0

    const-string v2, "EXTRA_CALLKIT_IS_CUSTOM_NOTIFICATION"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isCustomNotification"

    invoke-static {v2, v1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "EXTRA_CALLKIT_IS_CUSTOM_SMALL_EX_NOTIFICATION"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isCustomSmallExNotification"

    invoke-static {v2, v1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "EXTRA_CALLKIT_RINGTONE_PATH"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ringtonePath"

    invoke-static {v3, v1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "EXTRA_CALLKIT_BACKGROUND_COLOR"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "backgroundColor"

    invoke-static {v3, v1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "EXTRA_CALLKIT_BACKGROUND_URL"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "backgroundUrl"

    invoke-static {v3, v1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const-string v1, "EXTRA_CALLKIT_ACTION_COLOR"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "actionColor"

    invoke-static {v3, v1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    const-string v1, "EXTRA_CALLKIT_TEXT_COLOR"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "textColor"

    invoke-static {v3, v1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    const-string v1, "EXTRA_CALLKIT_INCOMING_CALL_NOTIFICATION_CHANNEL_NAME"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "incomingCallNotificationChannelName"

    invoke-static {v3, v1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const-string v1, "EXTRA_CALLKIT_MISSED_CALL_NOTIFICATION_CHANNEL_NAME"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "missedCallNotificationChannelName"

    invoke-static {v3, v1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v0, v3

    invoke-static {v0}, Ld9/h0;->j([Lc9/l;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lc9/l;

    const-string v3, "EXTRA_CALLKIT_MISSED_CALL_ID"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "id"

    invoke-static {v4, v3}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    const-string v3, "EXTRA_CALLKIT_MISSED_CALL_SHOW"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "showNotification"

    invoke-static {v5, v3}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const-string v3, "EXTRA_CALLKIT_MISSED_CALL_COUNT"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "count"

    invoke-static {v5, v3}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const-string v3, "EXTRA_CALLKIT_MISSED_CALL_SUBTITLE"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "subtitle"

    invoke-static {v5, v3}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const-string v3, "EXTRA_CALLKIT_MISSED_CALL_CALLBACK_TEXT"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "callbackText"

    invoke-static {v5, v3}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const-string v3, "EXTRA_CALLKIT_MISSED_CALL_CALLBACK_SHOW"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "isShowCallback"

    invoke-static {v5, v3}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    invoke-static {v1}, Ld9/h0;->j([Lc9/l;)Ljava/util/Map;

    move-result-object v1

    const/16 v3, 0xb

    new-array v3, v3, [Lc9/l;

    const-string v5, "EXTRA_CALLKIT_ID"

    invoke-virtual {p2, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "EXTRA_CALLKIT_NAME_CALLER"

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nameCaller"

    invoke-static {v5, v4}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "EXTRA_CALLKIT_AVATAR"

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "avatar"

    invoke-static {v5, v4}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "EXTRA_CALLKIT_HANDLE"

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "number"

    invoke-static {v5, v4}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x0

    const-string v5, "EXTRA_CALLKIT_TYPE"

    invoke-virtual {p2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "type"

    invoke-static {v5, v4}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-wide/16 v4, 0x0

    const-string v6, "EXTRA_CALLKIT_DURATION"

    invoke-virtual {p2, v6, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "duration"

    invoke-static {v5, v4}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-string v4, "EXTRA_CALLKIT_TEXT_ACCEPT"

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "textAccept"

    invoke-static {v5, v4}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const-string v4, "EXTRA_CALLKIT_TEXT_DECLINE"

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "textDecline"

    invoke-static {v4, v2}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v3, v4

    const-string v2, "EXTRA_CALLKIT_EXTRA"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v2, "extra"

    invoke-static {v2, p2}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object p2

    const/16 v2, 0x8

    aput-object p2, v3, v2

    const-string p2, "missedCallNotification"

    invoke-static {p2, v1}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object p2

    const/16 v1, 0x9

    aput-object p2, v3, v1

    const/16 p2, 0xa

    const-string v1, "android"

    invoke-static {v1, v0}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object v0

    aput-object v0, v3, p2

    invoke-static {v3}, Ld9/h0;->j([Lc9/l;)Ljava/util/Map;

    move-result-object p2

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin;->Companion:Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/FlutterCallkitIncomingPlugin$Companion;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;

    invoke-direct {v0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v2, "EXTRA_CALLKIT_INCOMING_DATA"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".com.hiennv.flutter_callkit_incoming.ACTION_CALL_INCOMING"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "CallkitIncomingReceiver"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v0, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->showIncomingNotification(Landroid/os/Bundle;)V

    const-string v1, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_INCOMING"

    invoke-direct {p0, v1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->sendEventFlutter(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lcom/hiennv/flutter_callkit_incoming/Data;->Companion:Lcom/hiennv/flutter_callkit_incoming/Data$Companion;

    invoke-virtual {v1, p2}, Lcom/hiennv/flutter_callkit_incoming/Data$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/hiennv/flutter_callkit_incoming/Data;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v1, v3, v2, v5}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->addCall$default(Landroid/content/Context;Lcom/hiennv/flutter_callkit_incoming/Data;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->incomingChannelEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    invoke-static {v4, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".com.hiennv.flutter_callkit_incoming.ACTION_CALL_START"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    :try_start_1
    const-string v0, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_START"

    invoke-direct {p0, v0, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->sendEventFlutter(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Data;->Companion:Lcom/hiennv/flutter_callkit_incoming/Data$Companion;

    invoke-virtual {v0, p2}, Lcom/hiennv/flutter_callkit_incoming/Data$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/hiennv/flutter_callkit_incoming/Data;

    move-result-object p2

    invoke-static {p1, p2, v6}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->addCall(Landroid/content/Context;Lcom/hiennv/flutter_callkit_incoming/Data;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".com.hiennv.flutter_callkit_incoming.ACTION_CALL_ACCEPT"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_2
    const-string v1, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_ACCEPT"

    invoke-direct {p0, v1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->sendEventFlutter(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {v0, p2, v6}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->clearIncomingNotification(Landroid/os/Bundle;Z)V

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Data;->Companion:Lcom/hiennv/flutter_callkit_incoming/Data$Companion;

    invoke-virtual {v0, p2}, Lcom/hiennv/flutter_callkit_incoming/Data$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/hiennv/flutter_callkit_incoming/Data;

    move-result-object p2

    invoke-static {p1, p2, v6}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->addCall(Landroid/content/Context;Lcom/hiennv/flutter_callkit_incoming/Data;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".com.hiennv.flutter_callkit_incoming.ACTION_CALL_DECLINE"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_3
    const-string v1, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_DECLINE"

    invoke-direct {p0, v1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->sendEventFlutter(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {v0, p2, v3}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->clearIncomingNotification(Landroid/os/Bundle;Z)V

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Data;->Companion:Lcom/hiennv/flutter_callkit_incoming/Data$Companion;

    invoke-virtual {v0, p2}, Lcom/hiennv/flutter_callkit_incoming/Data$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/hiennv/flutter_callkit_incoming/Data;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->removeCall(Landroid/content/Context;Lcom/hiennv/flutter_callkit_incoming/Data;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".com.hiennv.flutter_callkit_incoming.ACTION_CALL_ENDED"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_4
    const-string v1, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_ENDED"

    invoke-direct {p0, v1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->sendEventFlutter(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-virtual {v0, p2, v3}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->clearIncomingNotification(Landroid/os/Bundle;Z)V

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Data;->Companion:Lcom/hiennv/flutter_callkit_incoming/Data$Companion;

    invoke-virtual {v0, p2}, Lcom/hiennv/flutter_callkit_incoming/Data$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/hiennv/flutter_callkit_incoming/Data;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->removeCall(Landroid/content/Context;Lcom/hiennv/flutter_callkit_incoming/Data;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".com.hiennv.flutter_callkit_incoming.ACTION_CALL_TIMEOUT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_5
    const-string v1, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_TIMEOUT"

    invoke-direct {p0, v1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->sendEventFlutter(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hiennv/flutter_callkit_incoming/CallkitSoundPlayerService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const-string v1, "EXTRA_CALLKIT_MISSED_CALL_SHOW"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->showMissCallNotification(Landroid/os/Bundle;)V

    :cond_7
    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Data;->Companion:Lcom/hiennv/flutter_callkit_incoming/Data$Companion;

    invoke-virtual {v0, p2}, Lcom/hiennv/flutter_callkit_incoming/Data$Companion;->fromBundle(Landroid/os/Bundle;)Lcom/hiennv/flutter_callkit_incoming/Data;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->removeCall(Landroid/content/Context;Lcom/hiennv/flutter_callkit_incoming/Data;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".com.hiennv.flutter_callkit_incoming.ACTION_CALL_CALLBACK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :try_start_6
    invoke-virtual {v0, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->clearMissCallNotification(Landroid/os/Bundle;)V

    const-string v0, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_CALLBACK"

    invoke-direct {p0, v0, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->sendEventFlutter(Ljava/lang/String;Landroid/os/Bundle;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_9

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    :goto_0
    return-void
.end method
