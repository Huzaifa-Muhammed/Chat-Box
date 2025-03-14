.class public final Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Li8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;+",
            "Ld8/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;+",
            "Ld8/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;+",
            "Ld8/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;+",
            "Ld8/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ld8/m;",
            "+",
            "Ld8/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ld8/m;",
            "+",
            "Ld8/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ld8/m;",
            "+",
            "Ld8/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ld8/d;",
            "+",
            "Ld8/d;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ld8/h;",
            "+",
            "Ld8/h;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ld8/n;",
            "+",
            "Ld8/n;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-",
            "Ld8/b;",
            "+",
            "Ld8/b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:Li8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/b<",
            "-",
            "Ld8/d;",
            "-",
            "Leb/b;",
            "+",
            "Leb/b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile o:Li8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/b<",
            "-",
            "Ld8/h;",
            "-",
            "Ld8/l;",
            "+",
            "Ld8/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile p:Li8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/b<",
            "-",
            "Ld8/n;",
            "-",
            "Ld8/p;",
            "+",
            "Ld8/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Li8/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Li8/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv8/d;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/e<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Li8/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv8/d;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static c(Li8/e;Ljava/util/concurrent/Callable;)Ld8/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/e<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;+",
            "Ld8/m;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;)",
            "Ld8/m;"
        }
    .end annotation

    invoke-static {p0, p1}, Lx8/a;->b(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/m;

    return-object p0
.end method

.method static d(Ljava/util/concurrent/Callable;)Ld8/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;)",
            "Ld8/m;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lv8/d;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Ld8/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;)",
            "Ld8/m;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lx8/a;->c:Li8/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Lx8/a;->d(Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lx8/a;->c(Li8/e;Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Ld8/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;)",
            "Ld8/m;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lx8/a;->e:Li8/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Lx8/a;->d(Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lx8/a;->c(Li8/e;Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Ld8/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;)",
            "Ld8/m;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lx8/a;->f:Li8/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Lx8/a;->d(Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lx8/a;->c(Li8/e;Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;)Ld8/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;)",
            "Ld8/m;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lx8/a;->d:Li8/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Lx8/a;->d(Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lx8/a;->c(Li8/e;Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Lh8/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lh8/c;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, Lh8/a;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Ld8/b;)Ld8/b;
    .locals 1

    sget-object v0, Lx8/a;->m:Li8/e;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lx8/a;->b(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/b;

    :cond_0
    return-object p0
.end method

.method public static k(Ld8/d;)Ld8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/d<",
            "TT;>;)",
            "Ld8/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lx8/a;->j:Li8/e;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lx8/a;->b(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/d;

    :cond_0
    return-object p0
.end method

.method public static l(Ld8/h;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/h<",
            "TT;>;)",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lx8/a;->k:Li8/e;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lx8/a;->b(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/h;

    :cond_0
    return-object p0
.end method

.method public static m(Ld8/n;)Ld8/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/n<",
            "TT;>;)",
            "Ld8/n<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lx8/a;->l:Li8/e;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lx8/a;->b(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/n;

    :cond_0
    return-object p0
.end method

.method public static n(Ld8/m;)Ld8/m;
    .locals 1

    sget-object v0, Lx8/a;->g:Li8/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lx8/a;->b(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/m;

    return-object p0
.end method

.method public static o(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lx8/a;->a:Li8/d;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx8/a;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lh8/f;

    invoke-direct {v1, p0}, Lh8/f;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Li8/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Lx8/a;->v(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lx8/a;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Ld8/m;)Ld8/m;
    .locals 1

    sget-object v0, Lx8/a;->i:Li8/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lx8/a;->b(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/m;

    return-object p0
.end method

.method public static q(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lx8/a;->b:Li8/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lx8/a;->b(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static r(Ld8/m;)Ld8/m;
    .locals 1

    sget-object v0, Lx8/a;->h:Li8/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lx8/a;->b(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/m;

    return-object p0
.end method

.method public static s(Ld8/h;Ld8/l;)Ld8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/h<",
            "TT;>;",
            "Ld8/l<",
            "-TT;>;)",
            "Ld8/l<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lx8/a;->o:Li8/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lx8/a;->a(Li8/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/l;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static t(Ld8/n;Ld8/p;)Ld8/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/n<",
            "TT;>;",
            "Ld8/p<",
            "-TT;>;)",
            "Ld8/p<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lx8/a;->p:Li8/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lx8/a;->a(Li8/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/p;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static u(Ld8/d;Leb/b;)Leb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/d<",
            "TT;>;",
            "Leb/b<",
            "-TT;>;)",
            "Leb/b<",
            "-TT;>;"
        }
    .end annotation

    sget-object v0, Lx8/a;->n:Li8/b;

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, Lx8/a;->a(Li8/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb/b;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static v(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
