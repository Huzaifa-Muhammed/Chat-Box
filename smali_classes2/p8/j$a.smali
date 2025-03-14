.class final Lp8/j$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Ld8/l;
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp8/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ld8/l<",
        "TT;>;",
        "Lg8/b;"
    }
.end annotation


# instance fields
.field final a:Ld8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Lv8/b;

.field final d:La9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lp8/j$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp8/j$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lg8/b;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ld8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile n:Z


# direct methods
.method constructor <init>(Ld8/l;La9/c;Ld8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/l<",
            "-TT;>;",
            "La9/c<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld8/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lp8/j$a;->a:Ld8/l;

    iput-object p2, p0, Lp8/j$a;->d:La9/c;

    iput-object p3, p0, Lp8/j$a;->m:Ld8/k;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lp8/j$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lv8/b;

    invoke-direct {p1}, Lv8/b;-><init>()V

    iput-object p1, p0, Lp8/j$a;->c:Lv8/b;

    new-instance p1, Lp8/j$a$a;

    invoke-direct {p1, p0}, Lp8/j$a$a;-><init>(Lp8/j$a;)V

    iput-object p1, p0, Lp8/j$a;->e:Lp8/j$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lp8/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lp8/j$a;->e:Lp8/j$a$a;

    invoke-static {v0}, Lj8/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lp8/j$a;->a:Ld8/l;

    iget-object v1, p0, Lp8/j$a;->c:Lv8/b;

    invoke-static {v0, p0, v1}, Lv8/e;->a(Ld8/l;Ljava/util/concurrent/atomic/AtomicInteger;Lv8/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lp8/j$a;->a:Ld8/l;

    iget-object v1, p0, Lp8/j$a;->c:Lv8/b;

    invoke-static {v0, p1, p0, v1}, Lv8/e;->e(Ld8/l;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lv8/b;)V

    return-void
.end method

.method public c(Lg8/b;)V
    .locals 1

    iget-object v0, p0, Lp8/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lj8/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lg8/b;)Z

    return-void
.end method

.method d()V
    .locals 2

    iget-object v0, p0, Lp8/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj8/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lp8/j$a;->a:Ld8/l;

    iget-object v1, p0, Lp8/j$a;->c:Lv8/b;

    invoke-static {v0, p0, v1}, Lv8/e;->a(Ld8/l;Ljava/util/concurrent/atomic/AtomicInteger;Lv8/b;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lp8/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj8/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lp8/j$a;->e:Lp8/j$a$a;

    invoke-static {v0}, Lj8/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lp8/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lj8/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lp8/j$a;->a:Ld8/l;

    iget-object v1, p0, Lp8/j$a;->c:Lv8/b;

    invoke-static {v0, p1, p0, v1}, Lv8/e;->c(Ld8/l;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lv8/b;)V

    return-void
.end method

.method f()V
    .locals 0

    invoke-virtual {p0}, Lp8/j$a;->h()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lp8/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg8/b;

    invoke-static {v0}, Lj8/b;->h(Lg8/b;)Z

    move-result v0

    return v0
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lp8/j$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lp8/j$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lp8/j$a;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp8/j$a;->n:Z

    iget-object v0, p0, Lp8/j$a;->m:Ld8/k;

    invoke-interface {v0, p0}, Ld8/k;->d(Ld8/l;)V

    :cond_2
    iget-object v0, p0, Lp8/j$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lp8/j$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj8/b;->i(Ljava/util/concurrent/atomic/AtomicReference;Lg8/b;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/j$a;->n:Z

    iget-object v0, p0, Lp8/j$a;->d:La9/c;

    invoke-interface {v0, p1}, Ld8/l;->b(Ljava/lang/Object;)V

    return-void
.end method
