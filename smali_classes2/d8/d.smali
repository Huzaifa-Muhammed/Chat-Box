.class public abstract Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Leb/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ld8/d;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Ld8/d;->a:I

    return v0
.end method

.method public static c(Ld8/f;Ld8/a;)Ld8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld8/f<",
            "TT;>;",
            "Ld8/a;",
            ")",
            "Ld8/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo8/b;

    invoke-direct {v0, p0, p1}, Lo8/b;-><init>(Ld8/f;Ld8/a;)V

    invoke-static {v0}, Lx8/a;->k(Ld8/d;)Ld8/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/concurrent/Future;)Ld8/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;)",
            "Ld8/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo8/c;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lo8/c;-><init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V

    invoke-static {v0}, Lx8/a;->k(Ld8/d;)Ld8/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Leb/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Ld8/g;

    if-eqz v0, :cond_0

    check-cast p1, Ld8/g;

    invoke-virtual {p0, p1}, Ld8/d;->i(Ld8/g;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lt8/b;

    invoke-direct {v0, p1}, Lt8/b;-><init>(Leb/b;)V

    invoke-virtual {p0, v0}, Ld8/d;->i(Ld8/g;)V

    :goto_0
    return-void
.end method

.method public final e(Ld8/m;)Ld8/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/m;",
            ")",
            "Ld8/d<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ld8/d;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld8/d;->f(Ld8/m;ZI)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ld8/m;ZI)Ld8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/m;",
            "ZI)",
            "Ld8/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lk8/b;->e(ILjava/lang/String;)I

    new-instance v0, Lo8/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lo8/e;-><init>(Ld8/d;Ld8/m;ZI)V

    invoke-static {v0}, Lx8/a;->k(Ld8/d;)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Li8/d;Li8/d;Li8/a;)Lg8/b;
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

    sget-object v0, Lo8/d;->a:Lo8/d;

    invoke-virtual {p0, p1, p2, p3, v0}, Ld8/d;->h(Li8/d;Li8/d;Li8/a;Li8/d;)Lg8/b;

    move-result-object p1

    return-object p1
.end method

.method public final h(Li8/d;Li8/d;Li8/a;Li8/d;)Lg8/b;
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
            "Leb/c;",
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

    new-instance v0, Lt8/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lt8/a;-><init>(Li8/d;Li8/d;Li8/a;Li8/d;)V

    invoke-virtual {p0, v0}, Ld8/d;->i(Ld8/g;)V

    return-object v0
.end method

.method public final i(Ld8/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lx8/a;->u(Ld8/d;Leb/b;)Leb/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld8/d;->j(Leb/b;)V
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

.method protected abstract j(Leb/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final k(Ld8/m;)Ld8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/m;",
            ")",
            "Ld8/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lo8/b;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld8/d;->l(Ld8/m;Z)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ld8/m;Z)Ld8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/m;",
            "Z)",
            "Ld8/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo8/g;

    invoke-direct {v0, p0, p1, p2}, Lo8/g;-><init>(Ld8/d;Ld8/m;Z)V

    invoke-static {v0}, Lx8/a;->k(Ld8/d;)Ld8/d;

    move-result-object p1

    return-object p1
.end method
