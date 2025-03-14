.class public Lwa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "wa.x"


# instance fields
.field private a:Lab/b;

.field private volatile b:Z

.field private c:Z

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field protected g:Lva/p;

.field private h:Lza/u;

.field private i:Lva/o;

.field private j:[Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lva/d;

.field private m:Lva/c;

.field private n:Ljava/lang/Object;

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwa/x;->q:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lab/c;->a(Ljava/lang/String;Ljava/lang/String;)Lab/b;

    move-result-object v0

    iput-object v0, p0, Lwa/x;->a:Lab/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa/x;->b:Z

    iput-boolean v0, p0, Lwa/x;->c:Z

    iput-boolean v0, p0, Lwa/x;->d:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwa/x;->e:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwa/x;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lwa/x;->g:Lva/p;

    iput-object v1, p0, Lwa/x;->h:Lza/u;

    iput-object v1, p0, Lwa/x;->i:Lva/o;

    iput-object v1, p0, Lwa/x;->j:[Ljava/lang/String;

    iput-object v1, p0, Lwa/x;->l:Lva/d;

    iput-object v1, p0, Lwa/x;->m:Lva/c;

    iput-object v1, p0, Lwa/x;->n:Ljava/lang/Object;

    iput v0, p0, Lwa/x;->o:I

    iput-boolean v0, p0, Lwa/x;->p:Z

    iget-object v0, p0, Lwa/x;->a:Lab/b;

    invoke-interface {v0, p1}, Lab/b;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lva/c;
    .locals 1

    iget-object v0, p0, Lwa/x;->m:Lva/c;

    return-object v0
.end method

.method public b()Lva/d;
    .locals 1

    iget-object v0, p0, Lwa/x;->l:Lva/d;

    return-object v0
.end method

.method public c()Lva/o;
    .locals 1

    iget-object v0, p0, Lwa/x;->i:Lva/o;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/x;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lza/u;
    .locals 1

    iget-object v0, p0, Lwa/x;->h:Lza/u;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/x;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwa/x;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lza/u;
    .locals 1

    iget-object v0, p0, Lwa/x;->h:Lza/u;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lwa/x;->b:Z

    return v0
.end method

.method protected j()Z
    .locals 1

    iget-boolean v0, p0, Lwa/x;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lwa/x;->p:Z

    return v0
.end method

.method protected l(Lza/u;Lva/o;)V
    .locals 7

    iget-object v0, p0, Lwa/x;->a:Lab/b;

    sget-object v1, Lwa/x;->q:Ljava/lang/String;

    const-string v2, "markComplete"

    const-string v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v6, 0x2

    aput-object p2, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lza/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lwa/x;->g:Lva/p;

    :cond_0
    iput-boolean v5, p0, Lwa/x;->c:Z

    iput-object p1, p0, Lwa/x;->h:Lza/u;

    iput-object p2, p0, Lwa/x;->i:Lva/o;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected m()V
    .locals 9

    iget-object v0, p0, Lwa/x;->a:Lab/b;

    sget-object v1, Lwa/x;->q:Ljava/lang/String;

    const-string v2, "notifyComplete"

    const-string v3, "404"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lwa/x;->h:Lza/u;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, p0, Lwa/x;->i:Lva/o;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-interface {v0, v1, v2, v3, v4}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/x;->i:Lva/o;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lwa/x;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v7, p0, Lwa/x;->b:Z

    :cond_0
    iput-boolean v6, p0, Lwa/x;->c:Z

    iget-object v1, p0, Lwa/x;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lwa/x;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v7, p0, Lwa/x;->d:Z

    iget-object v0, p0, Lwa/x;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method protected n()V
    .locals 8

    iget-object v0, p0, Lwa/x;->a:Lab/b;

    sget-object v1, Lwa/x;->q:Ljava/lang/String;

    const-string v2, "notifySent"

    const-string v3, "403"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/x;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lwa/x;->h:Lza/u;

    iput-boolean v7, p0, Lwa/x;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lwa/x;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v4, p0, Lwa/x;->d:Z

    iget-object v0, p0, Lwa/x;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public o(Lva/c;)V
    .locals 0

    iput-object p1, p0, Lwa/x;->m:Lva/c;

    return-void
.end method

.method protected p(Lva/d;)V
    .locals 0

    iput-object p1, p0, Lwa/x;->l:Lva/d;

    return-void
.end method

.method public q(Lva/o;)V
    .locals 1

    iget-object v0, p0, Lwa/x;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lwa/x;->i:Lva/o;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lwa/x;->k:Ljava/lang/String;

    return-void
.end method

.method public s(Lva/p;)V
    .locals 0

    iput-object p1, p0, Lwa/x;->g:Lva/p;

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lwa/x;->o:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ,topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lwa/x;->f()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lwa/x;->f()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwa/x;->f()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v1, " ,usercontext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lwa/x;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ,isComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lwa/x;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " ,isNotified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lwa/x;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " ,exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lwa/x;->c()Lva/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " ,actioncallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lwa/x;->a()Lva/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa/x;->p:Z

    return-void
.end method

.method public v([Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lwa/x;->j:[Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lwa/x;->n:Ljava/lang/Object;

    return-void
.end method

.method public x()V
    .locals 8

    iget-object v0, p0, Lwa/x;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/x;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lwa/x;->i:Lva/o;

    if-nez v2, :cond_3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lwa/x;->d:Z

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    iget-object v1, p0, Lwa/x;->i:Lva/o;

    if-nez v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lwa/i;->a(I)Lva/o;

    move-result-object v1

    throw v1

    :cond_0
    throw v1

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_2
    :try_start_3
    iget-object v1, p0, Lwa/x;->a:Lab/b;

    sget-object v2, Lwa/x;->q:Ljava/lang/String;

    const-string v3, "waitUntilSent"

    const-string v4, "409"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwa/x;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :cond_3
    :try_start_4
    throw v2

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
