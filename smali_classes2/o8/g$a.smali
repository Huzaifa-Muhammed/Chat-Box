.class final Lo8/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8/g;
.implements Leb/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Ld8/g<",
        "TT;>;",
        "Leb/c;",
        "Ljava/lang/Runnable;"
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

.field final b:Ld8/m$b;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Leb/c;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Z

.field f:Leb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leb/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Leb/b;Ld8/m$b;Leb/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b<",
            "-TT;>;",
            "Ld8/m$b;",
            "Leb/a<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo8/g$a;->a:Leb/b;

    iput-object p2, p0, Lo8/g$a;->b:Ld8/m$b;

    iput-object p3, p0, Lo8/g$a;->f:Leb/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo8/g$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lo8/g$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lo8/g$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo8/g$a;->a:Leb/b;

    invoke-interface {v0}, Leb/b;->a()V

    iget-object v0, p0, Lo8/g$a;->b:Ld8/m$b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lo8/g$a;->a:Leb/b;

    invoke-interface {v0, p1}, Leb/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Leb/c;)V
    .locals 5

    iget-object v0, p0, Lo8/g$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lu8/c;->m(Ljava/util/concurrent/atomic/AtomicReference;Leb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo8/g$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lo8/g$a;->e(JLeb/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lo8/g$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lu8/c;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lo8/g$a;->b:Ld8/m$b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    return-void
.end method

.method e(JLeb/c;)V
    .locals 2

    iget-boolean v0, p0, Lo8/g$a;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo8/g$a;->b:Ld8/m$b;

    new-instance v1, Lo8/g$a$a;

    invoke-direct {v1, p3, p1, p2}, Lo8/g$a$a;-><init>(Leb/c;J)V

    invoke-virtual {v0, v1}, Ld8/m$b;->b(Ljava/lang/Runnable;)Lg8/b;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Leb/c;->h(J)V

    :goto_1
    return-void
.end method

.method public h(J)V
    .locals 4

    invoke-static {p1, p2}, Lu8/c;->n(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo8/g$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lo8/g$a;->e(JLeb/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo8/g$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lv8/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lo8/g$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lo8/g$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, p1}, Lo8/g$a;->e(JLeb/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lo8/g$a;->a:Leb/b;

    invoke-interface {v0, p1}, Leb/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lo8/g$a;->b:Ld8/m$b;

    invoke-interface {p1}, Lg8/b;->dispose()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lo8/g$a;->f:Leb/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lo8/g$a;->f:Leb/a;

    invoke-interface {v0, p0}, Leb/a;->a(Leb/b;)V

    return-void
.end method
