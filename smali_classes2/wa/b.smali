.class public Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final D:Ljava/lang/String; = "wa.b"


# instance fields
.field private A:Ljava/util/Hashtable;

.field private B:Ljava/util/Hashtable;

.field private C:Lva/s;

.field private a:Lab/b;

.field private b:I

.field private c:Ljava/util/Hashtable;

.field private volatile d:Ljava/util/Vector;

.field private volatile e:Ljava/util/Vector;

.field private f:Lwa/f;

.field private g:Lwa/a;

.field private h:Lwa/c;

.field private i:J

.field private j:Z

.field private k:Lva/l;

.field private l:I

.field private m:I

.field private n:I

.field private final o:Ljava/lang/Object;

.field private final p:Ljava/lang/Object;

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:Lza/u;

.field private final v:Ljava/lang/Object;

.field private w:I

.field private x:Z

.field private y:Ljava/util/Hashtable;

.field private z:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lva/l;Lwa/f;Lwa/c;Lwa/a;Lva/s;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwa/b;->D:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lab/c;->a(Ljava/lang/String;Ljava/lang/String;)Lab/b;

    move-result-object v1

    iput-object v1, p0, Lwa/b;->a:Lab/b;

    const/4 v2, 0x0

    iput v2, p0, Lwa/b;->b:I

    const/4 v3, 0x0

    iput-object v3, p0, Lwa/b;->g:Lwa/a;

    iput-object v3, p0, Lwa/b;->h:Lwa/c;

    iput v2, p0, Lwa/b;->l:I

    iput v2, p0, Lwa/b;->m:I

    iput v2, p0, Lwa/b;->n:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lwa/b;->o:Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lwa/b;->p:Ljava/lang/Object;

    iput-boolean v2, p0, Lwa/b;->q:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lwa/b;->r:J

    iput-wide v4, p0, Lwa/b;->s:J

    iput-wide v4, p0, Lwa/b;->t:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lwa/b;->v:Ljava/lang/Object;

    iput v2, p0, Lwa/b;->w:I

    iput-boolean v2, p0, Lwa/b;->x:Z

    iput-object v3, p0, Lwa/b;->y:Ljava/util/Hashtable;

    iput-object v3, p0, Lwa/b;->z:Ljava/util/Hashtable;

    iput-object v3, p0, Lwa/b;->A:Ljava/util/Hashtable;

    iput-object v3, p0, Lwa/b;->B:Ljava/util/Hashtable;

    iput-object v3, p0, Lwa/b;->C:Lva/s;

    invoke-virtual {p4}, Lwa/a;->t()Lva/d;

    move-result-object v3

    invoke-interface {v3}, Lva/d;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lab/b;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lwa/b;->a:Lab/b;

    const-string v3, "<Init>"

    const-string v4, ""

    invoke-interface {v1, v0, v3, v4}, Lab/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lwa/b;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lwa/b;->e:Ljava/util/Vector;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lwa/b;->y:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lwa/b;->z:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lwa/b;->A:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lwa/b;->B:Ljava/util/Hashtable;

    new-instance v0, Lza/i;

    invoke-direct {v0}, Lza/i;-><init>()V

    iput-object v0, p0, Lwa/b;->u:Lza/u;

    iput v2, p0, Lwa/b;->n:I

    iput v2, p0, Lwa/b;->m:I

    iput-object p1, p0, Lwa/b;->k:Lva/l;

    iput-object p3, p0, Lwa/b;->h:Lwa/c;

    iput-object p2, p0, Lwa/b;->f:Lwa/f;

    iput-object p4, p0, Lwa/b;->g:Lwa/a;

    iput-object p5, p0, Lwa/b;->C:Lva/s;

    invoke-virtual {p0}, Lwa/b;->I()V

    return-void
.end method

.method private D(Ljava/util/Vector;)Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v6

    if-lt v2, v6, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/u;

    invoke-virtual {v2}, Lza/u;->p()I

    move-result v2

    const v6, 0xffff

    sub-int/2addr v6, v3

    add-int/2addr v6, v2

    if-le v6, v4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    move v2, v6

    :goto_2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v3

    if-lt v2, v3, :cond_3

    :goto_3
    if-lt v1, v6, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lza/u;

    invoke-virtual {v6}, Lza/u;->p()I

    move-result v6

    sub-int v3, v6, v3

    if-le v3, v4, :cond_5

    move v5, v2

    move v4, v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0
.end method

