.class public Lwa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/a$a;,
        Lwa/a$b;,
        Lwa/a$c;,
        Lwa/a$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lab/b;

.field private c:Lva/d;

.field private d:I

.field private e:[Lwa/o;

.field private f:Lwa/d;

.field private g:Lwa/e;

.field private h:Lwa/c;

.field private i:Lwa/b;

.field private j:Lva/m;

.field private k:Lva/l;

.field private l:Lva/s;

.field private m:Lwa/f;

.field private n:Z

.field private o:B

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:Z

.field private s:Lwa/h;

.field private t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lva/d;Lva/l;Lva/s;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwa/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwa/a;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lab/c;->a(Ljava/lang/String;Ljava/lang/String;)Lab/b;

    move-result-object v0

    iput-object v0, p0, Lwa/a;->b:Lab/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwa/a;->n:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lwa/a;->p:Ljava/lang/Object;

    iput-boolean v1, p0, Lwa/a;->q:Z

    iput-boolean v1, p0, Lwa/a;->r:Z

    const/4 v1, 0x3

    iput-byte v1, p0, Lwa/a;->o:B

    iput-object p1, p0, Lwa/a;->c:Lva/d;

    iput-object p2, p0, Lwa/a;->k:Lva/l;

    iput-object p3, p0, Lwa/a;->l:Lva/s;

    invoke-interface {p3, p0}, Lva/s;->b(Lwa/a;)V

    iput-object p4, p0, Lwa/a;->t:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lwa/f;

    invoke-virtual {p0}, Lwa/a;->t()Lva/d;

    move-result-object p4

    invoke-interface {p4}, Lva/d;->B0()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Lwa/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwa/a;->m:Lwa/f;

    new-instance p1, Lwa/c;

    invoke-direct {p1, p0}, Lwa/c;-><init>(Lwa/a;)V

    iput-object p1, p0, Lwa/a;->h:Lwa/c;

    new-instance p1, Lwa/b;

    iget-object v3, p0, Lwa/a;->m:Lwa/f;

    iget-object v4, p0, Lwa/a;->h:Lwa/c;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lwa/b;-><init>(Lva/l;Lwa/f;Lwa/c;Lwa/a;Lva/s;)V

    iput-object p1, p0, Lwa/a;->i:Lwa/b;

    iget-object p2, p0, Lwa/a;->h:Lwa/c;

    invoke-virtual {p2, p1}, Lwa/c;->o(Lwa/b;)V

    invoke-virtual {p0}, Lwa/a;->t()Lva/d;

    move-result-object p1

    invoke-interface {p1}, Lva/d;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lab/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lwa/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lwa/a;->t:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic b(Lwa/a;)Lab/b;
    .locals 0

    iget-object p0, p0, Lwa/a;->b:Lab/b;

    return-object p0
.end method

.method static synthetic c(Lwa/a;)Lwa/e;
    .locals 0

    iget-object p0, p0, Lwa/a;->g:Lwa/e;

    return-object p0
.end method

.method static synthetic d(Lwa/a;)Lwa/c;
    .locals 0

    iget-object p0, p0, Lwa/a;->h:Lwa/c;

    return-object p0
.end method

.method static synthetic e(Lwa/a;)Lwa/h;
    .locals 0

    iget-object p0, p0, Lwa/a;->s:Lwa/h;

    return-object p0
.end method

.method static synthetic f(Lwa/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwa/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lwa/a;)Lwa/f;
    .locals 0

    iget-object p0, p0, Lwa/a;->m:Lwa/f;

    return-object p0
.end method

.method static synthetic h(Lwa/a;)[Lwa/o;
    .locals 0

    iget-object p0, p0, Lwa/a;->e:[Lwa/o;

    return-object p0
.end method

.method static synthetic i(Lwa/a;)I
    .locals 0

    iget p0, p0, Lwa/a;->d:I

    return p0
.end method

.method static synthetic j(Lwa/a;)Lwa/b;
    .locals 0

    iget-object p0, p0, Lwa/a;->i:Lwa/b;

    return-object p0
.end method

.method static synthetic k(Lwa/a;Lwa/d;)V
    .locals 0

    iput-object p1, p0, Lwa/a;->f:Lwa/d;

    return-void
.end method

.method static synthetic l(Lwa/a;)Lwa/d;
    .locals 0

    iget-object p0, p0, Lwa/a;->f:Lwa/d;

    return-object p0
.end method

.method static synthetic m(Lwa/a;Lwa/e;)V
    .locals 0

    iput-object p1, p0, Lwa/a;->g:Lwa/e;

    return-void
.end method

.method private x(Lva/u;Lva/o;)Lva/u;
    .locals 4

    iget-object v0, p0, Lwa/a;->b:Lab/b;

    iget-object v1, p0, Lwa/a;->a:Ljava/lang/String;

    const-string v2, "handleOldTokens"

    const-string v3, "222"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lva/u;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwa/a;->m:Lwa/f;

    iget-object v2, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {v2}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwa/f;->e(Ljava/lang/String;)Lva/u;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwa/a;->m:Lwa/f;

    iget-object v2, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {v2}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lwa/f;->l(Lva/u;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lwa/a;->i:Lwa/b;

    invoke-virtual {p1, p2}, Lwa/b;->F(Lva/o;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva/u;

    iget-object v1, p2, Lva/u;->a:Lwa/x;

    invoke-virtual {v1}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Disc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lva/u;->a:Lwa/x;

    invoke-virtual {v1}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Con"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lwa/a;->h:Lwa/c;

    invoke-virtual {v1, p2}, Lwa/c;->a(Lva/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, p2

    goto :goto_0

    :catch_0
    :goto_2
    return-object v0
.end method

.method private y(Ljava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lwa/a;->b:Lab/b;

    iget-object v1, p0, Lwa/a;->a:Ljava/lang/String;

    const-string v2, "handleRunException"

    const-string v3, "804"

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lab/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lva/o;

    if-nez v0, :cond_0

    new-instance v0, Lva/o;

    const/16 v1, 0x7d6d

    invoke-direct {v0, v1, p1}, Lva/o;-><init>(ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lva/o;

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lwa/a;->N(Lva/u;Lva/o;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Lwa/a;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lwa/a;->o:B

    const/4 v2, 0x4

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

.method public B()Z
    .locals 2

    iget-object v0, p0, Lwa/a;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lwa/a;->o:B

    if-nez v1, :cond_0

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

.method public C()Z
    .locals 3

    iget-object v0, p0, Lwa/a;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lwa/a;->o:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Lwa/a;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lwa/a;->o:B

    const/4 v2, 0x3

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

.method public E()Z
    .locals 3

    iget-object v0, p0, Lwa/a;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-byte v1, p0, Lwa/a;->o:B

    const/4 v2, 0x2

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

.method public F()V
    .locals 5

    iget-object v0, p0, Lwa/a;->s:Lwa/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwa/a;->b:Lab/b;

    iget-object v1, p0, Lwa/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "notifyConnect"

    const-string v4, "509"

    invoke-interface {v0, v1, v3, v4, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/a;->s:Lwa/h;

    new-instance v1, Lwa/a$d;

    invoke-direct {v1, p0, v3}, Lwa/a$d;-><init>(Lwa/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lwa/h;->g(Lwa/l;)V

    iget-object v0, p0, Lwa/a;->s:Lwa/h;

    new-instance v1, Lwa/a$c;

    invoke-direct {v1, p0}, Lwa/a$c;-><init>(Lwa/a;)V

    invoke-virtual {v0, v1}, Lwa/h;->f(Lwa/k;)V

    iget-object v0, p0, Lwa/a;->t:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lwa/a;->s:Lwa/h;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwa/a;->s:Lwa/h;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G(Lza/u;Lva/u;)V
    .locals 6

    invoke-virtual {p0}, Lwa/a;->B()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "sendNoWait"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lwa/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lza/d;

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lwa/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lza/e;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwa/a;->s:Lwa/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwa/a;->b:Lab/b;

    iget-object v4, p0, Lwa/a;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "508"

    invoke-interface {v0, v4, v3, v1, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/a;->s:Lwa/h;

    invoke-virtual {v0}, Lwa/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwa/a;->b:Lab/b;

    iget-object p2, p0, Lwa/a;->a:Ljava/lang/String;

    const-string v0, "208"

    invoke-interface {p1, p2, v3, v0}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d68

    invoke-static {p1}, Lwa/i;->a(I)Lva/o;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lwa/a;->s:Lwa/h;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwa/h;->c()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwa/a;->b:Lab/b;

    iget-object v4, p0, Lwa/a;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->o()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    const-string v1, "507"

    invoke-interface {v0, v4, v3, v1, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/a;->s:Lwa/h;

    invoke-virtual {v0}, Lwa/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lwa/a;->i:Lwa/b;

    invoke-virtual {v0, p1}, Lwa/b;->B(Lza/u;)V

    :cond_4
    iget-object v0, p0, Lwa/a;->s:Lwa/h;

    invoke-virtual {v0, p1, p2}, Lwa/h;->e(Lza/u;Lva/u;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, p2}, Lwa/a;->z(Lza/u;Lva/u;)V

    :goto_2
    return-void
.end method

.method public H(Lva/i;)V
    .locals 1

    iget-object v0, p0, Lwa/a;->h:Lwa/c;

    invoke-virtual {v0, p1}, Lwa/c;->n(Lva/i;)V

    return-void
.end method

.method public I(Lwa/h;)V
    .locals 0

    iput-object p1, p0, Lwa/a;->s:Lwa/h;

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lwa/a;->d:I

    return-void
.end method

.method public K([Lwa/o;)V
    .locals 0

    invoke-virtual {p1}, [Lwa/o;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lwa/o;

    iput-object p1, p0, Lwa/a;->e:[Lwa/o;

    return-void
.end method

.method public L(Lva/j;)V
    .locals 1

    iget-object v0, p0, Lwa/a;->h:Lwa/c;

    invoke-virtual {v0, p1}, Lwa/c;->p(Lva/j;)V

    return-void
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa/a;->r:Z

    return-void
.end method

.method public N(Lva/u;Lva/o;)V
    .locals 8

    iget-object v0, p0, Lwa/a;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lwa/a;->n:Z

    if-nez v1, :cond_d

    iget-boolean v1, p0, Lwa/a;->q:Z

    if-nez v1, :cond_d

    invoke-virtual {p0}, Lwa/a;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lwa/a;->n:Z

    iget-object v2, p0, Lwa/a;->b:Lab/b;

    iget-object v3, p0, Lwa/a;->a:Ljava/lang/String;

    const-string v4, "shutdownConnection"

    const-string v5, "216"

    invoke-interface {v2, v3, v4, v5}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/a;->B()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lwa/a;->E()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x2

    iput-byte v4, p0, Lwa/a;->o:B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lva/u;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {v0, p2}, Lwa/x;->q(Lva/o;)V

    :cond_2
    iget-object v0, p0, Lwa/a;->h:Lwa/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwa/c;->r()V

    :cond_3
    iget-object v0, p0, Lwa/a;->f:Lwa/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwa/d;->c()V

    :cond_4
    :try_start_1
    iget-object v0, p0, Lwa/a;->e:[Lwa/o;

    if-eqz v0, :cond_5

    iget v4, p0, Lwa/a;->d:I

    aget-object v0, v0, v4

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lwa/o;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    iget-object v0, p0, Lwa/a;->m:Lwa/f;

    new-instance v4, Lva/o;

    const/16 v5, 0x7d66

    invoke-direct {v4, v5}, Lva/o;-><init>(I)V

    invoke-virtual {v0, v4}, Lwa/f;->h(Lva/o;)V

    invoke-direct {p0, p1, p2}, Lwa/a;->x(Lva/u;Lva/o;)Lva/u;

    move-result-object p1

    :try_start_2
    iget-object v0, p0, Lwa/a;->i:Lwa/b;

    invoke-virtual {v0, p2}, Lwa/b;->h(Lva/o;)V

    iget-object v0, p0, Lwa/a;->i:Lwa/b;

    invoke-virtual {v0}, Lwa/b;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwa/a;->h:Lwa/c;

    invoke-virtual {v0}, Lwa/c;->m()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_6
    :goto_1
    iget-object v0, p0, Lwa/a;->g:Lwa/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lwa/e;->d()V

    :cond_7
    iget-object v0, p0, Lwa/a;->l:Lva/s;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lva/s;->stop()V

    :cond_8
    :try_start_3
    iget-object v0, p0, Lwa/a;->s:Lwa/h;

    if-nez v0, :cond_9

    iget-object v0, p0, Lwa/a;->k:Lva/l;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lva/l;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_9
    iget-object v4, p0, Lwa/a;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v0, p0, Lwa/a;->b:Lab/b;

    iget-object v5, p0, Lwa/a;->a:Ljava/lang/String;

    const-string v6, "shutdownConnection"

    const-string v7, "217"

    invoke-interface {v0, v5, v6, v7}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, p0, Lwa/a;->o:B

    iput-boolean v3, p0, Lwa/a;->n:Z

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lwa/a;->h:Lwa/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lwa/c;->a(Lva/u;)V

    :cond_a
    if-eqz v2, :cond_b

    iget-object p1, p0, Lwa/a;->h:Lwa/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Lwa/c;->b(Lva/o;)V

    :cond_b
    iget-object p1, p0, Lwa/a;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-boolean p2, p0, Lwa/a;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_c

    :try_start_6
    invoke-virtual {p0, v1}, Lwa/a;->o(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    :cond_c
    :try_start_7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :cond_d
    :goto_2
    :try_start_9
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public n(Lva/c;)Lva/u;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lwa/a;->i:Lwa/b;

    invoke-virtual {v0, p1}, Lwa/b;->a(Lva/c;)Lva/u;

    move-result-object p1
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-direct {p0, p1}, Lwa/a;->y(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public o(Z)V
    .locals 4

    iget-object v0, p0, Lwa/a;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lwa/a;->A()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lwa/a;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lwa/a;->b:Lab/b;

    iget-object v1, p0, Lwa/a;->a:Ljava/lang/String;

    const-string v2, "close"

    const-string v3, "224"

    invoke-interface {p1, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/a;->C()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lwa/a;->B()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lwa/a;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwa/a;->q:Z

    monitor-exit v0

    return-void

    :cond_1
    const/4 p1, 0x4

    iput-byte p1, p0, Lwa/a;->o:B

    iget-object p1, p0, Lwa/a;->i:Lwa/b;

    invoke-virtual {p1}, Lwa/b;->d()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwa/a;->i:Lwa/b;

    iput-object p1, p0, Lwa/a;->h:Lwa/c;

    iput-object p1, p0, Lwa/a;->k:Lva/l;

    iput-object p1, p0, Lwa/a;->g:Lwa/e;

    iput-object p1, p0, Lwa/a;->l:Lva/s;

    iput-object p1, p0, Lwa/a;->f:Lwa/d;

    iput-object p1, p0, Lwa/a;->e:[Lwa/o;

    iput-object p1, p0, Lwa/a;->j:Lva/m;

    iput-object p1, p0, Lwa/a;->m:Lwa/f;

    goto :goto_0

    :cond_2
    const/16 p1, 0x7d64

    invoke-static {p1}, Lwa/i;->a(I)Lva/o;

    move-result-object p1

    throw p1

    :cond_3
    new-instance p1, Lva/o;

    const/16 v1, 0x7d6e

    invoke-direct {p1, v1}, Lva/o;-><init>(I)V

    throw p1

    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public p(Lva/m;Lva/u;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v8, v7, Lwa/a;->p:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lwa/a;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v7, Lwa/a;->q:Z

    if-nez v0, :cond_0

    iget-object v0, v7, Lwa/a;->b:Lab/b;

    iget-object v2, v7, Lwa/a;->a:Ljava/lang/String;

    const-string v3, "connect"

    const-string v4, "214"

    invoke-interface {v0, v2, v3, v4}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-byte v1, v7, Lwa/a;->o:B

    move-object/from16 v0, p1

    iput-object v0, v7, Lwa/a;->j:Lva/m;

    new-instance v5, Lza/d;

    iget-object v0, v7, Lwa/a;->c:Lva/d;

    invoke-interface {v0}, Lva/d;->B0()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lwa/a;->j:Lva/m;

    invoke-virtual {v0}, Lva/m;->g()I

    move-result v11

    iget-object v0, v7, Lwa/a;->j:Lva/m;

    invoke-virtual {v0}, Lva/m;->q()Z

    move-result v12

    iget-object v0, v7, Lwa/a;->j:Lva/m;

    invoke-virtual {v0}, Lva/m;->d()I

    move-result v13

    iget-object v0, v7, Lwa/a;->j:Lva/m;

    invoke-virtual {v0}, Lva/m;->m()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, Lwa/a;->j:Lva/m;

    invoke-virtual {v0}, Lva/m;->h()[C

    move-result-object v15

    iget-object v0, v7, Lwa/a;->j:Lva/m;

    invoke-virtual {v0}, Lva/m;->o()Lva/p;

    move-result-object v16

    iget-object v0, v7, Lwa/a;->j:Lva/m;

    invoke-virtual {v0}, Lva/m;->n()Ljava/lang/String;

    move-result-object v17

    move-object v9, v5

    invoke-direct/range {v9 .. v17}, Lza/d;-><init>(Ljava/lang/String;IZILjava/lang/String;[CLva/p;Ljava/lang/String;)V

    iget-object v0, v7, Lwa/a;->i:Lwa/b;

    iget-object v1, v7, Lwa/a;->j:Lva/m;

    invoke-virtual {v1}, Lva/m;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lwa/b;->L(J)V

    iget-object v0, v7, Lwa/a;->i:Lwa/b;

    iget-object v1, v7, Lwa/a;->j:Lva/m;

    invoke-virtual {v1}, Lva/m;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lwa/b;->K(Z)V

    iget-object v0, v7, Lwa/a;->i:Lwa/b;

    iget-object v1, v7, Lwa/a;->j:Lva/m;

    invoke-virtual {v1}, Lva/m;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lwa/b;->M(I)V

    iget-object v0, v7, Lwa/a;->m:Lwa/f;

    invoke-virtual {v0}, Lwa/f;->g()V

    new-instance v0, Lwa/a$a;

    iget-object v6, v7, Lwa/a;->t:Ljava/util/concurrent/ExecutorService;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lwa/a$a;-><init>(Lwa/a;Lwa/a;Lva/u;Lza/d;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0}, Lwa/a$a;->a()V

    monitor-exit v8

    return-void

    :cond_0
    iget-object v0, v7, Lwa/a;->b:Lab/b;

    iget-object v2, v7, Lwa/a;->a:Ljava/lang/String;

    const-string v3, "connect"

    const-string v4, "207"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-byte v6, v7, Lwa/a;->o:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-interface {v0, v2, v3, v4, v1}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lwa/a;->A()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v7, Lwa/a;->q:Z

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lwa/a;->C()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lwa/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lva/o;

    const/16 v1, 0x7d66

    invoke-direct {v0, v1}, Lva/o;-><init>(I)V

    throw v0

    :cond_1
    const/16 v0, 0x7d64

    invoke-static {v0}, Lwa/i;->a(I)Lva/o;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Lva/o;

    const/16 v1, 0x7d6e

    invoke-direct {v0, v1}, Lva/o;-><init>(I)V

    throw v0

    :cond_3
    new-instance v0, Lva/o;

    const/16 v1, 0x7d6f

    invoke-direct {v0, v1}, Lva/o;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q(Lza/c;Lva/o;)V
    .locals 6

    invoke-virtual {p1}, Lza/c;->C()I

    move-result p1

    iget-object v0, p0, Lwa/a;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lwa/a;->b:Lab/b;

    iget-object p2, p0, Lwa/a;->a:Ljava/lang/String;

    const-string v2, "connectComplete"

    const-string v3, "215"

    invoke-interface {p1, p2, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-byte v1, p0, Lwa/a;->o:B

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lwa/a;->b:Lab/b;

    iget-object v2, p0, Lwa/a;->a:Ljava/lang/String;

    const-string v3, "connectComplete"

    const-string v4, "204"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected r(Lza/o;)V
    .locals 1

    iget-object v0, p0, Lwa/a;->i:Lwa/b;

    invoke-virtual {v0, p1}, Lwa/b;->g(Lza/o;)V

    return-void
.end method

.method public s(Lza/e;JLva/u;)V
    .locals 9

    iget-object v0, p0, Lwa/a;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lwa/a;->A()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lwa/a;->D()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lwa/a;->E()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lwa/a;->h:Lwa/c;

    invoke-virtual {v2}, Lwa/c;->e()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lwa/a;->b:Lab/b;

    iget-object v2, p0, Lwa/a;->a:Ljava/lang/String;

    const-string v3, "disconnect"

    const-string v4, "218"

    invoke-interface {v1, v2, v3, v4}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-byte v1, p0, Lwa/a;->o:B

    new-instance v1, Lwa/a$b;

    iget-object v8, p0, Lwa/a;->t:Ljava/util/concurrent/ExecutorService;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lwa/a$b;-><init>(Lwa/a;Lza/e;JLva/u;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1}, Lwa/a$b;->a()V

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Lwa/a;->b:Lab/b;

    iget-object p2, p0, Lwa/a;->a:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "210"

    invoke-interface {p1, p2, p3, p4}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d6b

    invoke-static {p1}, Lwa/i;->a(I)Lva/o;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lwa/a;->b:Lab/b;

    iget-object p2, p0, Lwa/a;->a:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "219"

    invoke-interface {p1, p2, p3, p4}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d66

    invoke-static {p1}, Lwa/i;->a(I)Lva/o;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lwa/a;->b:Lab/b;

    iget-object p2, p0, Lwa/a;->a:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "211"

    invoke-interface {p1, p2, p3, p4}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d65

    invoke-static {p1}, Lwa/i;->a(I)Lva/o;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lwa/a;->b:Lab/b;

    iget-object p2, p0, Lwa/a;->a:Ljava/lang/String;

    const-string p3, "disconnect"

    const-string p4, "223"

    invoke-interface {p1, p2, p3, p4}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x7d6f

    invoke-static {p1}, Lwa/i;->a(I)Lva/o;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public t()Lva/d;
    .locals 1

    iget-object v0, p0, Lwa/a;->c:Lva/d;

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Lwa/a;->i:Lwa/b;

    invoke-virtual {v0}, Lwa/b;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lwa/a;->d:I

    return v0
.end method

.method public w()[Lwa/o;
    .locals 1

    iget-object v0, p0, Lwa/a;->e:[Lwa/o;

    return-object v0
.end method

.method z(Lza/u;Lva/u;)V
    .locals 9

    iget-object v0, p0, Lwa/a;->b:Lab/b;

    iget-object v1, p0, Lwa/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->o()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v6, 0x2

    aput-object p2, v3, v6

    const-string v7, "internalSend"

    const-string v8, "200"

    invoke-interface {v0, v1, v7, v8, v3}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lva/u;->c()Lva/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lva/u;->a:Lwa/x;

    invoke-virtual {p0}, Lwa/a;->t()Lva/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa/x;->p(Lva/d;)V

    :try_start_0
    iget-object v0, p0, Lwa/a;->i:Lwa/b;

    invoke-virtual {v0, p1, p2}, Lwa/b;->J(Lza/u;Lva/u;)V
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p2, p2, Lva/u;->a:Lwa/x;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lwa/x;->p(Lva/d;)V

    instance-of p2, p1, Lza/o;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lwa/a;->i:Lwa/b;

    check-cast p1, Lza/o;

    invoke-virtual {p2, p1}, Lwa/b;->O(Lza/o;)V

    :cond_0
    throw v0

    :cond_1
    iget-object v0, p0, Lwa/a;->b:Lab/b;

    iget-object v1, p0, Lwa/a;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->o()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v6

    const-string p1, "213"

    invoke-interface {v0, v1, v7, p1, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lva/o;

    const/16 p2, 0x7dc9

    invoke-direct {p1, p2}, Lva/o;-><init>(I)V

    throw p1
.end method
