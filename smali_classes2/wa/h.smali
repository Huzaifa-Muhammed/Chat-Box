.class public Lwa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lab/b;

.field private c:Lva/b;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lva/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lwa/l;

.field private m:Lwa/k;

.field private n:I


# direct methods
.method public constructor <init>(Lva/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lwa/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwa/h;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lab/c;->a(Ljava/lang/String;Ljava/lang/String;)Lab/b;

    move-result-object v0

    iput-object v0, p0, Lwa/h;->b:Lab/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa/h;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lwa/h;->n:I

    iput-object p1, p0, Lwa/h;->c:Lva/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwa/h;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lwa/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)Lva/a;
    .locals 2

    iget-object v0, p0, Lwa/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva/a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lwa/h;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwa/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lwa/h;->c:Lva/b;

    invoke-virtual {v0}, Lva/b;->d()Z

    move-result v0

    return v0
.end method

.method public e(Lza/u;Lva/u;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lza/u;->z(Lva/u;)V

    iget-object v0, p2, Lva/u;->a:Lwa/x;

    invoke-virtual {p1}, Lza/u;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lwa/x;->t(I)V

    :cond_0
    new-instance v0, Lva/a;

    invoke-direct {v0, p1, p2}, Lva/a;-><init>(Lza/u;Lva/u;)V

    iget-object p1, p0, Lwa/h;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lwa/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v1, p0, Lwa/h;->c:Lva/b;

    invoke-virtual {v1}, Lva/b;->a()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object p2, p0, Lwa/h;->d:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lwa/h;->c:Lva/b;

    invoke-virtual {p2}, Lva/b;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lwa/h;->m:Lwa/k;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lwa/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lva/a;

    iget-object v2, p0, Lwa/h;->m:Lwa/k;

    invoke-virtual {p2}, Lva/a;->a()Lza/u;

    move-result-object p2

    invoke-interface {v2, p2}, Lwa/k;->a(Lza/u;)V

    :cond_2
    iget-object p2, p0, Lwa/h;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lwa/h;->d:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    monitor-exit p1

    return-void

    :cond_3
    new-instance p2, Lva/o;

    const/16 v0, 0x7dcb

    invoke-direct {p2, v0}, Lva/o;-><init>(I)V

    throw p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public f(Lwa/k;)V
    .locals 0

    iput-object p1, p0, Lwa/h;->m:Lwa/k;

    return-void
.end method

.method public g(Lwa/l;)V
    .locals 0

    iput-object p1, p0, Lwa/h;->f:Lwa/l;

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lwa/h;->b:Lab/b;

    iget-object v1, p0, Lwa/h;->a:Ljava/lang/String;

    const-string v2, "run"

    const-string v3, "516"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lwa/h;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lwa/h;->b(I)Lva/a;

    move-result-object v1

    iget-object v3, p0, Lwa/h;->f:Lwa/l;

    invoke-interface {v3, v1}, Lwa/l;->a(Lva/a;)V

    invoke-virtual {p0, v0}, Lwa/h;->a(I)V
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lva/o;->a()I

    move-result v3

    const/16 v4, 0x7dca

    if-ne v3, v4, :cond_1

    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lwa/h;->b:Lab/b;

    iget-object v4, p0, Lwa/h;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Lva/o;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x1

    invoke-virtual {v1}, Lva/o;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "519"

    invoke-interface {v3, v4, v2, v0, v5}, Lab/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
