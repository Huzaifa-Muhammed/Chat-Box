.class public Lva/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/h$a;,
        Lva/h$b;,
        Lva/h$c;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field private static t:I

.field private static final u:Ljava/lang/Object;


# instance fields
.field private a:Lab/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field protected d:Lwa/a;

.field private e:Ljava/util/Hashtable;

.field private f:Lva/l;

.field private m:Lva/i;

.field private n:Lva/m;

.field private o:Ljava/lang/Object;

.field private p:Ljava/util/Timer;

.field private q:Z

.field private r:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lva/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lva/h;->s:Ljava/lang/String;

    const/16 v0, 0x3e8

    sput v0, Lva/h;->t:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lva/h;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lva/l;Lva/s;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lva/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lva/l;Lva/s;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lva/l;Lva/s;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lva/h;->s:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lab/c;->a(Ljava/lang/String;Ljava/lang/String;)Lab/b;

    move-result-object v0

    iput-object v0, p0, Lva/h;->a:Lab/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lva/h;->q:Z

    invoke-interface {v0, p2}, Lab/b;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_2

    const v0, 0xffff

    if-gt v2, v0, :cond_1

    invoke-static {p1}, Lwa/p;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lva/h;->c:Ljava/lang/String;

    iput-object p2, p0, Lva/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lva/h;->f:Lva/l;

    if-nez p3, :cond_0

    new-instance v0, Lbb/a;

    invoke-direct {v0}, Lbb/a;-><init>()V

    iput-object v0, p0, Lva/h;->f:Lva/l;

    :cond_0
    iput-object p5, p0, Lva/h;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p5, p0, Lva/h;->a:Lab/b;

    sget-object v0, Lva/h;->s:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p1, v2, v4

    const/4 v1, 0x2

    aput-object p3, v2, v1

    const-string p3, "MqttAsyncClient"

    const-string v1, "101"

    invoke-interface {p5, v0, p3, v1, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lva/h;->f:Lva/l;

    invoke-interface {p3, p2, p1}, Lva/l;->x0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lwa/a;

    iget-object p2, p0, Lva/h;->f:Lva/l;

    iget-object p3, p0, Lva/h;->r:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, p0, p2, p4, p3}, Lwa/a;-><init>(Lva/d;Lva/l;Lva/s;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lva/h;->d:Lwa/a;

    iget-object p1, p0, Lva/h;->f:Lva/l;

    invoke-interface {p1}, Lva/l;->close()V

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lva/h;->e:Ljava/util/Hashtable;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ClientId longer than 65535 characters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lva/h;->g(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null clientId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic A(Lva/h;)V
    .locals 0

    invoke-direct {p0}, Lva/h;->J0()V

    return-void
.end method

.method static synthetic C()I
    .locals 1

    sget v0, Lva/h;->t:I

    return v0
.end method

.method static synthetic E(Lva/h;)Lva/m;
    .locals 0

    iget-object p0, p0, Lva/h;->n:Lva/m;

    return-object p0
.end method

.method private I0()V
    .locals 5

    iget-object v0, p0, Lva/h;->a:Lab/b;

    sget-object v1, Lva/h;->s:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lva/h;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lva/h;->t:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "startReconnectCycle"

    const-string v4, "503"

    invoke-interface {v0, v1, v3, v4, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Timer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MQTT Reconnect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lva/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lva/h;->p:Ljava/util/Timer;

    new-instance v1, Lva/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lva/h$c;-><init>(Lva/h;Lva/h$c;)V

    sget v2, Lva/h;->t:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic J(I)V
    .locals 0

    sput p0, Lva/h;->t:I

    return-void
.end method

.method private J0()V
    .locals 7

    const-string v0, "stopReconnectCycle"

    iget-object v1, p0, Lva/h;->a:Lab/b;

    sget-object v2, Lva/h;->s:Ljava/lang/String;

    const-string v3, "504"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lva/h;->b:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v1, v2, v0, v3, v4}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lva/h;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lva/h;->n:Lva/m;

    invoke-virtual {v1}, Lva/m;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lva/h;->p:Ljava/util/Timer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lva/h;->p:Ljava/util/Timer;

    :cond_0
    const/16 v1, 0x3e8

    sput v1, Lva/h;->t:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic M(Lva/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lva/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method private O()V
    .locals 7

    iget-object v0, p0, Lva/h;->a:Lab/b;

    sget-object v1, Lva/h;->s:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lva/h;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "attemptReconnect"

    const-string v4, "500"

    invoke-interface {v0, v1, v3, v4, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lva/h;->n:Lva/m;

    iget-object v1, p0, Lva/h;->o:Ljava/lang/Object;

    new-instance v2, Lva/h$a;

    invoke-direct {v2, p0, v3}, Lva/h$a;-><init>(Lva/h;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lva/h;->Z(Lva/m;Ljava/lang/Object;Lva/c;)Lva/g;
    :try_end_0
    .catch Lva/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lva/h;->a:Lab/b;

    sget-object v2, Lva/h;->s:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "attemptReconnect"

    const-string v4, "804"

    invoke-interface/range {v1 .. v6}, Lab/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private d0(Ljava/lang/String;Lva/m;)Lwa/o;
    .locals 5

    iget-object v0, p0, Lva/h;->a:Lab/b;

    sget-object v1, Lva/h;->s:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "createNetworkModule"

    const-string v4, "115"

    invoke-interface {v0, v1, v3, v4, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lva/h;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lwa/p;->b(Ljava/lang/String;Lva/m;Ljava/lang/String;)Lwa/o;

    move-result-object p1

    return-object p1
.end method

.method protected static g(C)Z
    .locals 1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xdbff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic h(Lva/h;)Lab/b;
    .locals 0

    iget-object p0, p0, Lva/h;->a:Lab/b;

    return-object p0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lva/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lva/h;->u:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic t(Lva/h;)Ljava/util/Timer;
    .locals 0

    iget-object p0, p0, Lva/h;->p:Ljava/util/Timer;

    return-object p0
.end method

.method public static t0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "paho"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic u(Lva/h;)V
    .locals 0

    invoke-direct {p0}, Lva/h;->O()V

    return-void
.end method

.method static synthetic v(Lva/h;Z)V
    .locals 0

    iput-boolean p1, p0, Lva/h;->q:Z

    return-void
.end method

.method static synthetic z(Lva/h;)V
    .locals 0

    invoke-direct {p0}, Lva/h;->I0()V

    return-void
.end method


# virtual methods
.method public B0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lva/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public C0()V
    .locals 5

    iget-object v0, p0, Lva/h;->a:Lab/b;

    sget-object v1, Lva/h;->s:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lva/h;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "reconnect"

    const-string v4, "500"

    invoke-interface {v0, v1, v3, v4, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->B()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lva/h;->J0()V

    invoke-direct {p0}, Lva/h;->O()V

    return-void

    :cond_0
    new-instance v0, Lva/o;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lva/o;-><init>(I)V

    throw v0

    :cond_1
    new-instance v0, Lva/o;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lva/o;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Lva/o;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lva/o;-><init>(I)V

    throw v0

    :cond_3
    const/16 v0, 0x7d64

    invoke-static {v0}, Lwa/i;->a(I)Lva/o;

    move-result-object v0

    throw v0
.end method

.method public G0(Lva/b;)V
    .locals 2

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    new-instance v1, Lwa/h;

    invoke-direct {v1, p1}, Lwa/h;-><init>(Lva/b;)V

    invoke-virtual {v0, v1}, Lwa/a;->I(Lwa/h;)V

    return-void
.end method

.method public H0(Lva/i;)V
    .locals 1

    iput-object p1, p0, Lva/h;->m:Lva/i;

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {v0, p1}, Lwa/a;->H(Lva/i;)V

    return-void
.end method

.method public S(Z)V
    .locals 4

    iget-object v0, p0, Lva/h;->a:Lab/b;

    sget-object v1, Lva/h;->s:Ljava/lang/String;

    const-string v2, "close"

    const-string v3, "113"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {v0, p1}, Lwa/a;->o(Z)V

    iget-object p1, p0, Lva/h;->a:Lab/b;

    const-string v0, "114"

    invoke-interface {p1, v1, v2, v0}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Lva/m;Ljava/lang/Object;Lva/c;)Lva/g;
    .locals 11

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->B()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->C()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->E()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->A()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    new-instance p1, Lva/m;

    invoke-direct {p1}, Lva/m;-><init>()V

    :cond_0
    move-object v4, p1

    iput-object v4, p0, Lva/h;->n:Lva/m;

    iput-object p2, p0, Lva/h;->o:Ljava/lang/Object;

    invoke-virtual {v4}, Lva/m;->p()Z

    move-result p1

    iget-object v0, p0, Lva/h;->a:Lab/b;

    sget-object v1, Lva/h;->s:Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lva/m;->q()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x1

    invoke-virtual {v4}, Lva/m;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v4}, Lva/m;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v4}, Lva/m;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v4}, Lva/m;->h()[C

    move-result-object v5

    const-string v6, "[null]"

    const-string v7, "[notnull]"

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    aput-object v5, v2, v3

    const/4 v3, 0x5

    invoke-virtual {v4}, Lva/m;->o()Lva/p;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object p2, v2, v3

    const/4 v3, 0x7

    aput-object p3, v2, v3

    const-string v3, "connect"

    const-string v5, "103"

    invoke-interface {v0, v1, v3, v5, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    iget-object v1, p0, Lva/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lva/h;->f0(Ljava/lang/String;Lva/m;)[Lwa/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa/a;->K([Lwa/o;)V

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    new-instance v1, Lva/h$b;

    invoke-direct {v1, p0, p1}, Lva/h$b;-><init>(Lva/h;Z)V

    invoke-virtual {v0, v1}, Lwa/a;->L(Lva/j;)V

    new-instance p1, Lva/u;

    invoke-virtual {p0}, Lva/h;->B0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lva/u;-><init>(Ljava/lang/String;)V

    new-instance v10, Lwa/g;

    iget-object v2, p0, Lva/h;->f:Lva/l;

    iget-object v3, p0, Lva/h;->d:Lwa/a;

    iget-boolean v8, p0, Lva/h;->q:Z

    move-object v0, v10

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lwa/g;-><init>(Lva/h;Lva/l;Lwa/a;Lva/m;Lva/u;Ljava/lang/Object;Lva/c;Z)V

    invoke-virtual {p1, v10}, Lva/u;->a(Lva/c;)V

    invoke-virtual {p1, p0}, Lva/u;->g(Ljava/lang/Object;)V

    iget-object p2, p0, Lva/h;->m:Lva/i;

    instance-of p3, p2, Lva/j;

    if-eqz p3, :cond_3

    check-cast p2, Lva/j;

    invoke-virtual {v10, p2}, Lwa/g;->d(Lva/j;)V

    :cond_3
    iget-object p2, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {p2, v9}, Lwa/a;->J(I)V

    invoke-virtual {v10}, Lwa/g;->c()V

    return-object p1

    :cond_4
    new-instance p1, Lva/o;

    const/16 p2, 0x7d6f

    invoke-direct {p1, p2}, Lva/o;-><init>(I)V

    throw p1

    :cond_5
    new-instance p1, Lva/o;

    const/16 p2, 0x7d66

    invoke-direct {p1, p2}, Lva/o;-><init>(I)V

    throw p1

    :cond_6
    new-instance p1, Lva/o;

    const/16 p2, 0x7d6e

    invoke-direct {p1, p2}, Lva/o;-><init>(I)V

    throw p1

    :cond_7
    const/16 p1, 0x7d64

    invoke-static {p1}, Lwa/i;->a(I)Lva/o;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lva/h;->S(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lva/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected f0(Ljava/lang/String;Lva/m;)[Lwa/o;
    .locals 7

    iget-object v0, p0, Lva/h;->a:Lab/b;

    sget-object v1, Lva/h;->s:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "createNetworkModules"

    const-string v6, "116"

    invoke-interface {v0, v1, v5, v6, v3}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lva/m;->k()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v4

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-nez v1, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v4

    :cond_1
    :goto_0
    array-length p1, v0

    new-array p1, p1, [Lwa/o;

    :goto_1
    array-length v1, v0

    if-lt v4, v1, :cond_2

    iget-object p2, p0, Lva/h;->a:Lab/b;

    sget-object v0, Lva/h;->s:Ljava/lang/String;

    const-string v1, "108"

    invoke-interface {p2, v0, v5, v1}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    aget-object v1, v0, v4

    invoke-direct {p0, v1, p2}, Lva/h;->d0(Ljava/lang/String;Lva/m;)Lwa/o;

    move-result-object v1

    aput-object v1, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public i0(JLjava/lang/Object;Lva/c;)Lva/g;
    .locals 6

    iget-object v0, p0, Lva/h;->a:Lab/b;

    sget-object v1, Lva/h;->s:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const-string v3, "disconnect"

    const-string v4, "104"

    invoke-interface {v0, v1, v3, v4, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lva/u;

    invoke-virtual {p0}, Lva/h;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lva/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lva/u;->a(Lva/c;)V

    invoke-virtual {v0, p3}, Lva/u;->g(Ljava/lang/Object;)V

    new-instance p3, Lza/e;

    invoke-direct {p3}, Lza/e;-><init>()V

    :try_start_0
    iget-object p4, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {p4, p3, p1, p2, v0}, Lwa/a;->s(Lza/e;JLva/u;)V
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lva/h;->a:Lab/b;

    const-string p2, "108"

    invoke-interface {p1, v1, v3, p2}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lva/h;->a:Lab/b;

    sget-object v1, Lva/h;->s:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "disconnect"

    const-string v3, "105"

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lab/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public s0(Ljava/lang/Object;Lva/c;)Lva/g;
    .locals 2

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1, p1, p2}, Lva/h;->i0(JLjava/lang/Object;Lva/c;)Lva/g;

    move-result-object p1

    return-object p1
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {v0}, Lwa/a;->B()Z

    move-result v0

    return v0
.end method

.method public z0(Ljava/lang/String;Lva/p;Ljava/lang/Object;Lva/c;)Lva/e;
    .locals 7

    iget-object v0, p0, Lva/h;->a:Lab/b;

    sget-object v1, Lva/h;->s:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v5, 0x2

    aput-object p4, v2, v5

    const-string v5, "publish"

    const-string v6, "111"

    invoke-interface {v0, v1, v5, v6, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lva/v;->b(Ljava/lang/String;Z)V

    new-instance v0, Lva/n;

    invoke-virtual {p0}, Lva/h;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lva/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lva/u;->a(Lva/c;)V

    invoke-virtual {v0, p3}, Lva/u;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lva/n;->h(Lva/p;)V

    iget-object p3, v0, Lva/u;->a:Lwa/x;

    new-array p4, v4, [Ljava/lang/String;

    aput-object p1, p4, v3

    invoke-virtual {p3, p4}, Lwa/x;->v([Ljava/lang/String;)V

    new-instance p3, Lza/o;

    invoke-direct {p3, p1, p2}, Lza/o;-><init>(Ljava/lang/String;Lva/p;)V

    iget-object p1, p0, Lva/h;->d:Lwa/a;

    invoke-virtual {p1, p3, v0}, Lwa/a;->G(Lza/u;Lva/u;)V

    iget-object p1, p0, Lva/h;->a:Lab/b;

    const-string p2, "112"

    invoke-interface {p1, v1, v5, p2}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
