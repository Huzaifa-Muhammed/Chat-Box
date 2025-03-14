.class final Lo8/e$c;
.super Lo8/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo8/e$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final t:Leb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/b<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leb/b;Ld8/m$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b<",
            "-TT;>;",
            "Ld8/m$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lo8/e$a;-><init>(Ld8/m$b;ZI)V

    iput-object p1, p0, Lo8/e$c;->t:Leb/b;

    return-void
.end method


# virtual methods
.method public c(Leb/c;)V
    .locals 3

    iget-object v0, p0, Lo8/e$a;->f:Leb/c;

    invoke-static {v0, p1}, Lu8/c;->o(Leb/c;Leb/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lo8/e$a;->f:Leb/c;

    instance-of v0, p1, Ll8/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ll8/d;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ll8/c;->i(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lo8/e$a;->q:I

    iput-object v0, p0, Lo8/e$a;->m:Ll8/g;

    iput-boolean v2, p0, Lo8/e$a;->o:Z

    iget-object p1, p0, Lo8/e$c;->t:Leb/b;

    invoke-interface {p1, p0}, Leb/b;->c(Leb/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lo8/e$a;->q:I

    iput-object v0, p0, Lo8/e$a;->m:Ll8/g;

    iget-object v0, p0, Lo8/e$c;->t:Leb/b;

    invoke-interface {v0, p0}, Leb/b;->c(Leb/c;)V

    iget v0, p0, Lo8/e$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Leb/c;->h(J)V

    return-void

    :cond_1
    new-instance v0, Lr8/b;

    iget v1, p0, Lo8/e$a;->c:I

    invoke-direct {v0, v1}, Lr8/b;-><init>(I)V

    iput-object v0, p0, Lo8/e$a;->m:Ll8/g;

    iget-object v0, p0, Lo8/e$c;->t:Leb/b;

    invoke-interface {v0, p0}, Leb/b;->c(Leb/c;)V

    iget v0, p0, Lo8/e$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Leb/c;->h(J)V

    :cond_2
    return-void
.end method

.method f()V
    .locals 12

    iget-object v0, p0, Lo8/e$c;->t:Leb/b;

    iget-object v1, p0, Lo8/e$a;->m:Ll8/g;

    iget-wide v2, p0, Lo8/e$a;->r:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-object v6, p0, Lo8/e$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_6

    iget-boolean v9, p0, Lo8/e$a;->o:Z

    :try_start_0
    invoke-interface {v1}, Ll8/g;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {p0, v9, v11, v0}, Lo8/e$a;->e(ZZLeb/b;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v10}, Leb/b;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    iget v8, p0, Lo8/e$a;->d:I

    int-to-long v8, v8

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    iget-object v6, p0, Lo8/e$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v6

    :cond_5
    iget-object v8, p0, Lo8/e$a;->f:Leb/c;

    invoke-interface {v8, v2, v3}, Leb/c;->h(J)V

    const-wide/16 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lh8/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lo8/e$a;->n:Z

    iget-object v3, p0, Lo8/e$a;->f:Leb/c;

    invoke-interface {v3}, Leb/c;->cancel()V

    invoke-interface {v1}, Ll8/g;->clear()V

    invoke-interface {v0, v2}, Leb/b;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lo8/e$a;->a:Ld8/m$b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    return-void

    :cond_6
    :goto_3
    if-nez v8, :cond_7

    iget-boolean v6, p0, Lo8/e$a;->o:Z

    invoke-interface {v1}, Ll8/g;->isEmpty()Z

    move-result v7

    invoke-virtual {p0, v6, v7, v0}, Lo8/e$a;->e(ZZLeb/b;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_8

    iput-wide v2, p0, Lo8/e$a;->r:J

    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_8
    move v5, v6

    goto :goto_0
.end method

.method g()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lo8/e$a;->n:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lo8/e$a;->o:Z

    iget-object v3, p0, Lo8/e$c;->t:Leb/b;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Leb/b;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lo8/e$a;->n:Z

    iget-object v0, p0, Lo8/e$a;->p:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lo8/e$c;->t:Leb/b;

    invoke-interface {v1, v0}, Leb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo8/e$c;->t:Leb/b;

    invoke-interface {v0}, Leb/b;->a()V

    :goto_0
    iget-object v0, p0, Lo8/e$a;->a:Ld8/m$b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    return-void

    :cond_3
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method j()V
    .locals 10

    iget-object v0, p0, Lo8/e$c;->t:Leb/b;

    iget-object v1, p0, Lo8/e$a;->m:Ll8/g;

    iget-wide v2, p0, Lo8/e$a;->r:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-object v6, p0, Lo8/e$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    :try_start_0
    invoke-interface {v1}, Ll8/g;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v9, p0, Lo8/e$a;->n:Z

    if-eqz v9, :cond_1

    return-void

    :cond_1
    if-nez v8, :cond_2

    :goto_2
    iput-boolean v4, p0, Lo8/e$a;->n:Z

    invoke-interface {v0}, Leb/b;->a()V

    :goto_3
    iget-object v0, p0, Lo8/e$a;->a:Ld8/m$b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    return-void

    :cond_2
    invoke-interface {v0, v8}, Leb/b;->b(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lh8/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lo8/e$a;->n:Z

    iget-object v2, p0, Lo8/e$a;->f:Leb/c;

    invoke-interface {v2}, Leb/c;->cancel()V

    invoke-interface {v0, v1}, Leb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iget-boolean v6, p0, Lo8/e$a;->n:Z

    if-eqz v6, :cond_4

    return-void

    :cond_4
    invoke-interface {v1}, Ll8/g;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_6

    iput-wide v2, p0, Lo8/e$a;->r:J

    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    move v5, v6

    goto :goto_0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lo8/e$a;->m:Ll8/g;

    invoke-interface {v0}, Ll8/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lo8/e$a;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, Lo8/e$a;->r:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, Lo8/e$a;->d:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lo8/e$a;->r:J

    iget-object v3, p0, Lo8/e$a;->f:Leb/c;

    invoke-interface {v3, v1, v2}, Leb/c;->h(J)V

    goto :goto_0

    :cond_0
    iput-wide v1, p0, Lo8/e$a;->r:J

    :cond_1
    :goto_0
    return-object v0
.end method
