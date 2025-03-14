.class final Lp8/g$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lg8/b;
.implements Ld8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg8/b;",
        "Ld8/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final w:[Lp8/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp8/g$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final x:[Lp8/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp8/g$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ld8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/l<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-TT;+",
            "Ld8/k<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I

.field volatile f:Ll8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile m:Z

.field final n:Lv8/b;

.field volatile o:Z

.field final p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lp8/g$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field q:Lg8/b;

.field r:J

.field s:J

.field t:I

.field u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld8/k<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lp8/g$a;

    sput-object v1, Lp8/g$b;->w:[Lp8/g$a;

    new-array v0, v0, [Lp8/g$a;

    sput-object v0, Lp8/g$b;->x:[Lp8/g$a;

    return-void
.end method

.method constructor <init>(Ld8/l;Li8/e;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TU;>;",
            "Li8/e<",
            "-TT;+",
            "Ld8/k<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lv8/b;

    invoke-direct {v0}, Lv8/b;-><init>()V

    iput-object v0, p0, Lp8/g$b;->n:Lv8/b;

    iput-object p1, p0, Lp8/g$b;->a:Ld8/l;

    iput-object p2, p0, Lp8/g$b;->b:Li8/e;

    iput-boolean p3, p0, Lp8/g$b;->c:Z

    iput p4, p0, Lp8/g$b;->d:I

    iput p5, p0, Lp8/g$b;->e:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lp8/g$b;->u:Ljava/util/Queue;

    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lp8/g$b;->w:[Lp8/g$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp8/g$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lp8/g$b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/g$b;->m:Z

    invoke-virtual {p0}, Lp8/g$b;->g()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lp8/g$b;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp8/g$b;->b:Li8/e;

    invoke-interface {v0, p1}, Li8/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p0, Lp8/g$b;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lp8/g$b;->v:I

    iget v1, p0, Lp8/g$b;->d:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp8/g$b;->u:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp8/g$b;->v:I

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lp8/g$b;->j(Ld8/k;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lh8/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp8/g$b;->q:Lg8/b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    invoke-virtual {p0, p1}, Lp8/g$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lg8/b;)V
    .locals 1

    iget-object v0, p0, Lp8/g$b;->q:Lg8/b;

    invoke-static {v0, p1}, Lj8/b;->n(Lg8/b;Lg8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lp8/g$b;->q:Lg8/b;

    iget-object p1, p0, Lp8/g$b;->a:Ld8/l;

    invoke-interface {p1, p0}, Ld8/l;->c(Lg8/b;)V

    :cond_0
    return-void
.end method

.method d(Lp8/g$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/g$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lp8/g$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/g$a;

    sget-object v1, Lp8/g$b;->x:[Lp8/g$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lp8/g$a;->d()V

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lp8/g$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lp8/g$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v3}, Lcom/fasterxml/jackson/core/sym/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lp8/g$b;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/g$b;->o:Z

    invoke-virtual {p0}, Lp8/g$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp8/g$b;->n:Lv8/b;

    invoke-virtual {v0}, Lv8/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lv8/d;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lx8/a;->o(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    iget-boolean v0, p0, Lp8/g$b;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp8/g$b;->n:Lv8/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v2, p0, Lp8/g$b;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp8/g$b;->f()Z

    iget-object v0, p0, Lp8/g$b;->n:Lv8/b;

    invoke-virtual {v0}, Lv8/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v2, Lv8/d;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lp8/g$b;->a:Ld8/l;

    invoke-interface {v2, v0}, Ld8/l;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 4

    iget-object v0, p0, Lp8/g$b;->q:Lg8/b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    iget-object v0, p0, Lp8/g$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/g$a;

    sget-object v1, Lp8/g$b;->x:[Lp8/g$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lp8/g$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/g$a;

    if-eq v0, v1, :cond_1

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lp8/g$a;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp8/g$b;->h()V

    :cond_0
    return-void
.end method

.method h()V
    .locals 14

    iget-object v0, p0, Lp8/g$b;->a:Ld8/l;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0}, Lp8/g$b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, Lp8/g$b;->f:Ll8/f;

    if-eqz v3, :cond_4

    :goto_0
    invoke-virtual {p0}, Lp8/g$b;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    invoke-interface {v3}, Ll8/f;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0, v4}, Ld8/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean v3, p0, Lp8/g$b;->m:Z

    iget-object v4, p0, Lp8/g$b;->f:Ll8/f;

    iget-object v5, p0, Lp8/g$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lp8/g$a;

    array-length v6, v5

    iget v7, p0, Lp8/g$b;->d:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v7, p0, Lp8/g$b;->u:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v3, :cond_9

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ll8/g;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    iget-object v1, p0, Lp8/g$b;->n:Lv8/b;

    invoke-virtual {v1}, Lv8/b;->b()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lv8/d;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_8

    if-nez v1, :cond_7

    invoke-interface {v0}, Ld8/l;->a()V

    goto :goto_3

    :cond_7
    invoke-interface {v0, v1}, Ld8/l;->onError(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void

    :cond_9
    if-eqz v6, :cond_1a

    iget-wide v3, p0, Lp8/g$b;->s:J

    iget v7, p0, Lp8/g$b;->t:I

    if-le v6, v7, :cond_a

    aget-object v10, v5, v7

    iget-wide v10, v10, Lp8/g$a;->a:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_f

    :cond_a
    if-gt v6, v7, :cond_b

    const/4 v7, 0x0

    :cond_b
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_e

    aget-object v11, v5, v7

    iget-wide v11, v11, Lp8/g$a;->a:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_d

    const/4 v7, 0x0

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iput v7, p0, Lp8/g$b;->t:I

    aget-object v3, v5, v7

    iget-wide v3, v3, Lp8/g$a;->a:J

    iput-wide v3, p0, Lp8/g$b;->s:J

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, v6, :cond_19

    invoke-virtual {p0}, Lp8/g$b;->e()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    :cond_10
    aget-object v10, v5, v7

    iget-object v11, v10, Lp8/g$a;->d:Ll8/g;

    if-eqz v11, :cond_14

    :cond_11
    :try_start_1
    invoke-interface {v11}, Ll8/g;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v12, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v0, v12}, Ld8/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp8/g$b;->e()Z

    move-result v12

    if-eqz v12, :cond_11

    return-void

    :catchall_1
    move-exception v11

    invoke-static {v11}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lp8/g$a;->d()V

    iget-object v12, p0, Lp8/g$b;->n:Lv8/b;

    invoke-virtual {v12, v11}, Lv8/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lp8/g$b;->e()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    :cond_13
    invoke-virtual {p0, v10}, Lp8/g$b;->i(Lp8/g$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    goto :goto_8

    :cond_14
    :goto_7
    iget-boolean v11, v10, Lp8/g$a;->c:Z

    iget-object v12, v10, Lp8/g$a;->d:Ll8/g;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    invoke-interface {v12}, Ll8/g;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_15
    invoke-virtual {p0, v10}, Lp8/g$b;->i(Lp8/g$a;)V

    invoke-virtual {p0}, Lp8/g$b;->e()Z

    move-result v10

    if-eqz v10, :cond_16

    return-void

    :cond_16
    add-int/lit8 v4, v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_18

    :goto_8
    const/4 v7, 0x0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_19
    iput v7, p0, Lp8/g$b;->t:I

    aget-object v3, v5, v7

    iget-wide v5, v3, Lp8/g$a;->a:J

    iput-wide v5, p0, Lp8/g$b;->s:J

    move v9, v4

    :cond_1a
    if-eqz v9, :cond_1c

    iget v3, p0, Lp8/g$b;->d:I

    if-eq v3, v8, :cond_0

    :goto_9
    add-int/lit8 v3, v9, -0x1

    if-eqz v9, :cond_0

    monitor-enter p0

    :try_start_2
    iget-object v4, p0, Lp8/g$b;->u:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld8/k;

    if-nez v4, :cond_1b

    iget v4, p0, Lp8/g$b;->v:I

    sub-int/2addr v4, v1

    iput v4, p0, Lp8/g$b;->v:I

    monitor-exit p0

    goto :goto_a

    :cond_1b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, v4}, Lp8/g$b;->j(Ld8/k;)V

    :goto_a
    move v9, v3

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_1c
    neg-int v2, v2

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method i(Lp8/g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/g$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lp8/g$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/g$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lp8/g$b;->w:[Lp8/g$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lp8/g$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lp8/g$b;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/core/sym/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method j(Ld8/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/k<",
            "+TU;>;)V"
        }
    .end annotation

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, Lp8/g$b;->l(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lp8/g$b;->d:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lp8/g$b;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/k;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget p1, p0, Lp8/g$b;->v:I

    sub-int/2addr p1, v1

    iput p1, p0, Lp8/g$b;->v:I

    const/4 p1, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp8/g$b;->g()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Lp8/g$a;

    iget-wide v1, p0, Lp8/g$b;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lp8/g$b;->r:J

    invoke-direct {v0, p0, v1, v2}, Lp8/g$a;-><init>(Lp8/g$b;J)V

    invoke-virtual {p0, v0}, Lp8/g$b;->d(Lp8/g$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ld8/k;->d(Ld8/l;)V

    :cond_3
    :goto_1
    return-void
.end method

.method k(Ljava/lang/Object;Lp8/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lp8/g$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lp8/g$b;->a:Ld8/l;

    invoke-interface {p2, p1}, Ld8/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_0
    iget-object v0, p2, Lp8/g$a;->d:Ll8/g;

    if-nez v0, :cond_1

    new-instance v0, Lr8/c;

    iget v1, p0, Lp8/g$b;->e:I

    invoke-direct {v0, v1}, Lr8/c;-><init>(I)V

    iput-object v0, p2, Lp8/g$a;->d:Ll8/g;

    :cond_1
    invoke-interface {v0, p1}, Ll8/g;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lp8/g$b;->h()V

    return-void
.end method

.method l(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp8/g$b;->a:Ld8/l;

    invoke-interface {v1, p1}, Ld8/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    :cond_1
    iget-object v1, p0, Lp8/g$b;->f:Ll8/f;

    if-nez v1, :cond_3

    iget v1, p0, Lp8/g$b;->d:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    new-instance v1, Lr8/c;

    iget v3, p0, Lp8/g$b;->e:I

    invoke-direct {v1, v3}, Lr8/c;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Lr8/b;

    iget v3, p0, Lp8/g$b;->d:I

    invoke-direct {v1, v3}, Lr8/b;-><init>(I)V

    :goto_0
    iput-object v1, p0, Lp8/g$b;->f:Ll8/f;

    :cond_3
    invoke-interface {v1, p1}, Ll8/g;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lp8/g$b;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lp8/g$b;->h()V

    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh8/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lp8/g$b;->n:Lv8/b;

    invoke-virtual {v1, p1}, Lv8/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lp8/g$b;->g()V

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lp8/g$b;->m:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lp8/g$b;->n:Lv8/b;

    invoke-virtual {v0, p1}, Lv8/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/g$b;->m:Z

    invoke-virtual {p0}, Lp8/g$b;->g()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
