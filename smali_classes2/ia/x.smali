.class final Lia/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/x$a;
    }
.end annotation


# instance fields
.field final a:Lia/v;

.field final b:Lma/j;

.field private c:Lia/p;

.field final d:Lia/y;

.field final e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Lia/v;Lia/y;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/x;->a:Lia/v;

    iput-object p2, p0, Lia/x;->d:Lia/y;

    iput-boolean p3, p0, Lia/x;->e:Z

    new-instance p2, Lma/j;

    invoke-direct {p2, p1, p3}, Lma/j;-><init>(Lia/v;Z)V

    iput-object p2, p0, Lia/x;->b:Lma/j;

    return-void
.end method

.method static synthetic a(Lia/x;)Lia/p;
    .locals 0

    iget-object p0, p0, Lia/x;->c:Lia/p;

    return-object p0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lqa/f;->i()Lqa/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lqa/f;->m(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lia/x;->b:Lma/j;

    invoke-virtual {v1, v0}, Lma/j;->i(Ljava/lang/Object;)V

    return-void
.end method

.method static f(Lia/v;Lia/y;Z)Lia/x;
    .locals 1

    new-instance v0, Lia/x;

    invoke-direct {v0, p0, p1, p2}, Lia/x;-><init>(Lia/v;Lia/y;Z)V

    invoke-virtual {p0}, Lia/v;->n()Lia/p$c;

    move-result-object p0

    invoke-interface {p0, v0}, Lia/p$c;->a(Lia/e;)Lia/p;

    move-result-object p0

    iput-object p0, v0, Lia/x;->c:Lia/p;

    return-object v0
.end method


# virtual methods
.method public c()Lia/x;
    .locals 3

    iget-object v0, p0, Lia/x;->a:Lia/v;

    iget-object v1, p0, Lia/x;->d:Lia/y;

    iget-boolean v2, p0, Lia/x;->e:Z

    invoke-static {v0, v1, v2}, Lia/x;->f(Lia/v;Lia/y;Z)Lia/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lia/x;->c()Lia/x;

    move-result-object v0

    return-object v0
.end method

.method d()Lia/a0;
    .locals 13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lia/x;->a:Lia/v;

    invoke-virtual {v0}, Lia/v;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lia/x;->b:Lma/j;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lma/a;

    iget-object v2, p0, Lia/x;->a:Lia/v;

    invoke-virtual {v2}, Lia/v;->k()Lia/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lma/a;-><init>(Lia/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lka/a;

    iget-object v2, p0, Lia/x;->a:Lia/v;

    invoke-virtual {v2}, Lia/v;->s()Lka/f;

    move-result-object v2

    invoke-direct {v0, v2}, Lka/a;-><init>(Lka/f;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lla/a;

    iget-object v2, p0, Lia/x;->a:Lia/v;

    invoke-direct {v0, v2}, Lla/a;-><init>(Lia/v;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lia/x;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lia/x;->a:Lia/v;

    invoke-virtual {v0}, Lia/v;->v()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v0, Lma/b;

    iget-boolean v2, p0, Lia/x;->e:Z

    invoke-direct {v0, v2}, Lma/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lma/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lia/x;->d:Lia/y;

    iget-object v8, p0, Lia/x;->c:Lia/p;

    iget-object v0, p0, Lia/x;->a:Lia/v;

    invoke-virtual {v0}, Lia/v;->e()I

    move-result v9

    iget-object v0, p0, Lia/x;->a:Lia/v;

    invoke-virtual {v0}, Lia/v;->B()I

    move-result v10

    iget-object v0, p0, Lia/x;->a:Lia/v;

    invoke-virtual {v0}, Lia/v;->H()I

    move-result v11

    move-object v0, v12

    move-object v7, p0

    invoke-direct/range {v0 .. v11}, Lma/g;-><init>(Ljava/util/List;Lla/g;Lma/c;Lla/c;ILia/y;Lia/e;Lia/p;III)V

    iget-object v0, p0, Lia/x;->d:Lia/y;

    invoke-interface {v12, v0}, Lia/t$a;->c(Lia/y;)Lia/a0;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lia/x;->b:Lma/j;

    invoke-virtual {v0}, Lma/j;->d()Z

    move-result v0

    return v0
.end method

.method public h()Lia/a0;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lia/x;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia/x;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-direct {p0}, Lia/x;->b()V

    iget-object v0, p0, Lia/x;->c:Lia/p;

    invoke-virtual {v0, p0}, Lia/p;->c(Lia/e;)V

    :try_start_1
    iget-object v0, p0, Lia/x;->a:Lia/v;

    invoke-virtual {v0}, Lia/v;->l()Lia/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lia/n;->a(Lia/x;)V

    invoke-virtual {p0}, Lia/x;->d()Lia/a0;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lia/x;->a:Lia/v;

    invoke-virtual {v1}, Lia/v;->l()Lia/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lia/n;->d(Lia/x;)V

    return-object v0

    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lia/x;->c:Lia/p;

    invoke-virtual {v1, p0, v0}, Lia/p;->b(Lia/e;Ljava/io/IOException;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, p0, Lia/x;->a:Lia/v;

    invoke-virtual {v1}, Lia/v;->l()Lia/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lia/n;->d(Lia/x;)V

    throw v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lia/x;->d:Lia/y;

    invoke-virtual {v0}, Lia/y;->i()Lia/s;

    move-result-object v0

    invoke-virtual {v0}, Lia/s;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lia/x;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lia/x;->e:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lia/x;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
