.class public Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/e$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private a:Lab/b;

.field private b:Lwa/e$a;

.field private c:Lwa/e$a;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Thread;

.field private f:Ljava/lang/String;

.field private m:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private n:Lwa/b;

.field private o:Lza/g;

.field private p:Lwa/a;

.field private q:Lwa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwa/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwa/e;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwa/a;Lwa/b;Lwa/f;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwa/e;->r:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lab/c;->a(Ljava/lang/String;Ljava/lang/String;)Lab/b;

    move-result-object v0

    iput-object v0, p0, Lwa/e;->a:Lab/b;

    sget-object v0, Lwa/e$a;->a:Lwa/e$a;

    iput-object v0, p0, Lwa/e;->b:Lwa/e$a;

    iput-object v0, p0, Lwa/e;->c:Lwa/e$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa/e;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/e;->e:Ljava/lang/Thread;

    iput-object v0, p0, Lwa/e;->n:Lwa/b;

    iput-object v0, p0, Lwa/e;->p:Lwa/a;

    iput-object v0, p0, Lwa/e;->q:Lwa/f;

    new-instance v0, Lza/g;

    invoke-direct {v0, p2, p4}, Lza/g;-><init>(Lwa/b;Ljava/io/OutputStream;)V

    iput-object v0, p0, Lwa/e;->o:Lza/g;

    iput-object p1, p0, Lwa/e;->p:Lwa/a;

    iput-object p2, p0, Lwa/e;->n:Lwa/b;

    iput-object p3, p0, Lwa/e;->q:Lwa/f;

    iget-object p2, p0, Lwa/e;->a:Lab/b;

    invoke-virtual {p1}, Lwa/a;->t()Lva/d;

    move-result-object p1

    invoke-interface {p1}, Lva/d;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lab/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lza/u;Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lwa/e;->a:Lab/b;

    sget-object v1, Lwa/e;->r:Ljava/lang/String;

    const-string v2, "handleRunException"

    const-string v3, "804"

    const/4 v4, 0x0

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lab/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    instance-of p1, p2, Lva/o;

    if-nez p1, :cond_0

    new-instance p1, Lva/o;

    const/16 v0, 0x7d6d

    invoke-direct {p1, v0, p2}, Lva/o;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Lva/o;

    :goto_0
    iget-object p2, p0, Lwa/e;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lwa/e$a;->a:Lwa/e$a;

    iput-object v0, p0, Lwa/e;->c:Lwa/e$a;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lwa/e;->p:Lwa/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lwa/a;->N(Lva/u;Lva/o;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 3

    iget-object v0, p0, Lwa/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/e;->b:Lwa/e$a;

    sget-object v2, Lwa/e$a;->b:Lwa/e$a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lwa/e;->c:Lwa/e$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    iput-object p1, p0, Lwa/e;->f:Ljava/lang/String;

    iget-object p1, p0, Lwa/e;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lwa/e;->b:Lwa/e$a;

    sget-object v1, Lwa/e$a;->a:Lwa/e$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwa/e;->c:Lwa/e$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lwa/e$a;->b:Lwa/e$a;

    iput-object v0, p0, Lwa/e;->c:Lwa/e$a;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lwa/e;->m:Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lwa/e;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const-wide/16 p1, 0x64

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public d()V
    .locals 5

    invoke-virtual {p0}, Lwa/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwa/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/e;->m:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lwa/e;->a:Lab/b;

    sget-object v2, Lwa/e;->r:Ljava/lang/String;

    const-string v3, "stop"

    const-string v4, "800"

    invoke-interface {v1, v2, v3, v4}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lwa/e$a;->a:Lwa/e$a;

    iput-object v1, p0, Lwa/e;->c:Lwa/e$a;

    iget-object v1, p0, Lwa/e;->n:Lwa/b;

    invoke-virtual {v1}, Lwa/b;->u()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lwa/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwa/e;->a:Lab/b;

    sget-object v1, Lwa/e;->r:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "801"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, Lwa/e;->n:Lwa/b;

    invoke-virtual {v0}, Lwa/b;->u()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lwa/e;->e:Ljava/lang/Thread;

    iget-object v1, p0, Lwa/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lwa/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwa/e$a;->b:Lwa/e$a;

    iput-object v1, p0, Lwa/e;->b:Lwa/e$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lwa/e;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v2, p0, Lwa/e;->c:Lwa/e$a;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v1, v0

    :goto_0
    :try_start_3
    sget-object v3, Lwa/e$a;->b:Lwa/e$a;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lwa/e;->o:Lza/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_4
    iget-object v2, p0, Lwa/e;->n:Lwa/b;

    invoke-virtual {v2}, Lwa/b;->i()Lza/u;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lwa/e;->a:Lab/b;

    sget-object v3, Lwa/e;->r:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "802"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lza/u;->o()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-interface {v2, v3, v4, v5, v6}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v1, Lza/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwa/e;->o:Lza/g;

    invoke-virtual {v2, v1}, Lza/g;->g(Lza/u;)V

    iget-object v2, p0, Lwa/e;->o:Lza/g;

    invoke-virtual {v2}, Lza/g;->flush()V

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lza/u;->s()Lva/u;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lwa/e;->q:Lwa/f;

    invoke-virtual {v2, v1}, Lwa/f;->f(Lza/u;)Lva/u;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_5

    monitor-enter v2
    :try_end_4
    .catch Lva/o; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v3, p0, Lwa/e;->o:Lza/g;

    invoke-virtual {v3, v1}, Lza/g;->g(Lza/u;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, p0, Lwa/e;->o:Lza/g;

    invoke-virtual {v3}, Lza/g;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_7
    instance-of v4, v1, Lza/e;

    if-eqz v4, :cond_3

    :goto_1
    iget-object v3, p0, Lwa/e;->n:Lwa/b;

    invoke-virtual {v3, v1}, Lwa/b;->z(Lza/u;)V

    monitor-exit v2

    goto :goto_3

    :cond_3
    throw v3

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v3

    :cond_4
    iget-object v2, p0, Lwa/e;->a:Lab/b;

    sget-object v3, Lwa/e;->r:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "803"

    invoke-interface {v2, v3, v4, v5}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lwa/e;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_8
    .catch Lva/o; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    sget-object v3, Lwa/e$a;->a:Lwa/e$a;

    iput-object v3, p0, Lwa/e;->c:Lwa/e$a;

    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v3
    :try_end_a
    .catch Lva/o; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_1
    move-exception v2

    :goto_2
    :try_start_b
    invoke-direct {p0, v1, v2}, Lwa/e;->a(Lza/u;Ljava/lang/Exception;)V

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v2, p0, Lwa/e;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v3, p0, Lwa/e;->c:Lwa/e$a;

    monitor-exit v2

    move-object v2, v3

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_6
    :goto_4
    iget-object v1, p0, Lwa/e;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    sget-object v2, Lwa/e$a;->a:Lwa/e$a;

    iput-object v2, p0, Lwa/e;->b:Lwa/e$a;

    iput-object v0, p0, Lwa/e;->e:Ljava/lang/Thread;

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    iget-object v0, p0, Lwa/e;->a:Lab/b;

    sget-object v1, Lwa/e;->r:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "805"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    :catchall_4
    move-exception v2

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception v1

    iget-object v2, p0, Lwa/e;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    sget-object v3, Lwa/e$a;->a:Lwa/e$a;

    iput-object v3, p0, Lwa/e;->b:Lwa/e$a;

    iput-object v0, p0, Lwa/e;->e:Ljava/lang/Thread;

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v1
.end method
