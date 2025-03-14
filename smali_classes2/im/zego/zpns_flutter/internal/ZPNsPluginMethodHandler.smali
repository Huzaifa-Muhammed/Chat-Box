.class public Lim/zego/zpns_flutter/internal/ZPNsPluginMethodHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "ZPNsPluginMethodHandler"

.field static notificationID:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLocalNotification(Le7/j;Le7/k$d;Lw6/a$b;)V
    .locals 16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_7

    invoke-static {}, Lim/zego/zpns_flutter/internal/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lim/zego/zpns_flutter/internal/ZPNsPluginMethodHandler;->notificationID:I

    const-string v3, "zegoLocalNotificationIdSequence"

    const-string v4, "im.zego.zpns.callback"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lim/zego/zpns_flutter/internal/ZPNsPluginMethodHandler;->notificationID:I

    :cond_0
    sget v2, Lim/zego/zpns_flutter/internal/ZPNsPluginMethodHandler;->notificationID:I

    const/4 v6, 0x1

    add-int/2addr v2, v6

    sput v2, Lim/zego/zpns_flutter/internal/ZPNsPluginMethodHandler;->notificationID:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "notification"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const-string v4, "message"

    move-object/from16 v7, p0

    invoke-virtual {v7, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v7, "title"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "content"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "payload"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "channelID"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "androidSound"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v12}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v14, Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v14, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v14, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v14, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v14, v13}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    const/16 v7, 0x1a

    const-string v8, ""

    if-eqz v11, :cond_2

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    if-lt v0, v7, :cond_2

    invoke-static {v14, v11}, Lim/zego/internal/screencapture/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_2
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    if-eqz v10, :cond_3

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v12, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/16 v9, 0x1f

    if-lt v0, v9, :cond_4

    const/high16 v9, 0x4000000

    goto :goto_0

    :cond_4
    const/high16 v9, 0x40000000    # 2.0f

    :goto_0
    invoke-static {v1, v5, v12, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {v14, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    if-eqz v11, :cond_5

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-lt v0, v7, :cond_5

    invoke-static {v14, v11}, Lim/zego/internal/screencapture/b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "android.resource://"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_6
    invoke-virtual {v14, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :goto_1
    invoke-virtual {v14}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_7
    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static applyNotificationPermission(Le7/j;Le7/k$d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static createNotificationChannel(Le7/j;Le7/k$d;Lw6/a$b;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    invoke-virtual {p2}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    const-string v0, "channelID"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "channelName"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "androidSound"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v3, p0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const-class p0, Landroid/app/NotificationManager;

    invoke-static {p2, p0}, Lim/zego/zpns_flutter/internal/e;->a(Landroid/app/Application;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-static {p0, v3}, Landroidx/core/app/m1;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableDebug(Le7/j;Le7/k$d;)V
    .locals 0

    const-string p1, "debug"

    invoke-virtual {p0, p1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lim/zego/zpns/ZPNsManager;->enableDebug(Z)V

    return-void
.end method

.method public static getPushConfig(Le7/j;Le7/k$d;)V
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lim/zego/zpns/ZPNsManager;->getInstance()Lim/zego/zpns/ZPNsManager;

    move-result-object v0

    invoke-virtual {v0}, Lim/zego/zpns/ZPNsManager;->getPushConfig()Lim/zego/zpns/util/ZPNsConfig;

    move-result-object v0

    invoke-static {v0}, Lim/zego/zpns_flutter/internal/ZPNsConverter;->cnvZPNsConfigObjectToMap(Lim/zego/zpns/util/ZPNsConfig;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static getVersion(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zpns/ZPNsManager;->getInstance()Lim/zego/zpns/ZPNsManager;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zpns/ZPNsManager;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static registerPush(Le7/j;Le7/k$d;Lw6/a$b;)V
    .locals 0

    invoke-virtual {p2}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {}, Lim/zego/zpns/ZPNsManager;->getInstance()Lim/zego/zpns/ZPNsManager;

    move-result-object p2

    invoke-virtual {p2, p0}, Lim/zego/zpns/ZPNsManager;->registerPush(Landroid/app/Application;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    sget-object p0, Lim/zego/zpns_flutter/internal/ZPNsPluginMethodHandler;->TAG:Ljava/lang/String;

    const-string p1, "[API] registerPush"

    invoke-static {p0, p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setLocalBadge(Le7/j;Le7/k$d;Lw6/a$b;)V
    .locals 0

    const-string p1, "badge"

    invoke-virtual {p0, p1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lim/zego/zpns/ZPNsManager;->getInstance()Lim/zego/zpns/ZPNsManager;

    move-result-object p1

    invoke-virtual {p2}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lim/zego/zpns/ZPNsManager;->setApplicationIconBadgeNumber(Landroid/content/Context;I)V

    return-void
.end method

.method public static setPushConfig(Le7/j;Le7/k$d;)V
    .locals 0

    const-string p1, "config"

    invoke-virtual {p0, p1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0}, Lim/zego/zpns_flutter/internal/ZPNsConverter;->cnvZPNsConfigMapToObject(Ljava/util/HashMap;)Lim/zego/zpns/util/ZPNsConfig;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zpns/ZPNsManager;->setPushConfig(Lim/zego/zpns/util/ZPNsConfig;)V

    return-void
.end method

.method public static storeBackgroundHandle(Le7/j;Le7/k$d;)V
    .locals 3

    iget-object p0, p0, Le7/j;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    const-string p1, "pluginCallbackHandle"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "userCallbackHandle"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->setCallbackDispatcher(J)V

    invoke-static {p0, p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->setUserCallbackHandle(J)V

    invoke-static {v0, v1, v2}, Lim/zego/zpns_flutter/internal/utils/ZPNsMessagingBackgroundService;->startBackgroundIsolate(JLio/flutter/embedding/engine/g;)V

    return-void
.end method

.method public static unregisterPush(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zpns/ZPNsManager;->getInstance()Lim/zego/zpns/ZPNsManager;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zpns/ZPNsManager;->unregisterPush()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    sget-object p0, Lim/zego/zpns_flutter/internal/ZPNsPluginMethodHandler;->TAG:Ljava/lang/String;

    const-string p1, "[API] unregisterPush"

    invoke-static {p0, p1}, Lim/zego/zpns_flutter/internal/utils/ZPNsLogWriter;->writeLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
