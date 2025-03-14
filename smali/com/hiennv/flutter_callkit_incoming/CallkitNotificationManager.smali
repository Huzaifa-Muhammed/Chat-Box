.class public final Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$Companion;

.field public static final EXTRA_TIME_START_CALL:Ljava/lang/String; = "EXTRA_TIME_START_CALL"

.field private static final NOTIFICATION_CHANNEL_ID_INCOMING:Ljava/lang/String; = "callkit_incoming_channel_id"

.field private static final NOTIFICATION_CHANNEL_ID_MISSED:Ljava/lang/String; = "callkit_missed_channel_id"

.field public static final PERMISSION_NOTIFICATION_REQUEST_CODE:I = 0x1b39


# instance fields
.field private final context:Landroid/content/Context;

.field private dataNotificationPermission:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private notificationBuilder:Landroidx/core/app/w$e;

.field private notificationId:I

.field private notificationSmallViews:Landroid/widget/RemoteViews;

.field private notificationViews:Landroid/widget/RemoteViews;

.field private targetLoadAvatarCustomize:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;

.field private targetLoadAvatarDefault:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarDefault$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    const/16 p1, 0x25e0

    iput p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->dataNotificationPermission:Ljava/util/Map;

    new-instance p1, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarDefault$1;

    invoke-direct {p1, p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarDefault$1;-><init>(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->targetLoadAvatarDefault:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarDefault$1;

    new-instance p1, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;

    invoke-direct {p1, p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;-><init>(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->targetLoadAvatarCustomize:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;

    return-void
.end method

.method public static synthetic a(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;ILandroid/app/Notification;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->showMissCallNotification$lambda-0(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;ILandroid/app/Notification;)V

    return-void
.end method

.method public static final synthetic access$getNotificationBuilder$p(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)Landroidx/core/app/w$e;
    .locals 0

    iget-object p0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    return-object p0
.end method

.method public static final synthetic access$getNotificationId$p(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)I
    .locals 0

    iget p0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    return p0
.end method

.method public static final synthetic access$getNotificationManager(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)Landroidx/core/app/d1;
    .locals 0

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getNotificationManager()Landroidx/core/app/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNotificationSmallViews$p(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationSmallViews:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static final synthetic access$getNotificationViews$p(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;)Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationViews:Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public static synthetic b(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->clearMissCallNotification$lambda-1(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;I)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->onRequestPermissionsResult$lambda-11$lambda-10(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final clearMissCallNotification$lambda-1(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getNotificationManager()Landroidx/core/app/d1;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/app/d1;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final createNotificationChanel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getNotificationManager()Landroidx/core/app/d1;

    move-result-object v0

    const-string v1, "callkit_incoming_channel_id"

    invoke-virtual {v0, v1}, Landroidx/core/app/d1;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    const/high16 v3, -0x10000

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, v1, p1, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p1, 0x5

    new-array p1, p1, [J

    fill-array-data p1, :array_0

    invoke-virtual {v2, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :goto_0
    invoke-virtual {v2, v6, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v2, v7}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/app/NotificationChannel;->setImportance(I)V

    invoke-virtual {v0, v2}, Landroidx/core/app/d1;->e(Landroid/app/NotificationChannel;)V

    new-instance p1, Landroid/app/NotificationChannel;

    const-string v1, "callkit_missed_channel_id"

    const/4 v2, 0x3

    invoke-direct {p1, v1, p2, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p2, 0x2

    new-array p2, p2, [J

    fill-array-data p2, :array_1

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {p1, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {p1, v7}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p1, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->setImportance(I)V

    invoke-virtual {v0, p1}, Landroidx/core/app/d1;->e(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x1f4
        0x3e8
        0x1f4
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x3e8
    .end array-data
.end method

.method public static synthetic d(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->onRequestPermissionsResult$lambda-11$lambda-8(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Ljava/util/HashMap;Lia/t$a;)Lia/a0;
    .locals 0

    invoke-static {p0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getPicassoInstance$lambda-6(Ljava/util/HashMap;Lia/t$a;)Lia/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->onRequestPermissionsResult$lambda-11$lambda-9(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final getAcceptPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/TransparentActivity;->Companion:Lcom/hiennv/flutter_callkit_incoming/TransparentActivity$Companion;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    const-string v2, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_ACCEPT"

    invoke-virtual {v0, v1, v2, p2}, Lcom/hiennv/flutter_callkit_incoming/TransparentActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getFlagPendingIntent()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(context, id,\u2026, getFlagPendingIntent())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getActivityPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$Companion;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$Companion;->getIntent(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getFlagPendingIntent()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(context, id,\u2026, getFlagPendingIntent())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAppPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 6

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/AppUtils;->INSTANCE:Lcom/hiennv/flutter_callkit_incoming/AppUtils;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/hiennv/flutter_callkit_incoming/AppUtils;->getAppIntent$default(Lcom/hiennv/flutter_callkit_incoming/AppUtils;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getFlagPendingIntent()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(context, id,\u2026, getFlagPendingIntent())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getCallbackPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/TransparentActivity;->Companion:Lcom/hiennv/flutter_callkit_incoming/TransparentActivity$Companion;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    const-string v2, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_CALLBACK"

    invoke-virtual {v0, v1, v2, p2}, Lcom/hiennv/flutter_callkit_incoming/TransparentActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getFlagPendingIntent()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(context, id,\u2026, getFlagPendingIntent())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getDeclinePendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->getIntentDecline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getFlagPendingIntent()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(context, id\u2026, getFlagPendingIntent())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getFlagPendingIntent()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    return v0
.end method

.method private final getNotificationManager()Landroidx/core/app/d1;
    .locals 2

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/d1;->f(Landroid/content/Context;)Landroidx/core/app/d1;

    move-result-object v0

    const-string v1, "from(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getPicassoInstance(Landroid/content/Context;Ljava/util/HashMap;)Lf6/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf6/t;"
        }
    .end annotation

    new-instance v0, Lia/v$b;

    invoke-direct {v0}, Lia/v$b;-><init>()V

    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/g;

    invoke-direct {v1, p2}, Lcom/hiennv/flutter_callkit_incoming/g;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lia/v$b;->a(Lia/t;)Lia/v$b;

    move-result-object p2

    invoke-virtual {p2}, Lia/v$b;->b()Lia/v;

    move-result-object p2

    new-instance v0, Lf6/t$b;

    invoke-direct {v0, p1}, Lf6/t$b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf6/s;

    invoke-direct {p1, p2}, Lf6/s;-><init>(Lia/v;)V

    invoke-virtual {v0, p1}, Lf6/t$b;->b(Lf6/j;)Lf6/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lf6/t$b;->a()Lf6/t;

    move-result-object p1

    const-string p2, "Builder(context)\n       \u2026nt))\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getPicassoInstance$lambda-6(Ljava/util/HashMap;Lia/t$a;)Lia/a0;
    .locals 3

    const-string v0, "$headers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lia/t$a;->e()Lia/y;

    move-result-object v0

    invoke-virtual {v0}, Lia/y;->h()Lia/y$a;

    move-result-object v0

    const-string v1, "chain.request().newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lia/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lia/y$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lia/y$a;->b()Lia/y;

    move-result-object p0

    invoke-interface {p1, p0}, Lia/t$a;->c(Lia/y;)Lia/a0;

    move-result-object p0

    return-object p0
.end method

.method private final getTimeOutPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->getIntentTimeout(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getFlagPendingIntent()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(context, id\u2026, getFlagPendingIntent())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final initNotificationViews(Landroid/widget/RemoteViews;Landroid/os/Bundle;)V
    .locals 6

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->tvNameCaller:I

    const-string v1, "EXTRA_CALLKIT_NAME_CALLER"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, "EXTRA_CALLKIT_IS_SHOW_CALL_ID"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->tvNumber:I

    const-string v4, "EXTRA_CALLKIT_HANDLE"

    invoke-virtual {p2, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->llDecline:I

    iget v4, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-direct {p0, v4, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getDeclinePendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v0, "EXTRA_CALLKIT_TEXT_DECLINE"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/hiennv/flutter_callkit_incoming/R$id;->tvDecline:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    sget v5, Lcom/hiennv/flutter_callkit_incoming/R$string;->text_decline:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->llAccept:I

    iget v4, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-direct {p0, v4, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getAcceptPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string v0, "EXTRA_CALLKIT_TEXT_ACCEPT"

    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v4, Lcom/hiennv/flutter_callkit_incoming/R$id;->tvAccept:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    sget v5, Lcom/hiennv/flutter_callkit_incoming/R$string;->text_accept:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p1, "EXTRA_CALLKIT_AVATAR"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "EXTRA_CALLKIT_HEADERS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any?> }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getPicassoInstance(Landroid/content/Context;Ljava/util/HashMap;)Lf6/t;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf6/t;->j(Ljava/lang/String;)Lf6/x;

    move-result-object p1

    new-instance p2, Lcom/hiennv/flutter_callkit_incoming/widgets/CircleTransform;

    invoke-direct {p2}, Lcom/hiennv/flutter_callkit_incoming/widgets/CircleTransform;-><init>()V

    invoke-virtual {p1, p2}, Lf6/x;->j(Lf6/e0;)Lf6/x;

    move-result-object p1

    iget-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->targetLoadAvatarCustomize:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;

    invoke-virtual {p1, p2}, Lf6/x;->g(Lf6/c0;)V

    :cond_4
    return-void
.end method

.method private static final onRequestPermissionsResult$lambda-11$lambda-10(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "$it"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda-11$lambda-8(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->dataNotificationPermission:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->requestNotificationPermission(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda-11$lambda-9(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "$it"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p2, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final showDialogMessage(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/app/b$a;

    sget v1, Lcom/hiennv/flutter_callkit_incoming/R$style;->DialogTheme:I

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/b$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const p2, 0x104000a

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const/high16 p2, 0x1040000

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/b$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private static final showMissCallNotification$lambda-0(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;ILandroid/app/Notification;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getNotificationManager()Landroidx/core/app/d1;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/core/app/d1;->j(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final clearIncomingNotification(Landroid/os/Bundle;Z)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    sget-object v1, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$Companion;

    invoke-virtual {v1, v0, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$Companion;->getIntentEnded(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p2, "EXTRA_CALLKIT_ID"

    const-string v0, "callkit_incoming"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getNotificationManager()Landroidx/core/app/d1;

    move-result-object p1

    iget p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-virtual {p1, p2}, Landroidx/core/app/d1;->b(I)V

    return-void
.end method

.method public final clearMissCallNotification(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EXTRA_CALLKIT_ID"

    const-string v1, "callkit_incoming"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "EXTRA_CALLKIT_MISSED_CALL_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getNotificationManager()Landroidx/core/app/d1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/app/d1;->b(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/i;

    invoke-direct {v1, p0, p1}, Lcom/hiennv/flutter_callkit_incoming/i;-><init>(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final incomingChannelEnabled()Z
    .locals 3

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getNotificationManager()Landroidx/core/app/d1;

    move-result-object v0

    const-string v1, "callkit_incoming_channel_id"

    invoke-virtual {v0, v1}, Landroidx/core/app/d1;->h(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/app/d1;->a()Z

    move-result v0

    const/16 v2, 0x1a

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onRequestPermissionsResult(Landroid/app/Activity;I[I)V
    .locals 2

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1b39

    if-ne p2, v0, :cond_5

    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    aget p2, p3, v1

    if-eqz p2, :cond_5

    :cond_1
    if-eqz p1, :cond_5

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, p2}, Landroidx/core/app/b;->f(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    const-string p3, "null cannot be cast to non-null type kotlin.String"

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->dataNotificationPermission:Ljava/util/Map;

    const-string v0, "rationaleMessagePermission"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->dataNotificationPermission:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lcom/hiennv/flutter_callkit_incoming/j;

    invoke-direct {p3, p0, p1}, Lcom/hiennv/flutter_callkit_incoming/j;-><init>(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;Landroid/app/Activity;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->dataNotificationPermission:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->requestNotificationPermission(Landroid/app/Activity;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->dataNotificationPermission:Ljava/util/Map;

    const-string v0, "postNotificationMessageRequired"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->dataNotificationPermission:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lcom/hiennv/flutter_callkit_incoming/k;

    invoke-direct {p3, p1}, Lcom/hiennv/flutter_callkit_incoming/k;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/hiennv/flutter_callkit_incoming/R$string;->text_post_notification_message_required:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "it.resources.getString(R\u2026ication_message_required)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/hiennv/flutter_callkit_incoming/l;

    invoke-direct {p3, p1}, Lcom/hiennv/flutter_callkit_incoming/l;-><init>(Landroid/app/Activity;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->showDialogMessage(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final requestNotificationPermission(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->dataNotificationPermission:Ljava/util/Map;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-le p2, v0, :cond_0

    if-eqz p1, :cond_0

    const-string p2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1b39

    invoke-static {p1, p2, v0}, Landroidx/core/app/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final showIncomingNotification(Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "EXTRA_TIME_START_CALL"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "EXTRA_CALLKIT_ID"

    const-string v1, "callkit_incoming"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    const-string v0, "EXTRA_CALLKIT_INCOMING_CALL_NOTIFICATION_CHANNEL_NAME"

    const-string v1, "Incoming Call"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data.getString(\n        \u2026oming Call\"\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EXTRA_CALLKIT_MISSED_CALL_NOTIFICATION_CHANNEL_NAME"

    const-string v2, "Missed Call"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "data.getString(\n        \u2026issed Call\"\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->createNotificationChanel(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/app/w$e;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    const-string v2, "callkit_incoming_channel_id"

    invoke-direct {v0, v1, v2}, Landroidx/core/app/w$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/w$e;->l(Z)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    const-string v3, "notificationBuilder"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/core/app/w$e;->n(Ljava/lang/String;)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroidx/core/app/w$e;->y(I)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    const-string v6, "call"

    invoke-virtual {v0, v6}, Landroidx/core/app/w$e;->m(Ljava/lang/String;)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v5}, Landroidx/core/app/w$e;->L(I)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroidx/core/app/w$e;->Y(I)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-virtual {v0, v6}, Landroidx/core/app/w$e;->J(Z)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    const-wide/16 v7, 0x0

    invoke-virtual {v0, v7, v8}, Landroidx/core/app/w$e;->Z(J)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    const-string v9, "EXTRA_CALLKIT_DURATION"

    invoke-virtual {p1, v9, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Landroidx/core/app/w$e;->V(J)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0, v6}, Landroidx/core/app/w$e;->K(Z)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    invoke-virtual {v0, v4}, Landroidx/core/app/w$e;->R(Landroid/net/Uri;)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_a
    iget v7, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-direct {p0, v7, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getActivityPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v0, v7, v6}, Landroidx/core/app/w$e;->B(Landroid/app/PendingIntent;Z)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_b
    iget v7, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-direct {p0, v7, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getActivityPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/core/app/w$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_c
    iget v7, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-direct {p0, v7, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getTimeOutPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/core/app/w$e;->z(Landroid/app/PendingIntent;)Landroidx/core/app/w$e;

    const/4 v0, -0x1

    const-string v7, "EXTRA_CALLKIT_TYPE"

    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v7, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez v0, :cond_d

    sget v7, Lcom/hiennv/flutter_callkit_incoming/R$drawable;->ic_video:I

    goto :goto_0

    :cond_d
    if-ltz v7, :cond_e

    sget v7, Lcom/hiennv/flutter_callkit_incoming/R$drawable;->ic_accept:I

    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_f
    invoke-virtual {v0, v7}, Landroidx/core/app/w$e;->Q(I)Landroidx/core/app/w$e;

    const-string v0, "EXTRA_CALLKIT_ACTION_COLOR"

    const-string v7, "#4CAF50"

    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v7, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v7, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v7, v4

    :cond_10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/core/app/w$e;->p(I)Landroidx/core/app/w$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_11
    invoke-virtual {v0, v2}, Landroidx/core/app/w$e;->n(Ljava/lang/String;)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_12
    invoke-virtual {v0, v5}, Landroidx/core/app/w$e;->L(I)Landroidx/core/app/w$e;

    const-string v0, "EXTRA_CALLKIT_IS_CUSTOM_NOTIFICATION"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "EXTRA_CALLKIT_IS_CUSTOM_SMALL_EX_NOTIFICATION"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_1a

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/hiennv/flutter_callkit_incoming/R$layout;->layout_custom_notification:I

    invoke-direct {v0, v1, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationViews:Landroid/widget/RemoteViews;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->initNotificationViews(Landroid/widget/RemoteViews;Landroid/os/Bundle;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Samsung"

    invoke-static {v0, v1, v6}, Lw9/f;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_14

    :cond_13
    if-eqz v2, :cond_15

    :cond_14
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/hiennv/flutter_callkit_incoming/R$layout;->layout_custom_small_ex_notification:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    :goto_2
    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationSmallViews:Landroid/widget/RemoteViews;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->initNotificationViews(Landroid/widget/RemoteViews;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_15
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/hiennv/flutter_callkit_incoming/R$layout;->layout_custom_small_notification:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez p1, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_16
    new-instance v0, Landroidx/core/app/w$g;

    invoke-direct {v0}, Landroidx/core/app/w$g;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/core/app/w$e;->S(Landroidx/core/app/w$j;)Landroidx/core/app/w$e;

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez p1, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_17
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationSmallViews:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0}, Landroidx/core/app/w$e;->w(Landroid/widget/RemoteViews;)Landroidx/core/app/w$e;

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez p1, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_18
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationViews:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0}, Landroidx/core/app/w$e;->v(Landroid/widget/RemoteViews;)Landroidx/core/app/w$e;

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez p1, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object p1, v4

    :cond_19
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationSmallViews:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0}, Landroidx/core/app/w$e;->x(Landroid/widget/RemoteViews;)Landroidx/core/app/w$e;

    goto/16 :goto_5

    :cond_1a
    const-string v0, "EXTRA_CALLKIT_AVATAR"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    if-eqz v1, :cond_1c

    const-string v1, "EXTRA_CALLKIT_HEADERS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any?> }"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-direct {p0, v5, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getPicassoInstance(Landroid/content/Context;Ljava/util/HashMap;)Lf6/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf6/t;->j(Ljava/lang/String;)Lf6/x;

    move-result-object v0

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->targetLoadAvatarDefault:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarDefault$1;

    invoke-virtual {v0, v1}, Lf6/x;->g(Lf6/c0;)V

    :cond_1c
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_1d

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1d
    const-string v1, "EXTRA_CALLKIT_NAME_CALLER"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/w$e;->u(Ljava/lang/CharSequence;)Landroidx/core/app/w$e;

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_1e

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1e
    const-string v1, "EXTRA_CALLKIT_HANDLE"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/w$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/w$e;

    const-string v0, "EXTRA_CALLKIT_TEXT_DECLINE"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/core/app/w$a$a;

    sget v5, Lcom/hiennv/flutter_callkit_incoming/R$drawable;->ic_decline:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    sget v7, Lcom/hiennv/flutter_callkit_incoming/R$string;->text_decline:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_1f
    move-object v6, v0

    :goto_4
    iget v7, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-direct {p0, v7, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getDeclinePendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v1, v5, v6, v7}, Landroidx/core/app/w$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/core/app/w$a$a;->b()Landroidx/core/app/w$a;

    move-result-object v1

    const-string v5, "Builder(\n               \u2026ta)\n            ).build()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v6, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v6, v4

    :cond_20
    invoke-virtual {v6, v1}, Landroidx/core/app/w$e;->b(Landroidx/core/app/w$a;)Landroidx/core/app/w$e;

    const-string v1, "EXTRA_CALLKIT_TEXT_ACCEPT"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/core/app/w$a$a;

    sget v6, Lcom/hiennv/flutter_callkit_incoming/R$drawable;->ic_accept:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    sget v1, Lcom/hiennv/flutter_callkit_incoming/R$string;->text_accept:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_21
    iget v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-direct {p0, v0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getAcceptPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v2, v6, v1, p1}, Landroidx/core/app/w$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/w$a$a;->b()Landroidx/core/app/w$a;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v0, :cond_22

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v4

    :cond_22
    invoke-virtual {v0, p1}, Landroidx/core/app/w$e;->b(Landroidx/core/app/w$a;)Landroidx/core/app/w$e;

    :goto_5
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez p1, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_23
    move-object v4, p1

    :goto_6
    invoke-virtual {v4}, Landroidx/core/app/w$e;->c()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "notificationBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p1, Landroid/app/Notification;->flags:I

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getNotificationManager()Landroidx/core/app/d1;

    move-result-object v0

    iget v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/d1;->j(ILandroid/app/Notification;)V

    return-void
.end method

.method public final showMissCallNotification(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "EXTRA_CALLKIT_ID"

    const-string v3, "callkit_incoming"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const-string v4, "EXTRA_CALLKIT_MISSED_CALL_ID"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "EXTRA_CALLKIT_INCOMING_CALL_NOTIFICATION_CHANNEL_NAME"

    const-string v5, "Incoming Call"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data.getString(\n        \u2026oming Call\"\n            )"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "EXTRA_CALLKIT_MISSED_CALL_NOTIFICATION_CHANNEL_NAME"

    const-string v6, "Missed Call"

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "data.getString(\n        \u2026issed Call\"\n            )"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, v5}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->createNotificationChanel(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "getDefaultUri(RingtoneManager.TYPE_NOTIFICATION)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "EXTRA_CALLKIT_TYPE"

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v6, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->icon:I

    if-lez v5, :cond_0

    sget v6, Lcom/hiennv/flutter_callkit_incoming/R$drawable;->ic_video_missed:I

    goto :goto_0

    :cond_0
    if-ltz v6, :cond_1

    sget v6, Lcom/hiennv/flutter_callkit_incoming/R$drawable;->ic_call_missed:I

    :cond_1
    :goto_0
    new-instance v5, Landroidx/core/app/w$e;

    iget-object v7, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    const-string v8, "callkit_missed_channel_id"

    invoke-direct {v5, v7, v8}, Landroidx/core/app/w$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    invoke-virtual {v5, v8}, Landroidx/core/app/w$e;->n(Ljava/lang/String;)Landroidx/core/app/w$e;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const-string v9, "notificationBuilder"

    if-lt v5, v7, :cond_3

    iget-object v7, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v7, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2
    const-string v10, "missed_call"

    invoke-virtual {v7, v10}, Landroidx/core/app/w$e;->m(Ljava/lang/String;)Landroidx/core/app/w$e;

    :cond_3
    const-string v7, "EXTRA_CALLKIT_MISSED_CALL_SUBTITLE"

    const-string v10, ""

    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v11, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v7, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    sget v12, Lcom/hiennv/flutter_callkit_incoming/R$string;->text_missed_call:I

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-virtual {v11, v7}, Landroidx/core/app/w$e;->T(Ljava/lang/CharSequence;)Landroidx/core/app/w$e;

    iget-object v7, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v7, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v7, v6}, Landroidx/core/app/w$e;->Q(I)Landroidx/core/app/w$e;

    const-string v6, "EXTRA_CALLKIT_IS_CUSTOM_NOTIFICATION"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v11, "EXTRA_CALLKIT_MISSED_CALL_COUNT"

    invoke-virtual {v1, v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-le v11, v3, :cond_8

    iget-object v12, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v12, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v12, 0x0

    :cond_7
    invoke-virtual {v12, v11}, Landroidx/core/app/w$e;->I(I)Landroidx/core/app/w$e;

    :cond_8
    const-string v11, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any?> }"

    const-string v12, "EXTRA_CALLKIT_HEADERS"

    const-string v13, "EXTRA_CALLKIT_MISSED_CALL_CALLBACK_TEXT"

    const-string v14, "EXTRA_CALLKIT_MISSED_CALL_CALLBACK_SHOW"

    const-string v15, "EXTRA_CALLKIT_AVATAR"

    const-string v8, "EXTRA_CALLKIT_HANDLE"

    const-string v3, "EXTRA_CALLKIT_NAME_CALLER"

    if-eqz v6, :cond_14

    new-instance v6, Landroid/widget/RemoteViews;

    iget-object v7, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move/from16 v16, v2

    sget v2, Lcom/hiennv/flutter_callkit_incoming/R$layout;->layout_custom_miss_notification:I

    invoke-direct {v6, v7, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v6, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationViews:Landroid/widget/RemoteViews;

    sget v2, Lcom/hiennv/flutter_callkit_incoming/R$id;->tvNameCaller:I

    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v2, "EXTRA_CALLKIT_IS_SHOW_CALL_ID"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    iget-object v2, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationViews:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_9

    sget v3, Lcom/hiennv/flutter_callkit_incoming/R$id;->tvNumber:I

    invoke-virtual {v1, v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_9
    iget-object v2, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationViews:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_a

    sget v3, Lcom/hiennv/flutter_callkit_incoming/R$id;->llCallback:I

    iget v7, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-direct {v0, v7, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getCallbackPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_a
    const/4 v2, 0x1

    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationViews:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_c

    sget v7, Lcom/hiennv/flutter_callkit_incoming/R$id;->llCallback:I

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v7, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_c
    invoke-virtual {v1, v13, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationViews:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_e

    sget v7, Lcom/hiennv/flutter_callkit_incoming/R$id;->tvCallback:I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v2, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    sget v8, Lcom/hiennv/flutter_callkit_incoming/R$string;->text_call_back:I

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {v3, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v1, v15, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_f

    const/4 v7, 0x1

    goto :goto_2

    :cond_f
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_10

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    iget-object v6, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v0, v6, v3}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getPicassoInstance(Landroid/content/Context;Ljava/util/HashMap;)Lf6/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf6/t;->j(Ljava/lang/String;)Lf6/x;

    move-result-object v2

    new-instance v3, Lcom/hiennv/flutter_callkit_incoming/widgets/CircleTransform;

    invoke-direct {v3}, Lcom/hiennv/flutter_callkit_incoming/widgets/CircleTransform;-><init>()V

    invoke-virtual {v2, v3}, Lf6/x;->j(Lf6/e0;)Lf6/x;

    move-result-object v2

    iget-object v3, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->targetLoadAvatarCustomize:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarCustomize$1;

    invoke-virtual {v2, v3}, Lf6/x;->g(Lf6/c0;)V

    :cond_10
    iget-object v2, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v2, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_11
    new-instance v3, Landroidx/core/app/w$g;

    invoke-direct {v3}, Landroidx/core/app/w$g;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/core/app/w$e;->S(Landroidx/core/app/w$j;)Landroidx/core/app/w$e;

    iget-object v2, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v2, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_12
    iget-object v3, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationViews:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroidx/core/app/w$e;->w(Landroid/widget/RemoteViews;)Landroidx/core/app/w$e;

    iget-object v2, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v2, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_13
    iget-object v3, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationViews:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v3}, Landroidx/core/app/w$e;->v(Landroid/widget/RemoteViews;)Landroidx/core/app/w$e;

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_14
    move/from16 v16, v2

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v2, :cond_15

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v1, v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/w$e;->u(Ljava/lang/CharSequence;)Landroidx/core/app/w$e;

    iget-object v2, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v2, :cond_16

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {v1, v8, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/w$e;->t(Ljava/lang/CharSequence;)Landroidx/core/app/w$e;

    invoke-virtual {v1, v15, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_17

    const/4 v7, 0x1

    goto :goto_3

    :cond_17
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_18

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/HashMap;

    iget-object v6, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    invoke-direct {v0, v6, v3}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getPicassoInstance(Landroid/content/Context;Ljava/util/HashMap;)Lf6/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lf6/t;->j(Ljava/lang/String;)Lf6/x;

    move-result-object v2

    iget-object v3, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->targetLoadAvatarDefault:Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager$targetLoadAvatarDefault$1;

    invoke-virtual {v2, v3}, Lf6/x;->g(Lf6/c0;)V

    :cond_18
    const/4 v2, 0x1

    invoke-virtual {v1, v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v13, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Landroidx/core/app/w$a$a;

    sget v7, Lcom/hiennv/flutter_callkit_incoming/R$drawable;->ic_accept:I

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v3, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->context:Landroid/content/Context;

    sget v8, Lcom/hiennv/flutter_callkit_incoming/R$string;->text_call_back:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_19
    iget v8, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-direct {v0, v8, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getCallbackPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-direct {v6, v7, v3, v8}, Landroidx/core/app/w$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroidx/core/app/w$a$a;->b()Landroidx/core/app/w$a;

    move-result-object v3

    const-string v6, "Builder(\n               \u2026                ).build()"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v6, :cond_1a

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_1a
    invoke-virtual {v6, v3}, Landroidx/core/app/w$e;->b(Landroidx/core/app/w$a;)Landroidx/core/app/w$e;

    :cond_1b
    :goto_4
    iget-object v3, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v3, :cond_1c

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1c
    const/16 v6, 0x18

    if-lt v5, v6, :cond_1d

    const/4 v2, 0x4

    :cond_1d
    invoke-virtual {v3, v2}, Landroidx/core/app/w$e;->L(I)Landroidx/core/app/w$e;

    iget-object v2, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v2, :cond_1e

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1e
    invoke-virtual {v2, v4}, Landroidx/core/app/w$e;->R(Landroid/net/Uri;)Landroidx/core/app/w$e;

    iget-object v2, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v2, :cond_1f

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1f
    iget v3, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationId:I

    invoke-direct {v0, v3, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getAppPendingIntent(ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/app/w$e;->s(Landroid/app/PendingIntent;)Landroidx/core/app/w$e;

    const-string v2, "EXTRA_CALLKIT_ACTION_COLOR"

    const-string v3, "#4CAF50"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v2, :cond_20

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/w$e;->p(I)Landroidx/core/app/w$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :goto_5
    iget-object v1, v0, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->notificationBuilder:Landroidx/core/app/w$e;

    if-nez v1, :cond_21

    invoke-static {v9}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_21
    move-object v8, v1

    :goto_6
    invoke-virtual {v8}, Landroidx/core/app/w$e;->c()Landroid/app/Notification;

    move-result-object v1

    const-string v2, "notificationBuilder.build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;->getNotificationManager()Landroidx/core/app/d1;

    move-result-object v2

    move/from16 v3, v16

    invoke-virtual {v2, v3, v1}, Landroidx/core/app/d1;->j(ILandroid/app/Notification;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/hiennv/flutter_callkit_incoming/h;

    invoke-direct {v4, v0, v3, v1}, Lcom/hiennv/flutter_callkit_incoming/h;-><init>(Lcom/hiennv/flutter_callkit_incoming/CallkitNotificationManager;ILandroid/app/Notification;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