.method private declared-synchronized E(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwa/b;->c:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private G()V
    .locals 9

    new-instance v0, Ljava/util/Vector;

    iget v1, p0, Lwa/b;->l:I

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lwa/b;->d:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lwa/b;->e:Ljava/util/Vector;

    iget-object v0, p0, Lwa/b;->y:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "restoreInflightMessages"

    const/4 v4, 0x1

    if-nez v1, :cond_3

    iget-object v0, p0, Lwa/b;->z:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwa/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lwa/b;->D(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lwa/b;->e:Ljava/util/Vector;

    iget-object v0, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lwa/b;->D(Ljava/util/Vector;)Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lwa/b;->d:Ljava/util/Vector;

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lwa/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza/o;

    iget-object v6, p0, Lwa/b;->a:Lab/b;

    sget-object v7, Lwa/b;->D:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "512"

    invoke-interface {v6, v7, v3, v1, v8}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-direct {p0, v1, v5}, Lwa/b;->s(Ljava/util/Vector;Lza/u;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, p0, Lwa/b;->z:Ljava/util/Hashtable;

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza/o;

    invoke-virtual {v5, v4}, Lza/u;->x(Z)V

    iget-object v6, p0, Lwa/b;->a:Lab/b;

    sget-object v7, Lwa/b;->D:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v0, v8, v2

    const-string v0, "612"

    invoke-interface {v6, v7, v3, v0, v8}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-direct {p0, v0, v5}, Lwa/b;->s(Ljava/util/Vector;Lza/u;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Lwa/b;->y:Ljava/util/Hashtable;

    invoke-virtual {v5, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza/u;

    instance-of v6, v5, Lza/o;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lwa/b;->a:Lab/b;

    sget-object v7, Lwa/b;->D:Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v1, v8, v2

    const-string v1, "610"

    invoke-interface {v6, v7, v3, v1, v8}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lza/u;->x(Z)V

    iget-object v1, p0, Lwa/b;->d:Ljava/util/Vector;

    check-cast v5, Lza/o;

    :goto_3
    invoke-direct {p0, v1, v5}, Lwa/b;->s(Ljava/util/Vector;Lza/u;)V

    goto/16 :goto_0

    :cond_4
    instance-of v6, v5, Lza/n;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lwa/b;->a:Lab/b;

    sget-object v7, Lwa/b;->D:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v1, "611"

    invoke-interface {v6, v7, v3, v1, v4}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lwa/b;->e:Ljava/util/Vector;

    check-cast v5, Lza/n;

    goto :goto_3
.end method

.method private H(Ljava/lang/String;Lva/q;)Lza/u;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2}, Lza/u;->h(Lva/q;)Lza/u;

    move-result-object p2
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v2, p0, Lwa/b;->a:Lab/b;

    sget-object v3, Lwa/b;->D:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    const-string v4, "restoreMessage"

    const-string v5, "602"

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lab/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lva/o;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/EOFException;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lwa/b;->k:Lva/l;

    invoke-interface {p2, p1}, Lva/l;->remove(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lwa/b;->a:Lab/b;

    sget-object v3, Lwa/b;->D:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const-string p1, "restoreMessage"

    const-string v0, "601"

    invoke-interface {v2, v3, p1, v0, v4}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_1
    throw p2
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lwa/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lwa/b;->m:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lwa/b;->m:I

    iget-object v3, p0, Lwa/b;->a:Lab/b;

    sget-object v4, Lwa/b;->D:Ljava/lang/String;

    const-string v5, "decrementInFlight"

    const-string v6, "646"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-interface {v3, v4, v5, v6, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwa/b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwa/b;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

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

.method private declared-synchronized n()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwa/b;->b:I

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lwa/b;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lwa/b;->b:I

    const v4, 0xffff

    if-le v2, v4, :cond_1

    iput v3, p0, Lwa/b;->b:I

    :cond_1
    iget v2, p0, Lwa/b;->b:I

    if-ne v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d01

    invoke-static {v0}, Lwa/i;->a(I)Lva/o;

    move-result-object v0

    throw v0

    :cond_3
    :goto_0
    iget-object v3, p0, Lwa/b;->c:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v0, p0, Lwa/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lwa/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lwa/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private o(Lza/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "r-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lza/u;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private p(Lza/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sb-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lza/u;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q(Lza/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sc-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lza/u;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r(Lza/u;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "s-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lza/u;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/util/Vector;Lza/u;)V
    .locals 3

    invoke-virtual {p2}, Lza/u;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/u;

    invoke-virtual {v2}, Lza/u;->p()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-virtual {p1, p2, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A(I)V
    .locals 4

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lwa/b;->r:J

    :cond_0
    iget-object v0, p0, Lwa/b;->a:Lab/b;

    sget-object v1, Lwa/b;->D:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "notifySentBytes"

    const-string v3, "643"

    invoke-interface {v0, v1, p1, v3, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public B(Lza/u;)V
    .locals 8

    const-string v0, "513"

    const-string v1, "persistBufferedMessage"

    invoke-direct {p0, p1}, Lwa/b;->p(Lza/u;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-direct {p0}, Lwa/b;->n()I

    move-result v5

    invoke-virtual {p1, v5}, Lza/u;->y(I)V

    invoke-direct {p0, p1}, Lwa/b;->p(Lza/u;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Lwa/b;->k:Lva/l;

    move-object v6, p1

    check-cast v6, Lza/o;

    invoke-interface {v5, v2, v6}, Lva/l;->P(Ljava/lang/String;Lva/q;)V
    :try_end_1
    .catch Lva/r; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lva/o; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v5, p0, Lwa/b;->a:Lab/b;

    sget-object v6, Lwa/b;->D:Ljava/lang/String;

    const-string v7, "515"

    invoke-interface {v5, v6, v1, v7}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lwa/b;->k:Lva/l;

    iget-object v6, p0, Lwa/b;->g:Lwa/a;

    invoke-virtual {v6}, Lwa/a;->t()Lva/d;

    move-result-object v6

    invoke-interface {v6}, Lva/d;->B0()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lwa/b;->g:Lwa/a;

    invoke-virtual {v7}, Lwa/a;->t()Lva/d;

    move-result-object v7

    invoke-interface {v7}, Lva/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lva/l;->x0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lwa/b;->k:Lva/l;

    check-cast p1, Lza/o;

    invoke-interface {v5, v2, p1}, Lva/l;->P(Ljava/lang/String;Lva/q;)V

    :goto_0
    iget-object p1, p0, Lwa/b;->a:Lab/b;

    sget-object v5, Lwa/b;->D:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v3

    invoke-interface {p1, v5, v1, v0, v6}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lva/o; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lwa/b;->a:Lab/b;

    sget-object v5, Lwa/b;->D:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {p1, v5, v1, v0, v4}, Lab/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public C(J)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lwa/b;->a:Lab/b;

    sget-object v1, Lwa/b;->D:Ljava/lang/String;

    const-string v2, "quiesce"

    const-string v3, "637"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v4, p0, Lwa/b;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lwa/b;->h:Lwa/c;

    invoke-virtual {v0}, Lwa/c;->l()V

    invoke-virtual {p0}, Lwa/b;->u()V

    iget-object v2, p0, Lwa/b;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v0}, Lwa/f;->b()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v3, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-gtz v3, :cond_0

    iget-object v3, p0, Lwa/b;->h:Lwa/c;

    invoke-virtual {v3}, Lwa/c;->h()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, Lwa/b;->a:Lab/b;

    const-string v5, "quiesce"

    const-string v6, "639"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lwa/b;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    iget v9, p0, Lwa/b;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-interface {v3, v1, v5, v6, v8}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/b;->p:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lwa/b;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    iget-object p2, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    iput-boolean v7, p0, Lwa/b;->q:Z

    iput v7, p0, Lwa/b;->m:I

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p1, p0, Lwa/b;->a:Lab/b;

    sget-object p2, Lwa/b;->D:Ljava/lang/String;

    const-string v0, "quiesce"

    const-string v1, "640"

    invoke-interface {p1, p2, v0, v1}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :goto_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public F(Lva/o;)Ljava/util/Vector;
    .locals 6

    iget-object v0, p0, Lwa/b;->a:Lab/b;

    sget-object v1, Lwa/b;->D:Ljava/lang/String;

    const-string v2, "resolveOldTokens"

    const-string v3, "632"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-instance p1, Lva/o;

    const/16 v0, 0x7d66

    invoke-direct {p1, v0}, Lva/o;-><init>(I)V

    :cond_0
    iget-object v0, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v0}, Lwa/f;->d()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva/u;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lva/u;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lva/u;->a:Lwa/x;

    invoke-virtual {v3}, Lwa/x;->j()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lva/u;->e()Lva/o;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lva/u;->a:Lwa/x;

    invoke-virtual {v3, p1}, Lwa/x;->q(Lva/o;)V

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v3, v2, Lva/n;

    if-nez v3, :cond_1

    iget-object v3, p0, Lwa/b;->f:Lwa/f;

    iget-object v2, v2, Lva/u;->a:Lwa/x;

    invoke-virtual {v2}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lwa/f;->i(Ljava/lang/String;)Lva/u;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected I()V
    .locals 14

    iget-object v0, p0, Lwa/b;->k:Lva/l;

    invoke-interface {v0}, Lva/l;->l0()Ljava/util/Enumeration;

    move-result-object v0

    iget v1, p0, Lwa/b;->b:I

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iget-object v3, p0, Lwa/b;->a:Lab/b;

    sget-object v4, Lwa/b;->D:Ljava/lang/String;

    const-string v5, "restoreState"

    const-string v6, "600"

    invoke-interface {v3, v4, v5, v6}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_1

    iput v1, p0, Lwa/b;->b:I

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lwa/b;->a:Lab/b;

    sget-object v7, Lwa/b;->D:Ljava/lang/String;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v4

    const-string v9, "609"

    invoke-interface {v2, v7, v5, v9, v8}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lwa/b;->k:Lva/l;

    invoke-interface {v2, v0}, Lva/l;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v7, p0, Lwa/b;->k:Lva/l;

    invoke-interface {v7, v3}, Lva/l;->get(Ljava/lang/String;)Lva/q;

    move-result-object v7

    invoke-direct {p0, v3, v7}, Lwa/b;->H(Ljava/lang/String;Lva/q;)Lza/u;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v8, "r-"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_3

    iget-object v8, p0, Lwa/b;->a:Lab/b;

    sget-object v10, Lwa/b;->D:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v3, "604"

    invoke-interface {v8, v10, v5, v3, v9}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lwa/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v7}, Lza/u;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v8, "s-"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const-string v10, "608"

    const-string v11, "607"

    if-eqz v8, :cond_7

    move-object v8, v7

    check-cast v8, Lza/o;

    invoke-virtual {v8}, Lza/u;->p()I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v12, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, v8}, Lwa/b;->q(Lza/u;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lva/l;->a1(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v10, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, v8}, Lwa/b;->q(Lza/u;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lva/l;->get(Ljava/lang/String;)Lva/q;

    move-result-object v10

    invoke-direct {p0, v3, v10}, Lwa/b;->H(Ljava/lang/String;Lva/q;)Lza/u;

    move-result-object v10

    check-cast v10, Lza/n;

    if-eqz v10, :cond_4

    iget-object v11, p0, Lwa/b;->a:Lab/b;

    sget-object v12, Lwa/b;->D:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v3, "605"

    invoke-interface {v11, v12, v5, v3, v9}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lwa/b;->y:Ljava/util/Hashtable;

    invoke-virtual {v10}, Lza/u;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    iget-object v10, p0, Lwa/b;->a:Lab/b;

    sget-object v11, Lwa/b;->D:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v3, "606"

    invoke-interface {v10, v11, v5, v3, v9}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v8, v6}, Lza/u;->x(Z)V

    invoke-virtual {v8}, Lza/o;->D()Lva/p;

    move-result-object v12

    invoke-virtual {v12}, Lva/p;->c()I

    move-result v12

    if-ne v12, v9, :cond_6

    iget-object v10, p0, Lwa/b;->a:Lab/b;

    sget-object v12, Lwa/b;->D:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v10, v12, v5, v11, v9}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lwa/b;->y:Ljava/util/Hashtable;

    goto :goto_2

    :cond_6
    iget-object v11, p0, Lwa/b;->a:Lab/b;

    sget-object v12, Lwa/b;->D:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v11, v12, v5, v10, v9}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lwa/b;->z:Ljava/util/Hashtable;

    goto :goto_2

    :cond_7
    const-string v8, "sb-"

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v7

    check-cast v8, Lza/o;

    invoke-virtual {v8}, Lza/u;->p()I

    move-result v12

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v8}, Lza/o;->D()Lva/p;

    move-result-object v12

    invoke-virtual {v12}, Lva/p;->c()I

    move-result v12

    if-ne v12, v9, :cond_8

    iget-object v10, p0, Lwa/b;->a:Lab/b;

    sget-object v12, Lwa/b;->D:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v10, v12, v5, v11, v9}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lwa/b;->y:Ljava/util/Hashtable;

    :goto_2
    invoke-virtual {v8}, Lza/u;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lza/o;->D()Lva/p;

    move-result-object v11

    invoke-virtual {v11}, Lva/p;->c()I

    move-result v11

    if-ne v11, v6, :cond_9

    iget-object v11, p0, Lwa/b;->a:Lab/b;

    sget-object v12, Lwa/b;->D:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    invoke-interface {v11, v12, v5, v10, v9}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lwa/b;->z:Ljava/util/Hashtable;

    goto :goto_2

    :cond_9
    iget-object v10, p0, Lwa/b;->a:Lab/b;

    sget-object v11, Lwa/b;->D:Ljava/lang/String;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v4

    aput-object v7, v9, v6

    const-string v4, "511"

    invoke-interface {v10, v11, v5, v4, v9}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lwa/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v8}, Lza/u;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lwa/b;->k:Lva/l;

    invoke-interface {v4, v3}, Lva/l;->remove(Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v3, v8}, Lwa/f;->k(Lza/o;)Lva/n;

    move-result-object v3

    iget-object v3, v3, Lva/u;->a:Lwa/x;

    iget-object v4, p0, Lwa/b;->g:Lwa/a;

    invoke-virtual {v4}, Lwa/a;->t()Lva/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwa/x;->p(Lva/d;)V

    iget-object v3, p0, Lwa/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v8}, Lza/u;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Lza/u;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-string v4, "sc-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v7, Lza/n;

    iget-object v4, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, v7}, Lwa/b;->r(Lza/u;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lva/l;->a1(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public J(Lza/u;Lva/u;)V
    .locals 11

    invoke-virtual {p1}, Lza/u;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lza/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lza/o;

    invoke-virtual {v0}, Lza/o;->D()Lva/p;

    move-result-object v0

    invoke-virtual {v0}, Lva/p;->c()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lza/k;

    if-nez v0, :cond_1

    instance-of v0, p1, Lza/m;

    if-nez v0, :cond_1

    instance-of v0, p1, Lza/n;

    if-nez v0, :cond_1

    instance-of v0, p1, Lza/l;

    if-nez v0, :cond_1

    instance-of v0, p1, Lza/r;

    if-nez v0, :cond_1

    instance-of v0, p1, Lza/q;

    if-nez v0, :cond_1

    instance-of v0, p1, Lza/t;

    if-nez v0, :cond_1

    instance-of v0, p1, Lza/s;

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Lwa/b;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lza/u;->y(I)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lza/u;->z(Lva/u;)V

    :try_start_0
    iget-object v0, p2, Lva/u;->a:Lwa/x;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lwa/x;->t(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    instance-of v0, p1, Lza/o;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lwa/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v4, p0, Lwa/b;->m:I

    iget v5, p0, Lwa/b;->l:I

    if-ge v4, v5, :cond_6

    move-object v4, p1

    check-cast v4, Lza/o;

    invoke-virtual {v4}, Lza/o;->D()Lva/p;

    move-result-object v4

    iget-object v5, p0, Lwa/b;->a:Lab/b;

    sget-object v6, Lwa/b;->D:Ljava/lang/String;

    const-string v7, "send"

    const-string v8, "628"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v4}, Lva/p;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    aput-object p1, v9, v1

    invoke-interface {v5, v6, v7, v8, v9}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lva/p;->c()I

    move-result v3

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lwa/b;->y:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, p1}, Lwa/b;->r(Lza/u;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lza/o;

    invoke-interface {v1, v2, v3}, Lva/l;->P(Ljava/lang/String;Lva/q;)V

    iget-object v1, p0, Lwa/b;->f:Lwa/f;

    :goto_2
    invoke-virtual {v1, p2, p1}, Lwa/f;->m(Lva/u;Lza/u;)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lwa/b;->z:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, p1}, Lwa/b;->r(Lza/u;)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lza/o;

    invoke-interface {v1, v2, v3}, Lva/l;->P(Ljava/lang/String;Lva/q;)V

    iget-object v1, p0, Lwa/b;->f:Lwa/f;

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/b;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_5

    :cond_6
    iget-object p1, p0, Lwa/b;->a:Lab/b;

    sget-object p2, Lwa/b;->D:Ljava/lang/String;

    const-string v1, "send"

    const-string v5, "613"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1, p2, v1, v5, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lva/o;

    const/16 p2, 0x7dca

    invoke-direct {p1, p2}, Lva/o;-><init>(I)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    iget-object v0, p0, Lwa/b;->a:Lab/b;

    sget-object v4, Lwa/b;->D:Ljava/lang/String;

    const-string v5, "send"

    const-string v6, "615"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v3

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v5, v6, v1}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lza/d;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwa/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v1, p2, p1}, Lwa/f;->m(Lva/u;Lza/u;)V

    iget-object p2, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {p2, p1, v3}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object p1, p0, Lwa/b;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    instance-of v0, p1, Lza/i;

    if-eqz v0, :cond_9

    iput-object p1, p0, Lwa/b;->u:Lza/u;

    goto :goto_4

    :cond_9
    instance-of v0, p1, Lza/n;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwa/b;->y:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, p1}, Lwa/b;->q(Lza/u;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lza/n;

    invoke-interface {v0, v1, v2}, Lva/l;->P(Ljava/lang/String;Lva/q;)V

    goto :goto_4

    :cond_a
    instance-of v0, p1, Lza/l;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, p1}, Lwa/b;->o(Lza/u;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lva/l;->remove(Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v0, p0, Lwa/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    instance-of v1, p1, Lza/b;

    if-nez v1, :cond_c

    iget-object v1, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v1, p2, p1}, Lwa/f;->m(Lva/u;Lza/u;)V

    :cond_c
    iget-object p2, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/b;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    :goto_5
    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method protected K(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa/b;->j:Z

    return-void
.end method

.method protected L(J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lwa/b;->i:J

    return-void
.end method

.method protected M(I)V
    .locals 1

    iput p1, p0, Lwa/b;->l:I

    new-instance p1, Ljava/util/Vector;

    iget v0, p0, Lwa/b;->l:I

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lwa/b;->d:Ljava/util/Vector;

    return-void
.end method

.method public N(Lza/u;)V
    .locals 8

    const-string v0, "unPersistBufferedMessage"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lwa/b;->a:Lab/b;

    sget-object v4, Lwa/b;->D:Ljava/lang/String;

    const-string v5, "517"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->o()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-interface {v3, v4, v0, v5, v6}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, p1}, Lwa/b;->p(Lza/u;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lva/l;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Lva/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, p0, Lwa/b;->a:Lab/b;

    sget-object v4, Lwa/b;->D:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "518"

    invoke-interface {v3, v4, v0, p1, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected O(Lza/o;)V
    .locals 9

    iget-object v0, p0, Lwa/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/b;->a:Lab/b;

    sget-object v2, Lwa/b;->D:Ljava/lang/String;

    const-string v3, "undo"

    const-string v4, "618"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p1}, Lza/o;->D()Lva/p;

    move-result-object v6

    invoke-virtual {v6}, Lva/p;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-interface {v1, v2, v3, v4, v5}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lza/o;->D()Lva/p;

    move-result-object v1

    invoke-virtual {v1}, Lva/p;->c()I

    move-result v1

    if-ne v1, v8, :cond_0

    iget-object v1, p0, Lwa/b;->z:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwa/b;->y:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, p1}, Lwa/b;->r(Lza/u;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lva/l;->remove(Ljava/lang/String;)V

    iget-object v1, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v1, p1}, Lwa/f;->j(Lza/u;)Lva/u;

    invoke-virtual {p1}, Lza/o;->D()Lva/p;

    move-result-object v1

    invoke-virtual {v1}, Lva/p;->c()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v1

    invoke-direct {p0, v1}, Lwa/b;->E(I)V

    invoke-virtual {p1, v7}, Lza/o;->y(I)V

    :cond_1
    invoke-virtual {p0}, Lwa/b;->b()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lva/c;)Lva/u;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lwa/b;->a:Lab/b;

    sget-object v3, Lwa/b;->D:Ljava/lang/String;

    const-string v4, "checkForActivity"

    const-string v5, "616"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5, v7}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lwa/b;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v1, Lwa/b;->q:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    monitor-exit v2

    return-object v5

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v7, v1, Lwa/b;->i:J

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    iget-boolean v4, v1, Lwa/b;->x:Z

    if-eqz v4, :cond_9

    iget-wide v7, v1, Lwa/b;->i:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    const v4, 0x186a0

    iget-object v9, v1, Lwa/b;->v:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget v10, v1, Lwa/b;->w:I

    const/4 v15, 0x1

    if-lez v10, :cond_2

    iget-wide v13, v1, Lwa/b;->s:J

    sub-long v13, v7, v13

    iget-wide v5, v1, Lwa/b;->i:J

    int-to-long v11, v4

    add-long/2addr v11, v5

    cmp-long v16, v13, v11

    if-gez v16, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lwa/b;->a:Lab/b;

    const-string v2, "checkForActivity"

    const-string v4, "619"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v10, v6

    iget-wide v5, v1, Lwa/b;->r:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v15

    iget-wide v5, v1, Lwa/b;->s:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v10, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v10, v6

    iget-wide v5, v1, Lwa/b;->t:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v10, v6

    invoke-interface {v0, v3, v2, v4, v10}, Lab/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d00

    invoke-static {v0}, Lwa/i;->a(I)Lva/o;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    if-nez v10, :cond_4

    iget-wide v5, v1, Lwa/b;->r:J

    sub-long v5, v7, v5

    const-wide/16 v11, 0x2

    iget-wide v13, v1, Lwa/b;->i:J

    mul-long v11, v11, v13

    cmp-long v16, v5, v11

    if-gez v16, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lwa/b;->a:Lab/b;

    const-string v2, "checkForActivity"

    const-string v4, "642"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    aput-object v6, v5, v10

    iget-wide v10, v1, Lwa/b;->r:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v15

    iget-wide v10, v1, Lwa/b;->s:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v5, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    iget-wide v6, v1, Lwa/b;->t:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    invoke-interface {v0, v3, v2, v4, v5}, Lab/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d02

    invoke-static {v0}, Lwa/i;->a(I)Lva/o;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    if-nez v10, :cond_5

    iget-wide v5, v1, Lwa/b;->s:J

    sub-long v5, v7, v5

    iget-wide v10, v1, Lwa/b;->i:J

    int-to-long v12, v4

    sub-long/2addr v10, v12

    cmp-long v12, v5, v10

    if-gez v12, :cond_6

    :cond_5
    iget-wide v5, v1, Lwa/b;->r:J

    sub-long v5, v7, v5

    iget-wide v10, v1, Lwa/b;->i:J

    int-to-long v12, v4

    sub-long/2addr v10, v12

    cmp-long v4, v5, v10

    if-ltz v4, :cond_8

    :cond_6
    iget-object v2, v1, Lwa/b;->a:Lab/b;

    const-string v4, "checkForActivity"

    const-string v5, "620"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, v1, Lwa/b;->i:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-wide v7, v1, Lwa/b;->r:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v15

    iget-wide v7, v1, Lwa/b;->s:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-interface {v2, v3, v4, v5, v6}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lva/u;

    iget-object v4, v1, Lwa/b;->g:Lwa/a;

    invoke-virtual {v4}, Lwa/a;->t()Lva/d;

    move-result-object v4

    invoke-interface {v4}, Lva/d;->B0()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lva/u;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lva/u;->a(Lva/c;)V

    :cond_7
    iget-object v0, v1, Lwa/b;->f:Lwa/f;

    iget-object v4, v1, Lwa/b;->u:Lza/u;

    invoke-virtual {v0, v2, v4}, Lwa/f;->m(Lva/u;Lza/u;)V

    iget-object v0, v1, Lwa/b;->e:Ljava/util/Vector;

    iget-object v4, v1, Lwa/b;->u:Lza/u;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p0}, Lwa/b;->l()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lwa/b;->u()V

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lwa/b;->a:Lab/b;

    const-string v4, "checkForActivity"

    const-string v5, "634"

    const/4 v6, 0x0

    invoke-interface {v0, v3, v4, v5, v6}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Lwa/b;->r:J

    sub-long/2addr v7, v4

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    invoke-virtual/range {p0 .. p0}, Lwa/b;->l()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v2, v6

    :goto_2
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lwa/b;->a:Lab/b;

    const-string v6, "checkForActivity"

    const-string v7, "624"

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-interface {v0, v3, v6, v7, v8}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lwa/b;->C:Lva/s;

    invoke-interface {v0, v4, v5}, Lva/s;->a(J)V

    move-object v5, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    move-object v6, v5

    move-object v5, v6

    :goto_3
    return-object v5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method protected b()Z
    .locals 9

    iget-object v0, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v0}, Lwa/f;->b()I

    move-result v0

    iget-boolean v1, p0, Lwa/b;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwa/b;->h:Lwa/c;

    invoke-virtual {v1}, Lwa/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwa/b;->a:Lab/b;

    sget-object v3, Lwa/b;->D:Ljava/lang/String;

    const-string v4, "checkQuiesceLock"

    const-string v5, "626"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lwa/b;->q:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget v2, p0, Lwa/b;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget-object v8, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v2, 0x3

    iget v8, p0, Lwa/b;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v2, 0x4

    iget-object v8, p0, Lwa/b;->h:Lwa/c;

    invoke-virtual {v8}, Lwa/c;->h()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-interface {v1, v3, v4, v5, v6}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/b;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/b;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v7

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return v2
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Lwa/b;->a:Lab/b;

    sget-object v1, Lwa/b;->D:Ljava/lang/String;

    const-string v2, "clearState"

    const-string v3, ">"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/b;->k:Lva/l;

    invoke-interface {v0}, Lva/l;->clear()V

    iget-object v0, p0, Lwa/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lwa/b;->y:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lwa/b;->z:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lwa/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lwa/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v0}, Lwa/f;->a()V

    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lwa/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lwa/b;->d:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    iget-object v0, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, Lwa/b;->y:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lwa/b;->z:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lwa/b;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lwa/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iget-object v0, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v0}, Lwa/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/b;->c:Ljava/util/Hashtable;

    iput-object v0, p0, Lwa/b;->d:Ljava/util/Vector;

    iput-object v0, p0, Lwa/b;->e:Ljava/util/Vector;

    iput-object v0, p0, Lwa/b;->y:Ljava/util/Hashtable;

    iput-object v0, p0, Lwa/b;->z:Ljava/util/Hashtable;

    iput-object v0, p0, Lwa/b;->A:Ljava/util/Hashtable;

    iput-object v0, p0, Lwa/b;->B:Ljava/util/Hashtable;

    iput-object v0, p0, Lwa/b;->f:Lwa/f;

    iput-object v0, p0, Lwa/b;->h:Lwa/c;

    iput-object v0, p0, Lwa/b;->g:Lwa/a;

    iput-object v0, p0, Lwa/b;->k:Lva/l;

    iput-object v0, p0, Lwa/b;->u:Lza/u;

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lwa/b;->a:Lab/b;

    sget-object v1, Lwa/b;->D:Ljava/lang/String;

    const-string v2, "connected"

    const-string v3, "631"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/b;->x:Z

    iget-object v0, p0, Lwa/b;->C:Lva/s;

    invoke-interface {v0}, Lva/s;->start()V

    return-void
