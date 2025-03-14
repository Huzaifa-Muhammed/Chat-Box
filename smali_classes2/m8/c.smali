.class public final Lm8/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld8/l;
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg8/b;",
        ">;",
        "Ld8/l<",
        "TT;>;",
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
            "Lg8/b;",
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
            "Lg8/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lm8/c;->a:Li8/d;

    iput-object p2, p0, Lm8/c;->b:Li8/d;

    iput-object p3, p0, Lm8/c;->c:Li8/a;

    iput-object p4, p0, Lm8/c;->d:Li8/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lm8/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj8/b;->a:Lj8/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lm8/c;->c:Li8/a;

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

    invoke-virtual {p0}, Lm8/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lm8/c;->a:Li8/d;

    invoke-interface {v0, p1}, Li8/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    invoke-interface {v0}, Lg8/b;->dispose()V

    invoke-virtual {p0, p1}, Lm8/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lg8/b;)V
    .locals 1

    invoke-static {p0, p1}, Lj8/b;->l(Ljava/util/concurrent/atomic/AtomicReference;Lg8/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lm8/c;->d:Li8/d;

    invoke-interface {v0, p0}, Li8/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lg8/b;->dispose()V

    invoke-virtual {p0, v0}, Lm8/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj8/b;->a:Lj8/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lj8/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lm8/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj8/b;->a:Lj8/b;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lm8/c;->b:Li8/d;

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
