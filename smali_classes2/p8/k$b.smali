.class final Lp8/k$b;
.super Ld8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ld8/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:Li8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/e<",
            "-TT;+",
            "Ld8/k<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Li8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Li8/e<",
            "-TT;+",
            "Ld8/k<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld8/h;-><init>()V

    iput-object p1, p0, Lp8/k$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp8/k$b;->b:Li8/e;

    return-void
.end method


# virtual methods
.method public y(Ld8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lp8/k$b;->b:Li8/e;

    iget-object v1, p0, Lp8/k$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Li8/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lk8/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj8/c;->d(Ld8/l;)V

    return-void

    :cond_0
    new-instance v1, Lp8/k$a;

    invoke-direct {v1, p1, v0}, Lp8/k$a;-><init>(Ld8/l;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ld8/l;->c(Lg8/b;)V

    invoke-virtual {v1}, Lp8/k$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lh8/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj8/c;->h(Ljava/lang/Throwable;Ld8/l;)V

    return-void

    :cond_1
    invoke-interface {v0, p1}, Ld8/k;->d(Ld8/l;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, p1}, Lj8/c;->h(Ljava/lang/Throwable;Ld8/l;)V

    return-void
.end method
