.class public final Lp8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/k$a;,
        Lp8/k$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Li8/e;)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Li8/e<",
            "-TT;+",
            "Ld8/k<",
            "+TU;>;>;)",
            "Ld8/h<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lp8/k$b;

    invoke-direct {v0, p0, p1}, Lp8/k$b;-><init>(Ljava/lang/Object;Li8/e;)V

    invoke-static {v0}, Lx8/a;->l(Ld8/h;)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld8/k;Ld8/l;Li8/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/k<",
            "TT;>;",
            "Ld8/l<",
            "-TR;>;",
            "Li8/e<",
            "-TT;+",
            "Ld8/k<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lj8/c;->d(Ld8/l;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Li8/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lj8/c;->d(Ld8/l;)V

    return v0

    :cond_1
    new-instance p2, Lp8/k$a;

    invoke-direct {p2, p1, p0}, Lp8/k$a;-><init>(Ld8/l;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ld8/l;->c(Lg8/b;)V

    invoke-virtual {p2}, Lp8/k$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lj8/c;->h(Ljava/lang/Throwable;Ld8/l;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Ld8/k;->d(Ld8/l;)V

    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