.end method

.method protected g(Lza/o;)V
    .locals 5

    iget-object v0, p0, Lwa/b;->a:Lab/b;

    sget-object v1, Lwa/b;->D:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "deliveryComplete"

    const-string v4, "641"

    invoke-interface {v0, v1, v3, v4, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, p1}, Lwa/b;->o(Lza/u;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lva/l;->remove(Ljava/lang/String;)V

    iget-object v0, p0, Lwa/b;->B:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lva/o;)V
    .locals 6

    iget-object v0, p0, Lwa/b;->a:Lab/b;

    sget-object v1, Lwa/b;->D:Ljava/lang/String;

    const-string v2, "disconnected"

    const-string v3, "633"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lwa/b;->x:Z

    :try_start_0
    iget-boolean p1, p0, Lwa/b;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwa/b;->c()V

    :cond_0
    iget-object p1, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    iget-object p1, p0, Lwa/b;->v:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput v5, p0, Lwa/b;->w:I

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lva/o; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method protected i()Lza/u;
    .locals 10

    iget-object v0, p0, Lwa/b;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    :try_start_0
    monitor-exit v0

    return-object v2

    :cond_1
    iget-object v3, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lwa/b;->m:I

    iget v4, p0, Lwa/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v4, :cond_4

    :cond_3
    :try_start_1
    iget-object v3, p0, Lwa/b;->a:Lab/b;

    sget-object v4, Lwa/b;->D:Ljava/lang/String;

    const-string v5, "get"

    const-string v6, "644"

    invoke-interface {v3, v4, v5, v6}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lwa/b;->o:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    iget-object v3, p0, Lwa/b;->a:Lab/b;

    const-string v5, "get"

    const-string v6, "647"

    invoke-interface {v3, v4, v5, v6}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :try_start_2
    iget-object v3, p0, Lwa/b;->e:Ljava/util/Vector;

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lwa/b;->x:Z

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/u;

    instance-of v3, v3, Lza/d;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_7

    iget-object v2, p0, Lwa/b;->e:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/u;

    instance-of v3, v2, Lza/n;

    if-eqz v3, :cond_6

    iget v3, p0, Lwa/b;->n:I

    add-int/2addr v3, v5

    iput v3, p0, Lwa/b;->n:I

    iget-object v6, p0, Lwa/b;->a:Lab/b;

    sget-object v7, Lwa/b;->D:Ljava/lang/String;

    const-string v8, "get"

    const-string v9, "617"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-interface {v6, v7, v8, v9, v5}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lwa/b;->b()Z

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lwa/b;->m:I

    iget v6, p0, Lwa/b;->l:I

    if-ge v3, v6, :cond_8

    iget-object v2, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-virtual {v2, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/u;

    iget-object v3, p0, Lwa/b;->d:Ljava/util/Vector;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->removeElementAt(I)V

    iget v3, p0, Lwa/b;->m:I

    add-int/2addr v3, v5

    iput v3, p0, Lwa/b;->m:I

    iget-object v6, p0, Lwa/b;->a:Lab/b;

    sget-object v7, Lwa/b;->D:Ljava/lang/String;

    const-string v8, "get"

    const-string v9, "623"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    invoke-interface {v6, v7, v8, v9, v5}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lwa/b;->a:Lab/b;

    sget-object v4, Lwa/b;->D:Ljava/lang/String;

    const-string v5, "get"

    const-string v6, "622"

    invoke-interface {v3, v4, v5, v6}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_1
    iget-object v2, p0, Lwa/b;->a:Lab/b;

    sget-object v3, Lwa/b;->D:Ljava/lang/String;

    const-string v4, "get"

    const-string v5, "621"

    invoke-interface {v2, v3, v4, v5}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lwa/b;->m:I

    return v0
.end method

.method protected k()Z
    .locals 1

    iget-boolean v0, p0, Lwa/b;->j:Z

    return v0
.end method

.method protected l()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lwa/b;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lwa/b;->l:I

    return v0
.end method

.method protected t(Lva/u;)V
    .locals 8

    iget-object v0, p1, Lva/u;->a:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->h()Lza/u;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lza/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwa/b;->a:Lab/b;

    sget-object v2, Lwa/b;->D:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lza/u;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object v0, v3, p1

    const-string v6, "notifyComplete"

    const-string v7, "629"

    invoke-interface {v1, v2, v6, v7, v3}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lza/b;

    instance-of v3, v1, Lza/k;

    if-eqz v3, :cond_0

    iget-object p1, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, v0}, Lwa/b;->r(Lza/u;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lva/l;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, v0}, Lwa/b;->p(Lza/u;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lva/l;->remove(Ljava/lang/String;)V

    iget-object p1, p0, Lwa/b;->z:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lza/u;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lwa/b;->f()V

    invoke-virtual {v0}, Lza/u;->p()I

    move-result p1

    invoke-direct {p0, p1}, Lwa/b;->E(I)V

    iget-object p1, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {p1, v0}, Lwa/f;->j(Lza/u;)Lva/u;

    iget-object p1, p0, Lwa/b;->a:Lab/b;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lza/u;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "650"

    invoke-interface {p1, v2, v6, v1, v0}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v3, v1, Lza/l;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, v0}, Lwa/b;->r(Lza/u;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lva/l;->remove(Ljava/lang/String;)V

    iget-object v3, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, v0}, Lwa/b;->q(Lza/u;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lva/l;->remove(Ljava/lang/String;)V

    iget-object v3, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, v0}, Lwa/b;->p(Lza/u;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Lva/l;->remove(Ljava/lang/String;)V

    iget-object v3, p0, Lwa/b;->y:Ljava/util/Hashtable;

    invoke-virtual {v1}, Lza/u;->p()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Lwa/b;->n:I

    sub-int/2addr v3, v4

    iput v3, p0, Lwa/b;->n:I

    invoke-direct {p0}, Lwa/b;->f()V

    invoke-virtual {v0}, Lza/u;->p()I

    move-result v3

    invoke-direct {p0, v3}, Lwa/b;->E(I)V

    iget-object v3, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v3, v0}, Lwa/f;->j(Lza/u;)Lva/u;

    iget-object v0, p0, Lwa/b;->a:Lab/b;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v1}, Lza/u;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    iget v1, p0, Lwa/b;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "645"

    invoke-interface {v0, v2, v6, v1, p1}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwa/b;->b()Z

    :cond_2
    return-void
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Lwa/b;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/b;->a:Lab/b;

    sget-object v2, Lwa/b;->D:Ljava/lang/String;

    const-string v3, "notifyQueueLock"

    const-string v4, "638"

    invoke-interface {v1, v2, v3, v4}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwa/b;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected v(Lza/b;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lwa/b;->s:J

    iget-object v0, p0, Lwa/b;->a:Lab/b;

    sget-object v1, Lwa/b;->D:Ljava/lang/String;

    const-string v2, "notifyReceivedAck"

    const-string v3, "627"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-interface {v0, v1, v2, v3, v4}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v0, p1}, Lwa/f;->f(Lza/u;)Lva/u;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/b;->a:Lab/b;

    const-string v2, "notifyReceivedAck"

    const-string v3, "662"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-interface {v0, v1, v2, v3, v4}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    instance-of v2, p1, Lza/m;

    if-eqz v2, :cond_1

    new-instance v1, Lza/n;

    check-cast p1, Lza/m;

    invoke-direct {v1, p1}, Lza/n;-><init>(Lza/m;)V

    invoke-virtual {p0, v1, v0}, Lwa/b;->J(Lza/u;Lva/u;)V

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Lza/k;

    const/4 v3, 0x0

    if-nez v2, :cond_8

    instance-of v2, p1, Lza/l;

    if-eqz v2, :cond_2

    goto/16 :goto_0

    :cond_2
    instance-of v2, p1, Lza/j;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwa/b;->v:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, p0, Lwa/b;->w:I

    sub-int/2addr v4, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lwa/b;->w:I

    invoke-virtual {p0, p1, v0, v3}, Lwa/b;->y(Lza/u;Lva/u;Lva/o;)V

    iget v0, p0, Lwa/b;->w:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v0, p1}, Lwa/f;->j(Lza/u;)Lva/u;

    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwa/b;->a:Lab/b;

    const-string v0, "notifyReceivedAck"

    const-string v2, "636"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lwa/b;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {p1, v1, v0, v2, v3}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    instance-of v1, p1, Lza/c;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lza/c;

    invoke-virtual {v1}, Lza/c;->C()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v4, p0, Lwa/b;->o:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-boolean v2, p0, Lwa/b;->j:Z

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lwa/b;->c()V

    iget-object v2, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v2, v0, p1}, Lwa/f;->m(Lva/u;Lza/u;)V

    :cond_5
    iput v6, p0, Lwa/b;->n:I

    iput v6, p0, Lwa/b;->m:I

    invoke-direct {p0}, Lwa/b;->G()V

    invoke-virtual {p0}, Lwa/b;->e()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lwa/b;->g:Lwa/a;

    invoke-virtual {v2, v1, v3}, Lwa/a;->q(Lza/c;Lva/o;)V

    invoke-virtual {p0, p1, v0, v3}, Lwa/b;->y(Lza/u;Lva/u;Lva/o;)V

    iget-object v0, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v0, p1}, Lwa/f;->j(Lza/u;)Lva/u;

    iget-object p1, p0, Lwa/b;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lwa/b;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_6
    invoke-static {v2}, Lwa/i;->a(I)Lva/o;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0, p1, v0, v3}, Lwa/b;->y(Lza/u;Lva/u;Lva/o;)V

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lwa/b;->E(I)V

    iget-object v0, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v0, p1}, Lwa/f;->j(Lza/u;)Lva/u;

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {p0, p1, v0, v3}, Lwa/b;->y(Lza/u;Lva/u;Lva/o;)V

    :goto_1
    invoke-virtual {p0}, Lwa/b;->b()Z

    return-void
