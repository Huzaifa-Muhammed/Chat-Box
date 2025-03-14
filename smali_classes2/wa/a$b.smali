.class Lwa/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Lza/e;

.field b:J

.field c:Lva/u;

.field private d:Ljava/lang/String;

.field final synthetic e:Lwa/a;


# direct methods
.method constructor <init>(Lwa/a;Lza/e;JLva/u;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lwa/a$b;->e:Lwa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa/a$b;->a:Lza/e;

    iput-wide p3, p0, Lwa/a$b;->b:J

    iput-object p5, p0, Lwa/a$b;->c:Lva/u;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MQTT Disc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwa/a$b;->e:Lwa/a;

    invoke-virtual {v1}, Lwa/a;->t()Lva/d;

    move-result-object v1

    invoke-interface {v1}, Lva/d;->B0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwa/a$b;->d:Ljava/lang/String;

    iget-object v0, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v0}, Lwa/a;->a(Lwa/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v0}, Lwa/a;->a(Lwa/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lwa/a$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v0}, Lwa/a;->b(Lwa/a;)Lab/b;

    move-result-object v0

    iget-object v1, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->f(Lwa/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "disconnectBG:run"

    const-string v3, "221"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v0}, Lwa/a;->j(Lwa/a;)Lwa/b;

    move-result-object v0

    iget-wide v1, p0, Lwa/a$b;->b:J

    invoke-virtual {v0, v1, v2}, Lwa/b;->C(J)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwa/a$b;->e:Lwa/a;

    iget-object v2, p0, Lwa/a$b;->a:Lza/e;

    iget-object v3, p0, Lwa/a$b;->c:Lva/u;

    invoke-virtual {v1, v2, v3}, Lwa/a;->z(Lza/u;Lva/u;)V

    iget-object v1, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->c(Lwa/a;)Lwa/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->c(Lwa/a;)Lwa/e;

    move-result-object v1

    invoke-virtual {v1}, Lwa/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwa/a$b;->c:Lva/u;

    iget-object v1, v1, Lva/u;->a:Lwa/x;

    invoke-virtual {v1}, Lwa/x;->x()V
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Lwa/a$b;->c:Lva/u;

    iget-object v1, v1, Lva/u;->a:Lwa/x;

    invoke-virtual {v1, v0, v0}, Lwa/x;->l(Lza/u;Lva/o;)V

    iget-object v1, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->c(Lwa/a;)Lwa/e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->c(Lwa/a;)Lwa/e;

    move-result-object v1

    invoke-virtual {v1}, Lwa/e;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lwa/a$b;->c:Lva/u;

    iget-object v2, v2, Lva/u;->a:Lwa/x;

    invoke-virtual {v2, v0, v0}, Lwa/x;->l(Lza/u;Lva/o;)V

    iget-object v2, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v2}, Lwa/a;->c(Lwa/a;)Lwa/e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v2}, Lwa/a;->c(Lwa/a;)Lwa/e;

    move-result-object v2

    invoke-virtual {v2}, Lwa/e;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lwa/a$b;->c:Lva/u;

    iget-object v2, v2, Lva/u;->a:Lwa/x;

    invoke-virtual {v2}, Lwa/x;->m()V

    :cond_2
    iget-object v2, p0, Lwa/a$b;->e:Lwa/a;

    iget-object v3, p0, Lwa/a$b;->c:Lva/u;

    invoke-virtual {v2, v3, v0}, Lwa/a;->N(Lva/u;Lva/o;)V

    throw v1

    :catch_0
    nop

    iget-object v1, p0, Lwa/a$b;->c:Lva/u;

    iget-object v1, v1, Lva/u;->a:Lwa/x;

    invoke-virtual {v1, v0, v0}, Lwa/x;->l(Lza/u;Lva/o;)V

    iget-object v1, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->c(Lwa/a;)Lwa/e;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwa/a$b;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->c(Lwa/a;)Lwa/e;

    move-result-object v1

    invoke-virtual {v1}, Lwa/e;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    :goto_0
    iget-object v1, p0, Lwa/a$b;->c:Lva/u;

    iget-object v1, v1, Lva/u;->a:Lwa/x;

    invoke-virtual {v1}, Lwa/x;->m()V

    :cond_4
    iget-object v1, p0, Lwa/a$b;->e:Lwa/a;

    iget-object v2, p0, Lwa/a$b;->c:Lva/u;

    invoke-virtual {v1, v2, v0}, Lwa/a;->N(Lva/u;Lva/o;)V

    return-void
.end method
