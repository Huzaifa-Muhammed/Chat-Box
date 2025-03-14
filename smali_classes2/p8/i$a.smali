.class final Lp8/i$a;
.super Lm8/b;
.source "SourceFile"

# interfaces
.implements Ld8/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm8/b<",
        "TT;>;",
        "Ld8/l<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Ld8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ld8/m$b;

.field final c:Z

.field final d:I

.field e:Ll8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Lg8/b;

.field m:Ljava/lang/Throwable;

.field volatile n:Z

.field volatile o:Z

.field p:I

.field q:Z


# direct methods
.method constructor <init>(Ld8/l;Ld8/m$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;",
            "Ld8/m$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lm8/b;-><init>()V

    iput-object p1, p0, Lp8/i$a;->a:Ld8/l;

    iput-object p2, p0, Lp8/i$a;->b:Ld8/m$b;

    iput-boolean p3, p0, Lp8/i$a;->c:Z

    iput p4, p0, Lp8/i$a;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lp8/i$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/i$a;->n:Z

    invoke-virtual {p0}, Lp8/i$a;->g()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lp8/i$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lp8/i$a;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lp8/i$a;->e:Ll8/g;

    invoke-interface {v0, p1}, Ll8/g;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lp8/i$a;->g()V

    return-void
.end method

.method public c(Lg8/b;)V
    .locals 2

    iget-object v0, p0, Lp8/i$a;->f:Lg8/b;

    invoke-static {v0, p1}, Lj8/b;->n(Lg8/b;Lg8/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lp8/i$a;->f:Lg8/b;

    instance-of v0, p1, Ll8/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll8/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ll8/c;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lp8/i$a;->p:I

    iput-object p1, p0, Lp8/i$a;->e:Ll8/g;

    iput-boolean v1, p0, Lp8/i$a;->n:Z

    iget-object p1, p0, Lp8/i$a;->a:Ld8/l;

    invoke-interface {p1, p0}, Ld8/l;->c(Lg8/b;)V

    invoke-virtual {p0}, Lp8/i$a;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lp8/i$a;->p:I

    iput-object p1, p0, Lp8/i$a;->e:Ll8/g;

    iget-object p1, p0, Lp8/i$a;->a:Ld8/l;

    invoke-interface {p1, p0}, Ld8/l;->c(Lg8/b;)V

    return-void

    :cond_1
    new-instance p1, Lr8/c;

    iget v0, p0, Lp8/i$a;->d:I

    invoke-direct {p1, v0}, Lr8/c;-><init>(I)V

    iput-object p1, p0, Lp8/i$a;->e:Ll8/g;

    iget-object p1, p0, Lp8/i$a;->a:Ld8/l;

    invoke-interface {p1, p0}, Ld8/l;->c(Lg8/b;)V

    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lp8/i$a;->e:Ll8/g;

    invoke-interface {v0}, Ll8/g;->clear()V

    return-void
.end method

.method d(ZZLd8/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ld8/l<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lp8/i$a;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lp8/i$a;->e:Ll8/g;

    invoke-interface {p1}, Ll8/g;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lp8/i$a;->m:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lp8/i$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lp8/i$a;->o:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Ld8/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ld8/l;->a()V

    :goto_0
    iget-object p1, p0, Lp8/i$a;->b:Ld8/m$b;

    invoke-interface {p1}, Lg8/b;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lp8/i$a;->o:Z

    iget-object p2, p0, Lp8/i$a;->e:Ll8/g;

    invoke-interface {p2}, Ll8/g;->clear()V

    invoke-interface {p3, p1}, Ld8/l;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lp8/i$a;->b:Ld8/m$b;

    invoke-interface {p1}, Lg8/b;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lp8/i$a;->o:Z

    invoke-interface {p3}, Ld8/l;->a()V

    iget-object p1, p0, Lp8/i$a;->b:Ld8/m$b;

    invoke-interface {p1}, Lg8/b;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lp8/i$a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/i$a;->o:Z

    iget-object v0, p0, Lp8/i$a;->f:Lg8/b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    iget-object v0, p0, Lp8/i$a;->b:Ld8/m$b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp8/i$a;->e:Ll8/g;

    invoke-interface {v0}, Ll8/g;->clear()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lp8/i$a;->o:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, Lp8/i$a;->n:Z

    iget-object v3, p0, Lp8/i$a;->m:Ljava/lang/Throwable;

    iget-boolean v4, p0, Lp8/i$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, Lp8/i$a;->o:Z

    iget-object v0, p0, Lp8/i$a;->a:Ld8/l;

    iget-object v1, p0, Lp8/i$a;->m:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Ld8/l;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lp8/i$a;->b:Ld8/m$b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, Lp8/i$a;->a:Ld8/l;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ld8/l;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Lp8/i$a;->o:Z

    iget-object v0, p0, Lp8/i$a;->m:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lp8/i$a;->a:Ld8/l;

    invoke-interface {v1, v0}, Ld8/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lp8/i$a;->a:Ld8/l;

    invoke-interface {v0}, Ld8/l;->a()V

    goto :goto_0

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method f()V
    .locals 7

    iget-object v0, p0, Lp8/i$a;->e:Ll8/g;

    iget-object v1, p0, Lp8/i$a;->a:Ld8/l;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Lp8/i$a;->n:Z

    invoke-interface {v0}, Ll8/g;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lp8/i$a;->d(ZZLd8/l;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lp8/i$a;->n:Z

    :try_start_0
    invoke-interface {v0}, Ll8/g;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lp8/i$a;->d(ZZLd8/l;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Ld8/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lh8/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, Lp8/i$a;->o:Z

    iget-object v2, p0, Lp8/i$a;->f:Lg8/b;

    invoke-interface {v2}, Lg8/b;->dispose()V

    invoke-interface {v0}, Ll8/g;->clear()V

    invoke-interface {v1, v3}, Ld8/l;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lp8/i$a;->b:Ld8/m$b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    return-void
.end method

.method g()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp8/i$a;->b:Ld8/m$b;

    invoke-virtual {v0, p0}, Ld8/m$b;->b(Ljava/lang/Runnable;)Lg8/b;

    :cond_0
    return-void
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/i$a;->q:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lp8/i$a;->e:Ll8/g;

    invoke-interface {v0}, Ll8/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lp8/i$a;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lp8/i$a;->m:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp8/i$a;->n:Z

    invoke-virtual {p0}, Lp8/i$a;->g()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lp8/i$a;->e:Ll8/g;

    invoke-interface {v0}, Ll8/g;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lp8/i$a;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp8/i$a;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lp8/i$a;->f()V

    :goto_0
    return-void
.end method
