.class Lva/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lva/h;


# direct methods
.method constructor <init>(Lva/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lva/h$a;->b:Lva/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lva/h$a;->a:Ljava/lang/String;

    return-void
.end method

.method private c(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva/h$a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":rescheduleReconnectCycle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lva/h$a;->b:Lva/h;

    invoke-static {v1}, Lva/h;->h(Lva/h;)Lab/b;

    move-result-object v1

    invoke-static {}, Lva/h;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, "505"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lva/h$a;->b:Lva/h;

    invoke-static {v5}, Lva/h;->M(Lva/h;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {}, Lva/h;->C()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-interface {v1, v2, v0, v3, v4}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lva/h;->o()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lva/h$a;->b:Lva/h;

    invoke-static {v1}, Lva/h;->E(Lva/h;)Lva/m;

    move-result-object v1

    invoke-virtual {v1}, Lva/m;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lva/h$a;->b:Lva/h;

    invoke-static {v1}, Lva/h;->t(Lva/h;)Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lva/h$a;->b:Lva/h;

    invoke-static {v1}, Lva/h;->t(Lva/h;)Ljava/util/Timer;

    move-result-object v1

    new-instance v2, Lva/h$c;

    iget-object v3, p0, Lva/h$a;->b:Lva/h;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lva/h$c;-><init>(Lva/h;Lva/h$c;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lva/h;->J(I)V

    iget-object p1, p0, Lva/h$a;->b:Lva/h;

    invoke-static {p1}, Lva/h;->z(Lva/h;)V

    :cond_1
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


# virtual methods
.method public a(Lva/g;)V
    .locals 5

    iget-object v0, p0, Lva/h$a;->b:Lva/h;

    invoke-static {v0}, Lva/h;->h(Lva/h;)Lab/b;

    move-result-object v0

    invoke-static {}, Lva/h;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lva/h$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lva/g;->c()Lva/d;

    move-result-object p1

    invoke-interface {p1}, Lva/d;->B0()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "501"

    invoke-interface {v0, v1, v2, p1, v3}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lva/h$a;->b:Lva/h;

    iget-object p1, p1, Lva/h;->d:Lwa/a;

    invoke-virtual {p1, v4}, Lwa/a;->M(Z)V

    iget-object p1, p0, Lva/h$a;->b:Lva/h;

    invoke-static {p1}, Lva/h;->A(Lva/h;)V

    return-void
.end method

.method public b(Lva/g;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p2, p0, Lva/h$a;->b:Lva/h;

    invoke-static {p2}, Lva/h;->h(Lva/h;)Lab/b;

    move-result-object p2

    invoke-static {}, Lva/h;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lva/h$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Lva/g;->c()Lva/d;

    move-result-object p1

    invoke-interface {p1}, Lva/d;->B0()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "502"

    invoke-interface {p2, v0, v1, p1, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lva/h;->C()I

    move-result p1

    iget-object p2, p0, Lva/h$a;->b:Lva/h;

    invoke-static {p2}, Lva/h;->E(Lva/h;)Lva/m;

    move-result-object p2

    invoke-virtual {p2}, Lva/m;->f()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-static {}, Lva/h;->C()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lva/h;->J(I)V

    :cond_0
    invoke-static {}, Lva/h;->C()I

    move-result p1

    invoke-direct {p0, p1}, Lva/h$a;->c(I)V

    return-void
.end method
