.class public final Le8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;",
            "Ld8/m;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "Ld8/m;",
            "Ld8/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p0}, Lh8/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Li8/e;Ljava/util/concurrent/Callable;)Ld8/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/e<",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;",
            "Ld8/m;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Ld8/m;",
            ">;)",
            "Ld8/m;"
        }
    .end annotation

    invoke-static {p0, p1}, Le8/a;->a(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Ld8/m;
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

    check-cast p0, Ld8/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lh8/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Ld8/m;
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

    if-eqz p0, :cond_1

    sget-object v0, Le8/a;->a:Li8/e;

    if-nez v0, :cond_0

    invoke-static {p0}, Le8/a;->c(Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le8/a;->b(Li8/e;Ljava/util/concurrent/Callable;)Ld8/m;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ld8/m;)Ld8/m;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Le8/a;->b:Li8/e;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Le8/a;->a(Li8/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8/m;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
