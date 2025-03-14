.class public final Lt8/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8/g;
.implements Leb/c;
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Leb/c;",
        ">;",
        "Ld8/g<",
        "TT;>;",
        "Leb/c;",
        "Lg8/b;"
    }
.end annotation


# instance fields
.field final a:Li8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Li8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Li8/a;

.field final d:Li8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/d<",
            "-",
            "Leb/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li8/d;Li8/d;Li8/a;Li8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/d<",
            "-TT;>;",
            "Li8/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Li8/a;",
            "Li8/d<",
            "-",
            "Leb/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lt8/a;->a:Li8/d;

    iput-object p2, p0, Lt8/a;->b:Li8/d;

    iput-object p3, p0, Lt8/a;->c:Li8/a;

    iput-object p4, p0, Lt8/a;->d:Li8/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu8/c;->a:Lu8/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lt8/a;->c:Li8/a;

    invoke-interface {v0}, Li8/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lx8/a;->o(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lt8/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lt8/a;->a:Li8/d;

    invoke-interface {v0, p1}, Li8/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/c;

    invoke-interface {v0}, Leb/c;->cancel()V

    invoke-virtual {p0, p1}, Lt8/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Leb/c;)V
    .locals 1

    invoke-static {p0, p1}, Lu8/c;->m(Ljava/util/concurrent/atomic/AtomicReference;Leb/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lt8/a;->d:Li8/d;

    invoke-interface {v0, p0}, Li8/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Leb/c;->cancel()V

    invoke-virtual {p0, v0}, Lt8/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Lu8/c;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lt8/a;->cancel()V

    return-void
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu8/c;->a:Lu8/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/c;

    invoke-interface {v0, p1, p2}, Leb/c;->h(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lu8/c;->a:Lu8/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lt8/a;->b:Li8/d;

    invoke-interface {v0, p1}, Li8/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh8/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lh8/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lh8/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
