.class public abstract Ld8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld8/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ld8/q;)Ld8/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/q<",
            "TT;>;)",
            "Ld8/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq8/a;

    invoke-direct {v0, p0}, Lq8/a;-><init>(Ld8/q;)V

    invoke-static {v0}, Lx8/a;->m(Ld8/n;)Ld8/n;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ld8/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ld8/n<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ld8/d;->d(Ljava/util/concurrent/Future;)Ld8/d;

    move-result-object p0

    invoke-static {p0}, Ld8/n;->g(Ld8/d;)Ld8/n;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ld8/d;)Ld8/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/d<",
            "TT;>;)",
            "Ld8/n<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lo8/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo8/f;-><init>(Ld8/d;Ljava/lang/Object;)V

    invoke-static {v0}, Lx8/a;->m(Ld8/n;)Ld8/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ld8/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/p<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lx8/a;->t(Ld8/n;Ld8/p;)Ld8/p;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ld8/n;->e(Ld8/p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lh8/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d(Ld8/m;)Ld8/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/m;",
            ")",
            "Ld8/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq8/b;

    invoke-direct {v0, p0, p1}, Lq8/b;-><init>(Ld8/r;Ld8/m;)V

    invoke-static {v0}, Lx8/a;->m(Ld8/n;)Ld8/n;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Ld8/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/p<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final f(Ld8/m;)Ld8/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/m;",
            ")",
            "Ld8/n<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lq8/c;

    invoke-direct {v0, p0, p1}, Lq8/c;-><init>(Ld8/r;Ld8/m;)V

    invoke-static {v0}, Lx8/a;->m(Ld8/n;)Ld8/n;

    move-result-object p1

    return-object p1
.end method
