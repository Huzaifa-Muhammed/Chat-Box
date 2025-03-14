.class public final Lla/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/g$a;
    }
.end annotation


# instance fields
.field public final a:Lia/a;

.field private b:Lla/f$a;

.field private c:Lia/c0;

.field private final d:Lia/j;

.field public final e:Lia/e;

.field public final f:Lia/p;

.field private final g:Ljava/lang/Object;

.field private final h:Lla/f;

.field private i:I

.field private j:Lla/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lma/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lia/j;Lia/a;Lia/e;Lia/p;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/g;->d:Lia/j;

    iput-object p2, p0, Lla/g;->a:Lia/a;

    iput-object p3, p0, Lla/g;->e:Lia/e;

    iput-object p4, p0, Lla/g;->f:Lia/p;

    new-instance p1, Lla/f;

    invoke-direct {p0}, Lla/g;->o()Lla/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lla/f;-><init>(Lia/a;Lla/d;Lia/e;Lia/p;)V

    iput-object p1, p0, Lla/g;->h:Lla/f;

    iput-object p5, p0, Lla/g;->g:Ljava/lang/Object;

    return-void
.end method

.method private d(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lla/g;->n:Lma/c;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lla/g;->l:Z

    :cond_1
    iget-object p2, p0, Lla/g;->j:Lla/c;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lla/c;->k:Z

    :cond_2
    iget-object p1, p0, Lla/g;->n:Lma/c;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lla/g;->l:Z

    if-nez p1, :cond_3

    iget-boolean p1, p2, Lla/c;->k:Z

    if-eqz p1, :cond_5

    :cond_3
    invoke-direct {p0, p2}, Lla/g;->k(Lla/c;)V

    iget-object p1, p0, Lla/g;->j:Lla/c;

    iget-object p1, p1, Lla/c;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lla/g;->j:Lla/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lla/c;->o:J

    sget-object p1, Lja/a;->a:Lja/a;

    iget-object p2, p0, Lla/g;->d:Lia/j;

    iget-object p3, p0, Lla/g;->j:Lla/c;

    invoke-virtual {p1, p2, p3}, Lja/a;->e(Lia/j;Lla/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lla/g;->j:Lla/c;

    invoke-virtual {p1}, Lla/c;->q()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    iput-object v0, p0, Lla/g;->j:Lla/c;

    move-object v0, p1

    :cond_5
    return-object v0
.end method

.method private e(IIIIZ)Lla/c;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lla/g;->d:Lia/j;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lla/g;->l:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lla/g;->n:Lma/c;

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lla/g;->m:Z

    if-nez v0, :cond_10

    iget-object v0, v1, Lla/g;->j:Lla/c;

    invoke-direct/range {p0 .. p0}, Lla/g;->m()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, Lla/g;->j:Lla/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iget-boolean v6, v1, Lla/g;->k:Z

    if-nez v6, :cond_1

    move-object v0, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_3

    sget-object v8, Lja/a;->a:Lja/a;

    iget-object v9, v1, Lla/g;->d:Lia/j;

    iget-object v10, v1, Lla/g;->a:Lia/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lja/a;->h(Lia/j;Lia/a;Lla/g;Lia/c0;)Lla/c;

    iget-object v8, v1, Lla/g;->j:Lla/c;

    if-eqz v8, :cond_2

    move-object v4, v8

    const/4 v9, 0x1

    move-object v8, v5

    goto :goto_2

    :cond_2
    iget-object v8, v1, Lla/g;->c:Lia/c0;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lja/c;->e(Ljava/net/Socket;)V

    if-eqz v0, :cond_4

    iget-object v2, v1, Lla/g;->f:Lia/p;

    iget-object v3, v1, Lla/g;->e:Lia/e;

    invoke-virtual {v2, v3, v0}, Lia/p;->h(Lia/e;Lia/i;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v0, v1, Lla/g;->f:Lia/p;

    iget-object v2, v1, Lla/g;->e:Lia/e;

    invoke-virtual {v0, v2, v4}, Lia/p;->g(Lia/e;Lia/i;)V

    :cond_5
    if-eqz v4, :cond_6

    return-object v4

    :cond_6
    if-nez v8, :cond_8

    iget-object v0, v1, Lla/g;->b:Lla/f$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lla/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v1, Lla/g;->h:Lla/f;

    invoke-virtual {v0}, Lla/f;->e()Lla/f$a;

    move-result-object v0

    iput-object v0, v1, Lla/g;->b:Lla/f$a;

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    iget-object v3, v1, Lla/g;->d:Lia/j;

    monitor-enter v3

    :try_start_1
    iget-boolean v2, v1, Lla/g;->m:Z

    if-nez v2, :cond_f

    if-eqz v0, :cond_a

    iget-object v0, v1, Lla/g;->b:Lla/f$a;

    invoke-virtual {v0}, Lla/f$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v2, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lia/c0;

    sget-object v12, Lja/a;->a:Lja/a;

    iget-object v13, v1, Lla/g;->d:Lia/j;

    iget-object v14, v1, Lla/g;->a:Lia/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lja/a;->h(Lia/j;Lia/a;Lla/g;Lia/c0;)Lla/c;

    iget-object v12, v1, Lla/g;->j:Lla/c;

    if-eqz v12, :cond_9

    iput-object v11, v1, Lla/g;->c:Lia/c0;

    move-object v4, v12

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    iget-object v0, v1, Lla/g;->b:Lla/f$a;

    invoke-virtual {v0}, Lla/f$a;->c()Lia/c0;

    move-result-object v8

    :cond_b
    iput-object v8, v1, Lla/g;->c:Lia/c0;

    iput v7, v1, Lla/g;->i:I

    new-instance v4, Lla/c;

    iget-object v0, v1, Lla/g;->d:Lia/j;

    invoke-direct {v4, v0, v8}, Lla/c;-><init>(Lia/j;Lia/c0;)V

    invoke-virtual {v1, v4, v7}, Lla/g;->a(Lla/c;Z)V

    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    :goto_6
    iget-object v0, v1, Lla/g;->f:Lia/p;

    iget-object v2, v1, Lla/g;->e:Lia/e;

    invoke-virtual {v0, v2, v4}, Lia/p;->g(Lia/e;Lia/i;)V

    return-object v4

    :cond_d
    iget-object v0, v1, Lla/g;->e:Lia/e;

    iget-object v2, v1, Lla/g;->f:Lia/p;

    move-object v10, v4

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Lla/c;->c(IIIIZLia/e;Lia/p;)V

    invoke-direct/range {p0 .. p0}, Lla/g;->o()Lla/d;

    move-result-object v0

    invoke-virtual {v4}, Lla/c;->p()Lia/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lla/d;->a(Lia/c0;)V

    iget-object v2, v1, Lla/g;->d:Lia/j;

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, Lla/g;->k:Z

    sget-object v0, Lja/a;->a:Lja/a;

    iget-object v3, v1, Lla/g;->d:Lia/j;

    invoke-virtual {v0, v3, v4}, Lja/a;->i(Lia/j;Lla/c;)V

    invoke-virtual {v4}, Lla/c;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lja/a;->a:Lja/a;

    iget-object v3, v1, Lla/g;->d:Lia/j;

    iget-object v4, v1, Lla/g;->a:Lia/a;

    invoke-virtual {v0, v3, v4, v1}, Lja/a;->f(Lia/j;Lia/a;Lla/g;)Ljava/net/Socket;

    move-result-object v5

    iget-object v4, v1, Lla/g;->j:Lla/c;

    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lja/c;->e(Ljava/net/Socket;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private f(IIIIZZ)Lla/c;
    .locals 3

    :goto_0
    invoke-direct/range {p0 .. p5}, Lla/g;->e(IIIIZ)Lla/c;

    move-result-object v0

    iget-object v1, p0, Lla/g;->d:Lia/j;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lla/c;->l:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, Lla/c;->l(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lla/g;->i()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private k(Lla/c;)V
    .locals 3

    iget-object v0, p1, Lla/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lla/c;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lla/c;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private m()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lla/g;->j:Lla/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lla/c;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lla/g;->d(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Lla/d;
    .locals 2

    sget-object v0, Lja/a;->a:Lja/a;

    iget-object v1, p0, Lla/g;->d:Lia/j;

    invoke-virtual {v0, v1}, Lja/a;->j(Lia/j;)Lla/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lla/c;Z)V
    .locals 1

    iget-object v0, p0, Lla/g;->j:Lla/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Lla/g;->j:Lla/c;

    iput-boolean p2, p0, Lla/g;->k:Z

    iget-object p1, p1, Lla/c;->n:Ljava/util/List;

    new-instance p2, Lla/g$a;

    iget-object v0, p0, Lla/g;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lla/g$a;-><init>(Lla/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()Lma/c;
    .locals 2

    iget-object v0, p0, Lla/g;->d:Lia/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lla/g;->n:Lma/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()Lla/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lla/g;->j:Lla/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lla/g;->c:Lia/c0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lla/g;->b:Lla/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla/f$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lla/g;->h:Lla/f;

    invoke-virtual {v0}, Lla/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h(Lia/v;Lia/t$a;Z)Lma/c;
    .locals 7

    invoke-interface {p2}, Lia/t$a;->d()I

    move-result v1

    invoke-interface {p2}, Lia/t$a;->a()I

    move-result v2

    invoke-interface {p2}, Lia/t$a;->b()I

    move-result v3

    invoke-virtual {p1}, Lia/v;->w()I

    move-result v4

    invoke-virtual {p1}, Lia/v;->C()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lla/g;->f(IIIIZZ)Lla/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lla/c;->o(Lia/v;Lia/t$a;Lla/g;)Lma/c;

    move-result-object p1

    iget-object p2, p0, Lla/g;->d:Lia/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lla/g;->n:Lma/c;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lla/e;

    invoke-direct {p2, p1}, Lla/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lla/g;->d:Lia/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lla/g;->j:Lla/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lla/g;->d(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lla/g;->j:Lla/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lja/c;->e(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lla/g;->f:Lia/p;

    iget-object v2, p0, Lla/g;->e:Lia/e;

    invoke-virtual {v0, v2, v1}, Lia/p;->h(Lia/e;Lia/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lla/g;->d:Lia/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lla/g;->j:Lla/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, Lla/g;->d(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lla/g;->j:Lla/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lja/c;->e(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lla/g;->f:Lia/p;

    iget-object v2, p0, Lla/g;->e:Lia/e;

    invoke-virtual {v0, v2, v1}, Lia/p;->h(Lia/e;Lia/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l(Lla/c;)Ljava/net/Socket;
    .locals 3

    iget-object v0, p0, Lla/g;->n:Lma/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lla/g;->j:Lla/c;

    iget-object v0, v0, Lla/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lla/g;->j:Lla/c;

    iget-object v0, v0, Lla/c;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, Lla/g;->d(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lla/g;->j:Lla/c;

    iget-object p1, p1, Lla/c;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n()Lia/c0;
    .locals 1

    iget-object v0, p0, Lla/g;->c:Lia/c0;

    return-object v0
.end method

.method public p(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lla/g;->d:Lia/j;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Loa/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Loa/n;

    iget-object p1, p1, Loa/n;->a:Loa/b;

    sget-object v1, Loa/b;->f:Loa/b;

    if-ne p1, v1, :cond_0

    iget v5, p0, Lla/g;->i:I

    add-int/2addr v5, v4

    iput v5, p0, Lla/g;->i:I

    :cond_0
    if-ne p1, v1, :cond_3

    iget p1, p0, Lla/g;->i:I

    if-le p1, v4, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lla/g;->j:Lla/c;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lla/c;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Loa/a;

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lla/g;->j:Lla/c;

    iget v1, v1, Lla/c;->l:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lla/g;->c:Lia/c0;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v5, p0, Lla/g;->h:Lla/f;

    invoke-virtual {v5, v1, p1}, Lla/f;->a(Lia/c0;Ljava/io/IOException;)V

    :cond_3
    :goto_0
    iput-object v3, p0, Lla/g;->c:Lia/c0;

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lla/g;->j:Lla/c;

    invoke-direct {p0, p1, v2, v4}, Lla/g;->d(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lla/g;->j:Lla/c;

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lla/g;->k:Z

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v1

    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lja/c;->e(Ljava/net/Socket;)V

    if-eqz v3, :cond_8

    iget-object p1, p0, Lla/g;->f:Lia/p;

    iget-object v0, p0, Lla/g;->e:Lia/e;

    invoke-virtual {p1, v0, v3}, Lia/p;->h(Lia/e;Lia/i;)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(ZLma/c;JLjava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lla/g;->f:Lia/p;

    iget-object v1, p0, Lla/g;->e:Lia/e;

    invoke-virtual {v0, v1, p3, p4}, Lia/p;->p(Lia/e;J)V

    iget-object p3, p0, Lla/g;->d:Lia/j;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lla/g;->n:Lma/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lla/g;->j:Lla/c;

    iget v0, p4, Lla/c;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lla/c;->l:I

    :cond_0
    iget-object p4, p0, Lla/g;->j:Lla/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lla/g;->d(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lla/g;->j:Lla/c;

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    iget-boolean p2, p0, Lla/g;->l:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lja/c;->e(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lla/g;->f:Lia/p;

    iget-object p3, p0, Lla/g;->e:Lia/e;

    invoke-virtual {p1, p3, p4}, Lia/p;->h(Lia/e;Lia/i;)V

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p0, Lla/g;->f:Lia/p;

    iget-object p2, p0, Lla/g;->e:Lia/e;

    invoke-virtual {p1, p2, p5}, Lia/p;->b(Lia/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lla/g;->f:Lia/p;

    iget-object p2, p0, Lla/g;->e:Lia/e;

    invoke-virtual {p1, p2}, Lia/p;->a(Lia/e;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lla/g;->n:Lma/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lla/g;->c()Lla/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lla/g;->a:Lia/a;

    invoke-virtual {v0}, Lia/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