.end method

.method public w(I)V
    .locals 4

    if-lez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lwa/b;->s:J

    :cond_0
    iget-object v0, p0, Lwa/b;->a:Lab/b;

    sget-object v1, Lwa/b;->D:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "notifyReceivedBytes"

    const-string v3, "630"

    invoke-interface {v0, v1, p1, v3, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected x(Lza/u;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lwa/b;->s:J

    iget-object v0, p0, Lwa/b;->a:Lab/b;

    sget-object v1, Lwa/b;->D:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string v5, "notifyReceivedMsg"

    const-string v6, "651"

    invoke-interface {v0, v1, v5, v6, v3}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lwa/b;->q:Z

    if-nez v0, :cond_4

    instance-of v0, p1, Lza/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lza/o;

    invoke-virtual {v0}, Lza/o;->D()Lva/p;

    move-result-object v3

    invoke-virtual {v3}, Lva/p;->c()I

    move-result v3

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lwa/b;->k:Lva/l;

    invoke-direct {p0, p1}, Lwa/b;->o(Lza/u;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Lva/l;->P(Ljava/lang/String;Lva/q;)V

    iget-object p1, p0, Lwa/b;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lza/u;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lza/m;

    invoke-direct {p1, v0}, Lza/m;-><init>(Lza/o;)V

    invoke-virtual {p0, p1, v1}, Lwa/b;->J(Lza/u;Lva/u;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lwa/b;->h:Lwa/c;

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {p1, v0}, Lwa/c;->k(Lza/o;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lza/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwa/b;->B:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/o;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lwa/b;->h:Lwa/c;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    new-instance v0, Lza/l;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result p1

    invoke-direct {v0, p1}, Lza/l;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lwa/b;->J(Lza/u;Lva/u;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected y(Lza/u;Lva/u;Lva/o;)V
    .locals 8

    iget-object v0, p2, Lva/u;->a:Lwa/x;

    invoke-virtual {v0, p1, p3}, Lwa/x;->l(Lza/u;Lva/o;)V

    iget-object v0, p2, Lva/u;->a:Lwa/x;

    invoke-virtual {v0}, Lwa/x;->m()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "notifyResult"

    if-eqz p1, :cond_0

    instance-of v4, p1, Lza/b;

    if-eqz v4, :cond_0

    instance-of v4, p1, Lza/m;

    if-nez v4, :cond_0

    iget-object v4, p0, Lwa/b;->a:Lab/b;

    sget-object v5, Lwa/b;->D:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p2, Lva/u;->a:Lwa/x;

    invoke-virtual {v7}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p1, v6, v0

    aput-object p3, v6, v2

    const-string v7, "648"

    invoke-interface {v4, v5, v3, v7, v6}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lwa/b;->h:Lwa/c;

    invoke-virtual {v4, p2}, Lwa/c;->a(Lva/u;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lwa/b;->a:Lab/b;

    sget-object v4, Lwa/b;->D:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p2, Lva/u;->a:Lwa/x;

    invoke-virtual {v5}, Lwa/x;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    aput-object p3, v2, v0

    const-string p3, "649"

    invoke-interface {p1, v4, v3, p3, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwa/b;->h:Lwa/c;

    invoke-virtual {p1, p2}, Lwa/c;->a(Lva/u;)V

    :cond_1
    return-void
.end method

.method protected z(Lza/u;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lwa/b;->r:J

    iget-object v0, p0, Lwa/b;->a:Lab/b;

    sget-object v1, Lwa/b;->D:Ljava/lang/String;

    const-string v2, "notifySent"

    const-string v3, "625"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lza/u;->o()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v1, v2, v3, v5}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lza/u;->s()Lva/u;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v0, p1}, Lwa/f;->f(Lza/u;)Lva/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lva/u;->a:Lwa/x;

    invoke-virtual {v2}, Lwa/x;->n()V

    instance-of v2, p1, Lza/i;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwa/b;->v:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object p1, p0, Lwa/b;->v:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v5, p0, Lwa/b;->t:J

    iget v0, p0, Lwa/b;->w:I

    add-int/2addr v0, v4

    iput v0, p0, Lwa/b;->w:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lwa/b;->a:Lab/b;

    const-string v3, "notifySent"

    const-string v5, "635"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-interface {p1, v1, v3, v5, v4}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_1
    instance-of v1, p1, Lza/o;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lza/o;

    invoke-virtual {v1}, Lza/o;->D()Lva/p;

    move-result-object v1

    invoke-virtual {v1}, Lva/p;->c()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lva/u;->a:Lwa/x;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lwa/x;->l(Lza/u;Lva/o;)V

    iget-object v1, p0, Lwa/b;->h:Lwa/c;

    invoke-virtual {v1, v0}, Lwa/c;->a(Lva/u;)V

    invoke-direct {p0}, Lwa/b;->f()V

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v0

    invoke-direct {p0, v0}, Lwa/b;->E(I)V

    iget-object v0, p0, Lwa/b;->f:Lwa/f;

    invoke-virtual {v0, p1}, Lwa/f;->j(Lza/u;)Lva/u;

    invoke-virtual {p0}, Lwa/b;->b()Z

    :cond_2
    :goto_0
    return-void
.end method
