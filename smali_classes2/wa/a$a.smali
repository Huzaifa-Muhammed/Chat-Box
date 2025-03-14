.class Lwa/a$a;
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
    name = "a"
.end annotation


# instance fields
.field a:Lwa/a;

.field b:Lva/u;

.field c:Lza/d;

.field private d:Ljava/lang/String;

.field final synthetic e:Lwa/a;


# direct methods
.method constructor <init>(Lwa/a;Lwa/a;Lva/u;Lza/d;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lwa/a$a;->e:Lwa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa/a$a;->a:Lwa/a;

    iput-object p3, p0, Lwa/a$a;->b:Lva/u;

    iput-object p4, p0, Lwa/a$a;->c:Lza/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MQTT Con: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lwa/a;->t()Lva/d;

    move-result-object p1

    invoke-interface {p1}, Lva/d;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwa/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v0}, Lwa/a;->a(Lwa/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v0}, Lwa/a;->a(Lwa/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lwa/a$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v0}, Lwa/a;->b(Lwa/a;)Lab/b;

    move-result-object v0

    iget-object v1, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->f(Lwa/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectBG:run"

    const-string v3, "220"

    invoke-interface {v0, v1, v2, v3}, Lab/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->g(Lwa/a;)Lwa/f;

    move-result-object v1

    invoke-virtual {v1}, Lwa/f;->c()[Lva/n;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v2, :cond_0

    iget-object v1, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->g(Lwa/a;)Lwa/f;

    move-result-object v1

    iget-object v2, p0, Lwa/a$a;->b:Lva/u;

    iget-object v3, p0, Lwa/a$a;->c:Lza/d;

    invoke-virtual {v1, v2, v3}, Lwa/f;->m(Lva/u;Lza/u;)V

    iget-object v1, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->h(Lwa/a;)[Lwa/o;

    move-result-object v1

    iget-object v2, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v2}, Lwa/a;->i(Lwa/a;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-interface {v1}, Lwa/o;->start()V

    iget-object v2, p0, Lwa/a$a;->e:Lwa/a;

    new-instance v3, Lwa/d;

    iget-object v4, p0, Lwa/a$a;->a:Lwa/a;

    iget-object v5, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v5}, Lwa/a;->j(Lwa/a;)Lwa/b;

    move-result-object v5

    iget-object v6, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v6}, Lwa/a;->g(Lwa/a;)Lwa/f;

    move-result-object v6

    invoke-interface {v1}, Lwa/o;->b()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lwa/d;-><init>(Lwa/a;Lwa/b;Lwa/f;Ljava/io/InputStream;)V

    invoke-static {v2, v3}, Lwa/a;->k(Lwa/a;Lwa/d;)V

    iget-object v2, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v2}, Lwa/a;->l(Lwa/a;)Lwa/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MQTT Rec: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lwa/a$a;->e:Lwa/a;

    invoke-virtual {v4}, Lwa/a;->t()Lva/d;

    move-result-object v4

    invoke-interface {v4}, Lva/d;->B0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v4}, Lwa/a;->a(Lwa/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lwa/d;->b(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v2, p0, Lwa/a$a;->e:Lwa/a;

    new-instance v3, Lwa/e;

    iget-object v4, p0, Lwa/a$a;->a:Lwa/a;

    iget-object v5, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v5}, Lwa/a;->j(Lwa/a;)Lwa/b;

    move-result-object v5

    iget-object v6, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v6}, Lwa/a;->g(Lwa/a;)Lwa/f;

    move-result-object v6

    invoke-interface {v1}, Lwa/o;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v4, v5, v6, v1}, Lwa/e;-><init>(Lwa/a;Lwa/b;Lwa/f;Ljava/io/OutputStream;)V

    invoke-static {v2, v3}, Lwa/a;->m(Lwa/a;Lwa/e;)V

    iget-object v1, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->c(Lwa/a;)Lwa/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MQTT Snd: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwa/a$a;->e:Lwa/a;

    invoke-virtual {v3}, Lwa/a;->t()Lva/d;

    move-result-object v3

    invoke-interface {v3}, Lva/d;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v3}, Lwa/a;->a(Lwa/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwa/e;->c(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->d(Lwa/a;)Lwa/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MQTT Call: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwa/a$a;->e:Lwa/a;

    invoke-virtual {v3}, Lwa/a;->t()Lva/d;

    move-result-object v3

    invoke-interface {v3}, Lva/d;->B0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v3}, Lwa/a;->a(Lwa/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lwa/c;->q(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, p0, Lwa/a$a;->e:Lwa/a;

    iget-object v2, p0, Lwa/a$a;->c:Lza/d;

    iget-object v3, p0, Lwa/a$a;->b:Lva/u;

    invoke-virtual {v1, v2, v3}, Lwa/a;->z(Lza/u;Lva/u;)V

    goto :goto_1

    :cond_0
    aget-object v4, v1, v3

    iget-object v4, v4, Lva/u;->a:Lwa/x;

    invoke-virtual {v4, v0}, Lwa/x;->q(Lva/o;)V
    :try_end_0
    .catch Lva/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->b(Lwa/a;)Lab/b;

    move-result-object v1

    iget-object v2, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v2}, Lwa/a;->f(Lwa/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "connectBG:run"

    const-string v4, "209"

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lab/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lwa/i;->b(Ljava/lang/Throwable;)Lva/o;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v1}, Lwa/a;->b(Lwa/a;)Lab/b;

    move-result-object v1

    iget-object v2, p0, Lwa/a$a;->e:Lwa/a;

    invoke-static {v2}, Lwa/a;->f(Lwa/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "connectBG:run"

    const-string v4, "212"

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lab/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lwa/a$a;->e:Lwa/a;

    iget-object v2, p0, Lwa/a$a;->b:Lva/u;

    invoke-virtual {v1, v2, v0}, Lwa/a;->N(Lva/u;Lva/o;)V

    :cond_1
    return-void
.end method
