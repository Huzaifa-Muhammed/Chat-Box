.class public Lj6/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lw6/a;
.implements Le7/k$c;
.implements Lx6/a;


# instance fields
.field private a:Le7/k;

.field private b:Landroid/content/Context;

.field private c:Lx6/c;

.field private d:Lk6/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4

    iget-object v0, p0, Lj6/d;->b:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "running app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "call plugin"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v2, p0, Lj6/d;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    const-string p1, "call plugin"

    const-string v0, "onBroadcastNotificationAccepted"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj6/d;->a:Le7/k;

    const-string v0, "onNotificationAccepted"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le7/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private c(Landroid/content/Intent;)V
    .locals 2

    const-string p1, "call plugin"

    const-string v0, "onBroadcastNotificationCancelled"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj6/d;->a:Le7/k;

    const-string v0, "onNotificationCancelled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le7/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2

    const-string p1, "call plugin"

    const-string v0, "onBroadcastNotificationClicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj6/d;->a:Le7/k;

    const-string v0, "onNotificationClicked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le7/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private e(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "notification_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onBroadcastNotificationIMClicked, notification id: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call plugin"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lj6/d;->a:Le7/k;

    const-string v0, "onIMNotificationClicked"

    invoke-virtual {p1, v0, v1}, Le7/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private f(Landroid/content/Intent;)V
    .locals 2

    const-string p1, "call plugin"

    const-string v0, "onBroadcastNotificationRejected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj6/d;->a:Le7/k;

    const-string v0, "onNotificationRejected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le7/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lx6/c;)V
    .locals 2

    const-string v0, "call plugin"

    const-string v1, "onAttachedToActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lj6/d;->c:Lx6/c;

    return-void
.end method

.method public onAttachedToEngine(Lw6/a$b;)V
    .locals 4

    const-string v0, "call plugin"

    const-string v1, "onAttachedToEngine"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Le7/k;

    invoke-virtual {p1}, Lw6/a$b;->b()Le7/c;

    move-result-object v2

    const-string v3, "call_plugin"

    invoke-direct {v1, v2, v3}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object v1, p0, Lj6/d;->a:Le7/k;

    invoke-virtual {v1, p0}, Le7/k;->e(Le7/k$c;)V

    new-instance v1, Lk6/c;

    invoke-direct {v1}, Lk6/c;-><init>()V

    iput-object v1, p0, Lj6/d;->d:Lk6/c;

    invoke-virtual {p1}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj6/d;->b:Landroid/content/Context;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ACTION_ACCEPT"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_REJECT"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_CANCEL"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_CLICK"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ACTION_CLICK_IM"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lj6/d;->b:Landroid/content/Context;

    invoke-static {v1}, Ln0/a;->b(Landroid/content/Context;)Ln0/a;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ln0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android VERSION.RELEASE: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android VERSION.SDK_INT: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    const-string v0, "call plugin"

    const-string v1, "onDetachedFromActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/d;->c:Lx6/c;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    const-string v0, "call plugin"

    const-string v1, "onDetachedFromActivityForConfigChanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lj6/d;->c:Lx6/c;

    return-void
.end method

.method public onDetachedFromEngine(Lw6/a$b;)V
    .locals 1

    const-string p1, "call plugin"

    const-string v0, "onDetachedFromEngine"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lj6/d;->a:Le7/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le7/k;->e(Le7/k$c;)V

    return-void
.end method

