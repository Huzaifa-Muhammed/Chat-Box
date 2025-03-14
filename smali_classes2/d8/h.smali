.class public abstract Ld8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(JLjava/util/concurrent/TimeUnit;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld8/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lz8/a;->a()Ld8/m;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Ld8/h;->B(JLjava/util/concurrent/TimeUnit;Ld8/m;)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method public static B(JLjava/util/concurrent/TimeUnit;Ld8/m;)Ld8/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld8/m;",
            ")",
            "Ld8/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp8/m;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lp8/m;-><init>(JLjava/util/concurrent/TimeUnit;Ld8/m;)V

    invoke-static {v0}, Lx8/a;->l(Ld8/h;)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 1

    invoke-static {}, Ld8/d;->b()I

    move-result v0

    return v0
.end method

.method public static g(Ld8/j;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/j<",
            "TT;>;)",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp8/b;

    invoke-direct {v0, p0}, Lp8/b;-><init>(Ld8/j;)V

    invoke-static {v0}, Lx8/a;->l(Ld8/h;)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lp8/d;->a:Ld8/h;

    invoke-static {v0}, Lx8/a;->l(Ld8/h;)Ld8/h;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lk8/a;->e(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Ld8/h;->l(Ljava/util/concurrent/Callable;)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/Callable;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp8/e;

    invoke-direct {v0, p0}, Lp8/e;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lx8/a;->l(Ld8/h;)Ld8/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ld8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lx8/a;->s(Ld8/h;Ld8/l;)Ld8/l;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld8/h;->y(Ld8/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lx8/a;->o(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final f(Ljava/lang/Class;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ld8/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk8/a;->a(Ljava/lang/Class;)Li8/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/h;->r(Li8/e;)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Ld8/h;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lz8/a;->a()Ld8/m;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ld8/h;->i(JLjava/util/concurrent/TimeUnit;Ld8/m;Z)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Ld8/m;Z)Ld8/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld8/m;",
            "Z)",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p4, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp8/c;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lp8/c;-><init>(Ld8/k;JLjava/util/concurrent/TimeUnit;Ld8/m;Z)V

    invoke-static {v0}, Lx8/a;->l(Ld8/h;)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final m(Li8/g;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/g<",
            "-TT;>;)",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp8/f;

    invoke-direct {v0, p0, p1}, Lp8/f;-><init>(Ld8/k;Li8/g;)V

    invoke-static {v0}, Lx8/a;->l(Ld8/h;)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final n(Li8/e;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/e<",
            "-TT;+",
            "Ld8/k<",
            "+TR;>;>;)",
            "Ld8/h<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld8/h;->o(Li8/e;Z)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final o(Li8/e;Z)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/e<",
            "-TT;+",
            "Ld8/k<",
            "+TR;>;>;Z)",
            "Ld8/h<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, p2, v0}, Ld8/h;->p(Li8/e;ZI)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final p(Li8/e;ZI)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/e<",
            "-TT;+",
            "Ld8/k<",
            "+TR;>;>;ZI)",
            "Ld8/h<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Ld8/h;->e()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld8/h;->q(Li8/e;ZII)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final q(Li8/e;ZII)Ld8/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/e<",
            "-TT;+",
            "Ld8/k<",
            "+TR;>;>;ZII)",
            "Ld8/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Lk8/b;->e(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    invoke-static {p4, v0}, Lk8/b;->e(ILjava/lang/String;)I

    instance-of v0, p0, Ll8/e;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Ll8/e;

    invoke-interface {p2}, Ll8/e;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Ld8/h;->j()Ld8/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2, p1}, Lp8/k;->a(Ljava/lang/Object;Li8/e;)Ld8/h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v6, Lp8/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lp8/g;-><init>(Ld8/k;Li8/e;ZII)V

    invoke-static {v6}, Lx8/a;->l(Ld8/h;)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final r(Li8/e;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li8/e<",
            "-TT;+TR;>;)",
            "Ld8/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp8/h;

    invoke-direct {v0, p0, p1}, Lp8/h;-><init>(Ld8/k;Li8/e;)V

    invoke-static {v0}, Lx8/a;->l(Ld8/h;)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ld8/m;)Ld8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/m;",
            ")",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld8/h;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld8/h;->t(Ld8/m;ZI)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ld8/m;ZI)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/m;",
            "ZI)",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk8/b;->e(ILjava/lang/String;)I

    new-instance v0, Lp8/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lp8/i;-><init>(Ld8/k;Ld8/m;ZI)V

    invoke-static {v0}, Lx8/a;->l(Ld8/h;)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Class;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Ld8/h<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "clazz is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lk8/a;->d(Ljava/lang/Class;)Li8/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld8/h;->m(Li8/g;)Ld8/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/h;->f(Ljava/lang/Class;)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final v(Li8/e;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/e<",
            "-",
            "Ld8/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Ld8/k<",
            "*>;>;)",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp8/j;

    invoke-direct {v0, p0, p1}, Lp8/j;-><init>(Ld8/k;Li8/e;)V

    invoke-static {v0}, Lx8/a;->l(Ld8/h;)Ld8/h;

    move-result-object p1

    return-object p1
.end method

.method public final w(Li8/d;Li8/d;Li8/a;)Lg8/b;
    .locals 1
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
            ")",
            "Lg8/b;"
        }
    .end annotation

    invoke-static {}, Lk8/a;->b()Li8/d;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld8/h;->x(Li8/d;Li8/d;Li8/a;Li8/d;)Lg8/b;

    move-result-object p1

    return-object p1
.end method

.method public final x(Li8/d;Li8/d;Li8/a;Li8/d;)Lg8/b;
    .locals 1
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
            ">;)",
            "Lg8/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lm8/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lm8/c;-><init>(Li8/d;Li8/d;Li8/a;Li8/d;)V

    invoke-virtual {p0, v0}, Ld8/h;->d(Ld8/l;)V

    return-object v0
.end method

.method protected abstract y(Ld8/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final z(Ld8/m;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/m;",
            ")",
            "Ld8/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lp8/l;

    invoke-direct {v0, p0, p1}, Lp8/l;-><init>(Ld8/k;Ld8/m;)V

    invoke-static {v0}, Lx8/a;->l(Ld8/h;)Ld8/h;

    move-result-object p1

    return-object p1
.end method
