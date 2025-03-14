.class abstract Lo8/e$a;
.super Lu8/a;
.source "SourceFile"

# interfaces
.implements Ld8/g;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu8/a<",
        "TT;>;",
        "Ld8/g<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Ld8/m$b;

.field final b:Z

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Leb/c;

.field m:Ll8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile n:Z

.field volatile o:Z

.field p:Ljava/lang/Throwable;

.field q:I

.field r:J

.field s:Z


# direct methods
.method constructor <init>(Ld8/m$b;ZI)V
    .locals 0

    invoke-direct {p0}, Lu8/a;-><init>()V

    iput-object p1, p0, Lo8/e$a;->a:Ld8/m$b;

    iput-boolean p2, p0, Lo8/e$a;->b:Z

    iput p3, p0, Lo8/e$a;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo8/e$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lo8/e$a;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lo8/e$a;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/e$a;->o:Z

    invoke-virtual {p0}, Lo8/e$a;->k()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lo8/e$a;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lo8/e$a;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo8/e$a;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lo8/e$a;->m:Ll8/g;

    invoke-interface {v0, p1}, Ll8/g;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo8/e$a;->f:Leb/c;

    invoke-interface {p1}, Leb/c;->cancel()V

    new-instance p1, Lh8/c;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lh8/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lo8/e$a;->p:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo8/e$a;->o:Z

    :cond_2
    invoke-virtual {p0}, Lo8/e$a;->k()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lo8/e$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo8/e$a;->n:Z

    iget-object v0, p0, Lo8/e$a;->f:Leb/c;

    invoke-interface {v0}, Leb/c;->cancel()V

    iget-object v0, p0, Lo8/e$a;->a:Ld8/m$b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo8/e$a;->m:Ll8/g;

    invoke-interface {v0}, Ll8/g;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lo8/e$a;->m:Ll8/g;

    invoke-interface {v0}, Ll8/g;->clear()V

    return-void
.end method

.method final e(ZZLeb/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Leb/b<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lo8/e$a;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo8/e$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lo8/e$a;->b:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lo8/e$a;->n:Z

    iget-object p1, p0, Lo8/e$a;->p:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    goto :goto_1

    :goto_0
    iget-object p1, p0, Lo8/e$a;->a:Ld8/m$b;

    invoke-interface {p1}, Lg8/b;->dispose()V

    return v1

    :cond_1
    iget-object p1, p0, Lo8/e$a;->p:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lo8/e$a;->n:Z

    invoke-virtual {p0}, Lo8/e$a;->clear()V

    :goto_1
    invoke-interface {p3, p1}, Leb/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    iput-boolean v1, p0, Lo8/e$a;->n:Z

    :cond_3
    invoke-interface {p3}, Leb/b;->a()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public final h(J)V
    .locals 1

    invoke-static {p1, p2}, Lu8/c;->n(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/e$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lv8/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lo8/e$a;->k()V

    :cond_0
    return-void
.end method

.method public final i(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo8/e$a;->s:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo8/e$a;->m:Ll8/g;

    invoke-interface {v0}, Ll8/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method abstract j()V
.end method

.method final k()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo8/e$a;->a:Ld8/m$b;

    invoke-virtual {v0, p0}, Ld8/m$b;->b(Ljava/lang/Runnable;)Lg8/b;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lo8/e$a;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lo8/e$a;->p:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo8/e$a;->o:Z

    invoke-virtual {p0}, Lo8/e$a;->k()V

    return-void
.end method

.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lo8/e$a;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo8/e$a;->g()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lo8/e$a;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lo8/e$a;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo8/e$a;->f()V

    :goto_0
    return-void
.end method
