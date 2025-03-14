.class public Lt8/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ld8/g;
.implements Leb/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld8/g<",
        "TT;>;",
        "Leb/c;"
    }
.end annotation


# instance fields
.field final a:Leb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lv8/b;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Leb/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile f:Z


# direct methods
.method public constructor <init>(Leb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lt8/b;->a:Leb/b;

    new-instance p1, Lv8/b;

    invoke-direct {p1}, Lv8/b;-><init>()V

    iput-object p1, p0, Lt8/b;->b:Lv8/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lt8/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lt8/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lt8/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/b;->f:Z

    iget-object v0, p0, Lt8/b;->a:Leb/b;

    iget-object v1, p0, Lt8/b;->b:Lv8/b;

    invoke-static {v0, p0, v1}, Lv8/e;->b(Leb/b;Ljava/util/concurrent/atomic/AtomicInteger;Lv8/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lt8/b;->a:Leb/b;

    iget-object v1, p0, Lt8/b;->b:Lv8/b;

    invoke-static {v0, p1, p0, v1}, Lv8/e;->f(Leb/b;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lv8/b;)V

    return-void
.end method

.method public c(Leb/c;)V
    .locals 3

    iget-object v0, p0, Lt8/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/b;->a:Leb/b;

    invoke-interface {v0, p0}, Leb/b;->c(Leb/c;)V

    iget-object v0, p0, Lt8/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lt8/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Lu8/c;->j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Leb/c;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Leb/c;->cancel()V

    invoke-virtual {p0}, Lt8/b;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt8/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lt8/b;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt8/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu8/c;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lt8/b;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lt8/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt8/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lt8/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lu8/c;->i(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt8/b;->f:Z

    iget-object v0, p0, Lt8/b;->a:Leb/b;

    iget-object v1, p0, Lt8/b;->b:Lv8/b;

    invoke-static {v0, p1, p0, v1}, Lv8/e;->d(Leb/b;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lv8/b;)V

    return-void
.end method
