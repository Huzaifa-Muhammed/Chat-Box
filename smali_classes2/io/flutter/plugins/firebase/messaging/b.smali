.class public Lio/flutter/plugins/firebase/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/k$c;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Le7/k;

.field private c:Lio/flutter/embedding/engine/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/firebase/messaging/b;Lu6/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/flutter/plugins/firebase/messaging/b;->k(Lu6/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/firebase/messaging/b;Lu6/f;Lio/flutter/embedding/engine/g;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/messaging/b;->j(Lu6/f;Lio/flutter/embedding/engine/g;J)V

    return-void
.end method

.method static synthetic c(Lio/flutter/plugins/firebase/messaging/b;)J
    .locals 2

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()J
    .locals 4

    invoke-static {}, Lm7/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "callback_handle"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private f()J
    .locals 4

    invoke-static {}, Lm7/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "user_callback_handle"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private g(Le7/c;)V
    .locals 2

    new-instance v0, Le7/k;

    const-string v1, "plugins.flutter.io/firebase_messaging_background"

    invoke-direct {v0, p1, v1}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->b:Le7/k;

    invoke-virtual {v0, p0}, Le7/k;->e(Le7/k$c;)V

    return-void
.end method

.method private synthetic j(Lu6/f;Lio/flutter/embedding/engine/g;J)V
    .locals 4

    invoke-virtual {p1}, Lu6/f;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lm7/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "FLTFireBGExecutor"

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating background FlutterEngine instance, with args: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/g;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lio/flutter/embedding/engine/a;

    invoke-static {}, Lm7/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Lio/flutter/embedding/engine/g;->b()[Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    iput-object v1, p0, Lio/flutter/plugins/firebase/messaging/b;->c:Lio/flutter/embedding/engine/a;

    goto :goto_0

    :cond_0
    const-string p2, "Creating background FlutterEngine instance."

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Lio/flutter/embedding/engine/a;

    invoke-static {}, Lm7/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/flutter/plugins/firebase/messaging/b;->c:Lio/flutter/embedding/engine/a;

    :goto_0
    invoke-static {p3, p4}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    move-result-object p2

    iget-object p3, p0, Lio/flutter/plugins/firebase/messaging/b;->c:Lio/flutter/embedding/engine/a;

    invoke-virtual {p3}, Lio/flutter/embedding/engine/a;->k()Ls6/a;

    move-result-object p3

    invoke-direct {p0, p3}, Lio/flutter/plugins/firebase/messaging/b;->g(Le7/c;)V

    new-instance p4, Ls6/a$b;

    invoke-direct {p4, v0, p1, p2}, Ls6/a$b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    invoke-virtual {p3, p4}, Ls6/a;->j(Ls6/a$b;)V

    :cond_1
    return-void
.end method

.method private synthetic k(Lu6/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V
    .locals 8

    invoke-static {}, Lm7/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu6/f;->r(Landroid/content/Context;)V

    invoke-static {}, Lm7/a;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lm7/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lm7/c;-><init>(Lio/flutter/plugins/firebase/messaging/b;Lu6/f;Lio/flutter/embedding/engine/g;J)V

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3, p2, v7}, Lu6/f;->i(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundService;->m()V

    return-void
.end method

.method public static m(J)V
    .locals 3

    invoke-static {}, Lm7/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "callback_handle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static n(J)V
    .locals 3

    invoke-static {}, Lm7/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "io.flutter.firebase.messaging.callback"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_callback_handle"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Intent;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->c:Lio/flutter/embedding/engine/a;

    const-string v1, "FLTFireBGExecutor"

    if-nez v0, :cond_0

    const-string p1, "A background message could not be handled in Dart as no onBackgroundMessage handler has been registered."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    new-instance v0, Lio/flutter/plugins/firebase/messaging/b$a;

    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/firebase/messaging/b$a;-><init>(Lio/flutter/plugins/firebase/messaging/b;Ljava/util/concurrent/CountDownLatch;)V

    :cond_1
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object p1, Lcom/google/firebase/messaging/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/messaging/r0;

    invoke-static {p1}, Lio/flutter/plugins/firebase/messaging/g;->f(Lcom/google/firebase/messaging/r0;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugins/firebase/messaging/b;->b:Le7/k;

    const-string v2, "MessagingBackground#onMessage"

    new-instance v3, Lio/flutter/plugins/firebase/messaging/b$b;

    invoke-direct {v3, p0, p1}, Lio/flutter/plugins/firebase/messaging/b$b;-><init>(Lio/flutter/plugins/firebase/messaging/b;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3, v0}, Le7/k;->d(Ljava/lang/String;Ljava/lang/Object;Le7/k$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1

    :cond_2
    const-string p1, "RemoteMessage byte array not found in Intent."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method h()Z
    .locals 5

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/b;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()V
    .locals 5

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/messaging/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/b;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lio/flutter/plugins/firebase/messaging/b;->p(JLio/flutter/embedding/engine/g;)V

    :cond_0
    return-void
.end method

.method public onMethodCall(Le7/j;Le7/k$d;)V
    .locals 1

    iget-object p1, p1, Le7/j;->a:Ljava/lang/String;

    const-string v0, "MessagingBackground#initialized"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/flutter/plugins/firebase/messaging/b;->l()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Le7/k$d;->notImplemented()V

    :goto_0
    return-void
.end method

.method public p(JLio/flutter/embedding/engine/g;)V
    .locals 9

    iget-object v0, p0, Lio/flutter/plugins/firebase/messaging/b;->c:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    const-string p1, "FLTFireBGExecutor"

    const-string p2, "Background isolate already started."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Lu6/f;

    invoke-direct {v2}, Lu6/f;-><init>()V

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, Lm7/b;

    move-object v0, v8

    move-object v1, p0

    move-object v3, v7

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lm7/b;-><init>(Lio/flutter/plugins/firebase/messaging/b;Lu6/f;Landroid/os/Handler;Lio/flutter/embedding/engine/g;J)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
