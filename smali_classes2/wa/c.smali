.class public Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/c$a;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private final a:Lab/b;

.field private b:Lva/i;

.field private c:Lva/j;

.field private d:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lva/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lwa/a;

.field private final f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lza/u;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lva/u;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lwa/c$a;

.field private o:Lwa/c$a;

.field private final p:Ljava/lang/Object;

.field private q:Ljava/lang/Thread;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private v:Lwa/b;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwa/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwa/c;->x:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lwa/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwa/c;->x:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lab/c;->a(Ljava/lang/String;Ljava/lang/String;)Lab/b;

    move-result-object v0

    iput-object v0, p0, Lwa/c;->a:Lab/b;

    sget-object v1, Lwa/c$a;->a:Lwa/c$a;

    iput-object v1, p0, Lwa/c;->n:Lwa/c$a;

    iput-object v1, p0, Lwa/c;->o:Lwa/c$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwa/c;->p:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwa/c;->t:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwa/c;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwa/c;->w:Z

    iput-object p1, p0, Lwa/c;->e:Lwa/a;

    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, p0, Lwa/c;->f:Ljava/util/Vector;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, p0, Lwa/c;->m:Ljava/util/Vector;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lwa/c;->d:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lwa/a;->t()Lva/d;

    move-result-object p1

    invoke-interface {p1}, Lva/d;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lab/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private f(Lva/u;)V
    .locals 8

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lwa/c;->a:Lab/b;

    sget-object v1, Lwa/c;->x:Ljava/lang/String;

    const-string v2, "handleActionComplete"

    const-string v3, "705"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {v7}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v0, v1, v2, v3, v5}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lva/u;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/c;->v:Lwa/b;

    invoke-virtual {v0, p1}, Lwa/b;->t(Lva/u;)V

    :cond_0
    iget-object v0, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->m()V

    iget-object v0, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->k()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwa/c;->b:Lva/i;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lva/n;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lva/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa/c;->b:Lva/i;

    move-object v1, p1

    check-cast v1, Lva/n;

    invoke-interface {v0, v1}, Lva/i;->c(Lva/e;)V

    :cond_1
    invoke-virtual {p0, p1}, Lwa/c;->d(Lva/u;)V

    :cond_2
    invoke-virtual {p1}, Lva/u;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lva/n;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {v0, v4}, Lwa/x;->u(Z)V

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private g(Lza/o;)V
    .locals 8

    invoke-virtual {p1}, Lza/o;->E()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwa/c;->a:Lab/b;

    sget-object v2, Lwa/c;->x:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const-string v6, "handleMessage"

    const-string v7, "713"

    invoke-interface {v1, v2, v6, v7, v4}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v1

    invoke-virtual {p1}, Lza/o;->D()Lva/p;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lwa/c;->c(Ljava/lang/String;ILva/p;)Z

    iget-boolean v0, p0, Lwa/c;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lza/o;->D()Lva/p;

    move-result-object v0

    invoke-virtual {v0}, Lva/p;->c()I

    move-result v0

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lwa/c;->e:Lwa/a;

    new-instance v1, Lza/k;

    invoke-direct {v1, p1}, Lza/k;-><init>(Lza/o;)V

    new-instance p1, Lva/u;

    iget-object v2, p0, Lwa/c;->e:Lwa/a;

    invoke-virtual {v2}, Lwa/a;->t()Lva/d;

    move-result-object v2

    invoke-interface {v2}, Lva/d;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lva/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lwa/a;->z(Lza/u;Lva/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lza/o;->D()Lva/p;

    move-result-object v0

    invoke-virtual {v0}, Lva/p;->c()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lwa/c;->e:Lwa/a;

    invoke-virtual {v0, p1}, Lwa/a;->r(Lza/o;)V

    new-instance v0, Lza/l;

    invoke-direct {v0, p1}, Lza/l;-><init>(Lza/o;)V

    iget-object p1, p0, Lwa/c;->e:Lwa/a;

    new-instance v1, Lva/u;

    invoke-virtual {p1}, Lwa/a;->t()Lva/d;

    move-result-object v2

    invoke-interface {v2}, Lva/d;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lva/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lwa/a;->z(Lza/u;Lva/u;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lva/u;)V
    .locals 7

    invoke-virtual {p0}, Lwa/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/c;->m:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/c;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/c;->a:Lab/b;

    sget-object v2, Lwa/c;->x:Ljava/lang/String;

    const-string v3, "asyncOperationComplete"

    const-string v4, "715"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object p1, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {p1}, Lwa/x;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-interface {v1, v2, v3, v4, v5}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/c;->t:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lwa/c;->f(Lva/u;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lwa/c;->a:Lab/b;

    sget-object v2, Lwa/c;->x:Ljava/lang/String;

    const-string v3, "asyncOperationComplete"

    const-string v4, "719"

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lab/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwa/c;->e:Lwa/a;

    const/4 v1, 0x0

    new-instance v2, Lva/o;

    invoke-direct {v2, p1}, Lva/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Lwa/a;->N(Lva/u;Lva/o;)V

    :goto_0
    return-void
.end method

.method public b(Lva/o;)V
    .locals 7

    const-string v0, "connectionLost"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lwa/c;->b:Lva/i;

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v3, p0, Lwa/c;->a:Lab/b;

    sget-object v4, Lwa/c;->x:Ljava/lang/String;

    const-string v5, "708"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-interface {v3, v4, v0, v5, v6}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lwa/c;->b:Lva/i;

    invoke-interface {v3, p1}, Lva/i;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v3, p0, Lwa/c;->c:Lva/j;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {v3, p1}, Lva/i;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v3, p0, Lwa/c;->a:Lab/b;

    sget-object v4, Lwa/c;->x:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "720"

    invoke-interface {v3, v4, v0, p1, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/String;ILva/p;)Z
    .locals 5

    iget-object v0, p0, Lwa/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p0, Lwa/c;->b:Lva/i;

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lva/p;->h(I)V

    iget-object p2, p0, Lwa/c;->b:Lva/i;

    invoke-interface {p2, p1, p3}, Lva/i;->a(Ljava/lang/String;Lva/p;)V

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lwa/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v4, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva/f;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, p1}, Lva/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, p2}, Lva/p;->h(I)V

    invoke-interface {v4, p1, p3}, Lva/f;->a(Ljava/lang/String;Lva/p;)V

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public d(Lva/u;)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lva/u;->b()Lva/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lva/u;->e()Lva/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "716"

    const-string v5, "fireActionEvent"

    if-nez v1, :cond_0

    iget-object v1, p0, Lwa/c;->a:Lab/b;

    sget-object v6, Lwa/c;->x:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {v7}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-interface {v1, v6, v5, v4, v3}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lva/c;->a(Lva/g;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwa/c;->a:Lab/b;

    sget-object v6, Lwa/c;->x:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v7, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {v7}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-interface {v1, v6, v5, v4, v3}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lva/u;->e()Lva/o;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lva/c;->b(Lva/g;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected e()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lwa/c;->q:Ljava/lang/Thread;

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lwa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/c;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/c;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lwa/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/c;->n:Lwa/c$a;

    sget-object v2, Lwa/c$a;->c:Lwa/c$a;

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

.method public j()Z
    .locals 4

    iget-object v0, p0, Lwa/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/c;->n:Lwa/c$a;

    sget-object v2, Lwa/c$a;->b:Lwa/c$a;

    if-eq v1, v2, :cond_0

    sget-object v3, Lwa/c$a;->c:Lwa/c$a;

    if-ne v1, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lwa/c;->o:Lwa/c$a;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
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

.method public k(Lza/o;)V
    .locals 5

    iget-object v0, p0, Lwa/c;->b:Lva/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lwa/c;->u:Ljava/lang/Object;

    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lwa/c;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lwa/c;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lwa/c;->f:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lwa/c;->a:Lab/b;

    sget-object v2, Lwa/c;->x:Ljava/lang/String;

    const-string v3, "messageArrived"

    const-string v4, "709"

    invoke-interface {v1, v2, v3, v4}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwa/c;->u:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lwa/c;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwa/c;->f:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/c;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lwa/c;->a:Lab/b;

    sget-object v1, Lwa/c;->x:Ljava/lang/String;

    const-string v2, "messageArrived"

    const-string v3, "710"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/c;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lwa/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/c;->n:Lwa/c$a;

    sget-object v2, Lwa/c$a;->b:Lwa/c$a;

    if-ne v1, v2, :cond_0

    sget-object v1, Lwa/c$a;->c:Lwa/c$a;

    iput-object v1, p0, Lwa/c;->n:Lwa/c$a;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lwa/c;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lwa/c;->a:Lab/b;

    sget-object v2, Lwa/c;->x:Ljava/lang/String;

    const-string v3, "quiesce"

    const-string v4, "711"

    invoke-interface {v0, v2, v3, v4}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/c;->u:Ljava/lang/Object;

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

.method public m()V
    .locals 1

    iget-object v0, p0, Lwa/c;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public n(Lva/i;)V
    .locals 0

    iput-object p1, p0, Lwa/c;->b:Lva/i;

    return-void
.end method

.method public o(Lwa/b;)V
    .locals 0

    iput-object p1, p0, Lwa/c;->v:Lwa/b;

    return-void
.end method

.method public p(Lva/j;)V
    .locals 0

    iput-object p1, p0, Lwa/c;->c:Lva/j;

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    iput-object p1, p0, Lwa/c;->r:Ljava/lang/String;

    iget-object p1, p0, Lwa/c;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lwa/c;->n:Lwa/c$a;

    sget-object v1, Lwa/c$a;->a:Lwa/c$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwa/c;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lwa/c;->m:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    sget-object v0, Lwa/c$a;->b:Lwa/c$a;

    iput-object v0, p0, Lwa/c;->o:Lwa/c$a;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lwa/c;->s:Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lwa/c;->j()Z

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

.method public r()V
    .locals 5

    iget-object v0, p0, Lwa/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/c;->s:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Lwa/c;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwa/c;->a:Lab/b;

    sget-object v1, Lwa/c;->x:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "700"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lwa/c$a;->a:Lwa/c$a;

    iput-object v2, p0, Lwa/c;->o:Lwa/c$a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, p0, Lwa/c;->q:Ljava/lang/Thread;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwa/c;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lwa/c;->a:Lab/b;

    const-string v3, "stop"

    const-string v4, "701"

    invoke-interface {v2, v1, v3, v4}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwa/c;->t:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lwa/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x64

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iget-object v0, p0, Lwa/c;->v:Lwa/b;

    invoke-virtual {v0}, Lwa/b;->u()V

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lwa/c;->a:Lab/b;

    sget-object v1, Lwa/c;->x:Ljava/lang/String;

    const-string v2, "stop"

    const-string v3, "703"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_3
    :goto_2
    return-void

    :catchall_2
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public run()V
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lwa/c;->q:Ljava/lang/Thread;

    iget-object v1, p0, Lwa/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lwa/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwa/c$a;->b:Lwa/c$a;

    iput-object v1, p0, Lwa/c;->n:Lwa/c$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_0
    invoke-virtual {p0}, Lwa/c;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/c;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object v2, Lwa/c$a;->a:Lwa/c$a;

    iput-object v2, p0, Lwa/c;->n:Lwa/c$a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lwa/c;->q:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lwa/c;->t:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p0}, Lwa/c;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwa/c;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwa/c;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwa/c;->a:Lab/b;

    sget-object v3, Lwa/c;->x:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "704"

    invoke-interface {v2, v3, v4, v5}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lwa/c;->t:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v2

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :catch_0
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lwa/c;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwa/c;->m:Ljava/util/Vector;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, p0, Lwa/c;->m:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lwa/c;->m:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva/u;

    iget-object v4, p0, Lwa/c;->m:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v2, :cond_3

    :try_start_8
    invoke-direct {p0, v2}, Lwa/c;->f(Lva/u;)V

    :cond_3
    iget-object v0, p0, Lwa/c;->f:Ljava/util/Vector;

    monitor-enter v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, p0, Lwa/c;->f:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lwa/c;->f:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/o;

    iget-object v4, p0, Lwa/c;->f:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v2, :cond_5

    :try_start_a
    invoke-direct {p0, v2}, Lwa/c;->g(Lza/o;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catchall_3
    move-exception v2

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_4
    move-exception v2

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v2

    :cond_5
    :goto_4
    invoke-virtual {p0}, Lwa/c;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwa/c;->v:Lwa/b;

    invoke-virtual {v0}, Lwa/b;->b()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_6
    iget-object v0, p0, Lwa/c;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f
    iget-object v1, p0, Lwa/c;->a:Lab/b;

    sget-object v2, Lwa/c;->x:Ljava/lang/String;

    const-string v3, "run"

    const-string v4, "706"

    invoke-interface {v1, v2, v3, v4}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwa/c;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_0

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v1

    :goto_5
    :try_start_10
    iget-object v2, p0, Lwa/c;->a:Lab/b;

    sget-object v8, Lwa/c;->x:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "714"

    const/4 v6, 0x0

    move-object v3, v8

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lab/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lwa/c;->e:Lwa/a;

    new-instance v3, Lva/o;

    invoke-direct {v3, v0}, Lva/o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1, v3}, Lwa/a;->N(Lva/u;Lva/o;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    iget-object v0, p0, Lwa/c;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget-object v1, p0, Lwa/c;->a:Lab/b;

    const-string v2, "run"

    const-string v3, "706"

    invoke-interface {v1, v8, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwa/c;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_0

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v1

    :catchall_7
    move-exception v0

    iget-object v1, p0, Lwa/c;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_12
    iget-object v2, p0, Lwa/c;->a:Lab/b;

    sget-object v3, Lwa/c;->x:Ljava/lang/String;

    const-string v4, "run"

    const-string v5, "706"

    invoke-interface {v2, v3, v4, v5}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lwa/c;->u:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :catchall_9
    move-exception v1

    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    throw v1
.end method
