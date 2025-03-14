.class final Lu7/a$b;
.super Lt7/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/a$b$d;,
        Lu7/a$b$c;
    }
.end annotation


# instance fields
.field private final a:Lt7/u0;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lt7/u0;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lt7/u0;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu7/a$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lu7/a$b;->a:Lt7/u0;

    iput-object p2, p0, Lu7/a$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lu7/a$b;->c:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-direct {p0}, Lu7/a$b;->r()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lu7/a$b;->c:Landroid/net/ConnectivityManager;

    :goto_0
    return-void
.end method

.method static synthetic o(Lu7/a$b;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lu7/a$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic p(Lu7/a$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lu7/a$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lu7/a$b;)Lt7/u0;
    .locals 0

    iget-object p0, p0, Lu7/a$b;->a:Lt7/u0;

    return-object p0
.end method

.method private r()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lu7/a$b;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v0, Lu7/a$b$c;

    invoke-direct {v0, p0, v1}, Lu7/a$b$c;-><init>(Lu7/a$b;Lu7/a$a;)V

    iget-object v1, p0, Lu7/a$b;->c:Landroid/net/ConnectivityManager;

    invoke-static {v1, v0}, Le1/n;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Lu7/a$b$a;

    invoke-direct {v1, p0, v0}, Lu7/a$b$a;-><init>(Lu7/a$b;Lu7/a$b$c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lu7/a$b$d;

    invoke-direct {v0, p0, v1}, Lu7/a$b$d;-><init>(Lu7/a$b;Lu7/a$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu7/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lu7/a$b$b;

    invoke-direct {v1, p0, v0}, Lu7/a$b$b;-><init>(Lu7/a$b;Lu7/a$b$d;)V

    :goto_0
    iput-object v1, p0, Lu7/a$b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lu7/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu7/a$b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Lu7/a$b;->e:Ljava/lang/Runnable;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu7/a$b;->a:Lt7/u0;

    invoke-virtual {v0}, Lt7/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lt7/z0;Lt7/c;)Lt7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lt7/z0<",
            "TRequestT;TResponseT;>;",
            "Lt7/c;",
            ")",
            "Lt7/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu7/a$b;->a:Lt7/u0;

    invoke-virtual {v0, p1, p2}, Lt7/d;->f(Lt7/z0;Lt7/c;)Lt7/g;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lu7/a$b;->a:Lt7/u0;

    invoke-virtual {v0, p1, p2, p3}, Lt7/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lu7/a$b;->a:Lt7/u0;

    invoke-virtual {v0}, Lt7/u0;->j()V

    return-void
.end method

.method public k(Z)Lt7/p;
    .locals 1

    iget-object v0, p0, Lu7/a$b;->a:Lt7/u0;

    invoke-virtual {v0, p1}, Lt7/u0;->k(Z)Lt7/p;

    move-result-object p1

    return-object p1
.end method

.method public l(Lt7/p;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lu7/a$b;->a:Lt7/u0;

    invoke-virtual {v0, p1, p2}, Lt7/u0;->l(Lt7/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lt7/u0;
    .locals 1

    invoke-direct {p0}, Lu7/a$b;->s()V

    iget-object v0, p0, Lu7/a$b;->a:Lt7/u0;

    invoke-virtual {v0}, Lt7/u0;->m()Lt7/u0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lt7/u0;
    .locals 1

    invoke-direct {p0}, Lu7/a$b;->s()V

    iget-object v0, p0, Lu7/a$b;->a:Lt7/u0;

    invoke-virtual {v0}, Lt7/u0;->n()Lt7/u0;

    move-result-object v0

    return-object v0
.end method