.method public onMethodCall(Le7/j;Le7/k$d;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMethodCall: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Le7/j;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "call plugin"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Le7/j;->a:Ljava/lang/String;

    const-string v4, "activeAudioByCallKit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    :goto_0
    invoke-interface {v2, v4}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v3, v1, Le7/j;->a:Ljava/lang/String;

    const-string v5, "addLocalIMNotification"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "id"

    const-string v6, "icon_source"

    const-string v7, "content"

    const-string v8, "title"

    const-string v9, "vibrate"

    const-string v10, "sound_source"

    const-string v11, "channel_id"

    if-eqz v3, :cond_1

    invoke-virtual {v1, v8}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v7}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v11}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v1, v6}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    invoke-virtual {v1, v10}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v1, v5}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v1, v9}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/Boolean;

    iget-object v12, v0, Lj6/d;->d:Lk6/c;

    iget-object v13, v0, Lj6/d;->b:Landroid/content/Context;

    invoke-virtual/range {v12 .. v20}, Lk6/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Le7/j;->a:Ljava/lang/String;

    const-string v12, "addLocalCallNotification"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v8}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v7}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v11}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/lang/String;

    const-string v3, "accept_text"

    invoke-virtual {v1, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    const-string v3, "reject_text"

    invoke-virtual {v1, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    invoke-virtual {v1, v6}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    invoke-virtual {v1, v10}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v1, v5}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v1, v9}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/Boolean;

    iget-object v12, v0, Lj6/d;->d:Lk6/c;

    iget-object v13, v0, Lj6/d;->b:Landroid/content/Context;

    invoke-virtual/range {v12 .. v22}, Lk6/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_2
    iget-object v3, v1, Le7/j;->a:Ljava/lang/String;

    const-string v5, "createNotificationChannel"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v11}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const-string v3, "channel_name"

    invoke-virtual {v1, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v1, v10}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v1, v9}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Boolean;

    iget-object v11, v0, Lj6/d;->d:Lk6/c;

    iget-object v12, v0, Lj6/d;->b:Landroid/content/Context;

    invoke-virtual/range {v11 .. v16}, Lk6/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_3
    iget-object v3, v1, Le7/j;->a:Ljava/lang/String;

    const-string v5, "dismissNotification"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "notification_id"

    invoke-virtual {v1, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "dismiss notification"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lj6/d;->d:Lk6/c;

    iget-object v5, v0, Lj6/d;->b:Landroid/content/Context;

    invoke-virtual {v3, v5, v1}, Lk6/c;->f(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_4
    iget-object v3, v1, Le7/j;->a:Ljava/lang/String;

    const-string v5, "dismissAllNotifications"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, v0, Lj6/d;->d:Lk6/c;

    iget-object v3, v0, Lj6/d;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lk6/c;->e(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_5
    iget-object v3, v1, Le7/j;->a:Ljava/lang/String;

    const-string v5, "activeAppToForeground"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v0, Lj6/d;->d:Lk6/c;

    iget-object v3, v0, Lj6/d;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lk6/c;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, v1, Le7/j;->a:Ljava/lang/String;

    const-string v5, "requestDismissKeyguard"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v1, v0, Lj6/d;->d:Lk6/c;

    iget-object v3, v0, Lj6/d;->b:Landroid/content/Context;

    iget-object v5, v0, Lj6/d;->c:Lx6/c;

    invoke-interface {v5}, Lx6/c;->g()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lk6/c;->j(Landroid/content/Context;Landroid/app/Activity;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v1, Le7/j;->a:Ljava/lang/String;

    const-string v3, "checkAppRunning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lj6/d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-interface/range {p2 .. p2}, Le7/k$d;->notImplemented()V

    :goto_1
    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lx6/c;)V
    .locals 2

    const-string v0, "call plugin"

    const-string v1, "onReattachedToActivityForConfigChanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lj6/d;->c:Lx6/c;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p1, "%s"

    const-string v0, "call plugin"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive action, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {p1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "ACTION_CLICK"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v5, "ACTION_CLICK_IM"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v5, "ACTION_REJECT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_3
    const-string v5, "ACTION_CANCEL"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :sswitch_4
    const-string v5, "ACTION_ACCEPT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, Received unknown action: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lj6/c;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "empty"

    :cond_1
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lj6/d;->e(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Lj6/d;->d(Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, p2}, Lj6/d;->c(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p2}, Lj6/d;->f(Landroid/content/Intent;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p2}, Lj6/d;->b(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive exception, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d5c94cf -> :sswitch_4
        -0x6a0a1b5d -> :sswitch_3
        -0x503ad638 -> :sswitch_2
        0x2d6ea344 -> :sswitch_1
        0x2e25a21f -> :sswitch_0
    .end sparse-switch
.end method
