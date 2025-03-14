.class public Ly9/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/x1;
.implements Ly9/v;
.implements Ly9/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/e2$a;,
        Ly9/e2$b;,
        Ly9/e2$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Ly9/e2;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Ly9/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Ly9/e2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Ly9/f2;->c()Ly9/g1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ly9/f2;->d()Ly9/g1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ly9/e2;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final B0(Ly9/s1;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Ly9/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ly9/f2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly9/e2;->m0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Ly9/e2;->n0(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Ly9/e2;->F(Ly9/s1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final D0(Ly9/s1;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-direct {p0, p1}, Ly9/e2;->T(Ly9/s1;)Ly9/j2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ly9/e2$c;

    invoke-direct {v2, v0, v1, p2}, Ly9/e2$c;-><init>(Ly9/j2;ZLjava/lang/Throwable;)V

    sget-object v3, Ly9/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0, p2}, Ly9/e2;->k0(Ly9/j2;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final E0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ly9/s1;

    if-nez v0, :cond_0

    invoke-static {}, Ly9/f2;->a()Lda/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ly9/g1;

    if-nez v0, :cond_1

    instance-of v0, p1, Ly9/d2;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Ly9/u;

    if-nez v0, :cond_3

    instance-of v0, p2, Ly9/b0;

    if-nez v0, :cond_3

    check-cast p1, Ly9/s1;

    invoke-direct {p0, p1, p2}, Ly9/e2;->B0(Ly9/s1;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, Ly9/f2;->b()Lda/h0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ly9/s1;

    invoke-direct {p0, p1, p2}, Ly9/e2;->F0(Ly9/s1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final F(Ly9/s1;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ly9/e2;->U()Ly9/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly9/d1;->dispose()V

    sget-object v0, Ly9/k2;->a:Ly9/k2;

    invoke-virtual {p0, v0}, Ly9/e2;->u0(Ly9/t;)V

    :cond_0
    instance-of v0, p2, Ly9/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Ly9/b0;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, Ly9/b0;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, Ly9/d2;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, Ly9/d2;

    invoke-virtual {p2, v1}, Ly9/d0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    new-instance v0, Ly9/e0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ly9/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ly9/e2;->X(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ly9/s1;->i()Ly9/j2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, v1}, Ly9/e2;->l0(Ly9/j2;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final F0(Ly9/s1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-direct {p0, p1}, Ly9/e2;->T(Ly9/s1;)Ly9/j2;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ly9/f2;->b()Lda/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, Ly9/e2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ly9/e2$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_2

    new-instance v1, Ly9/e2$c;

    invoke-direct {v1, v0, v3, v2}, Ly9/e2$c;-><init>(Ly9/j2;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/t;

    invoke-direct {v4}, Lkotlin/jvm/internal/t;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ly9/e2$c;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ly9/f2;->a()Lda/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {v1, v5}, Ly9/e2$c;->k(Z)V

    if-eq v1, p1, :cond_4

    sget-object v6, Ly9/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v6, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Ly9/f2;->b()Lda/h0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ly9/e2$c;->e()Z

    move-result v6

    instance-of v7, p2, Ly9/b0;

    if-eqz v7, :cond_5

    move-object v7, p2

    check-cast v7, Ly9/b0;

    goto :goto_1

    :cond_5
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_6

    iget-object v7, v7, Ly9/b0;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v7}, Ly9/e2$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, Ly9/e2$c;->d()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v6, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v7

    :cond_8
    iput-object v2, v4, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    sget-object v3, Lc9/u;->a:Lc9/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    invoke-direct {p0, v0, v2}, Ly9/e2;->k0(Ly9/j2;Ljava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0, p1}, Ly9/e2;->K(Ly9/s1;)Ly9/u;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-direct {p0, v1, p1, p2}, Ly9/e2;->H0(Ly9/e2$c;Ly9/u;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ly9/f2;->b:Lda/h0;

    return-object p1

    :cond_a
    invoke-direct {p0, v1, p2}, Ly9/e2;->I(Ly9/e2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final G(Ly9/e2$c;Ly9/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2}, Ly9/e2;->j0(Lda/s;)Ly9/u;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Ly9/e2;->H0(Ly9/e2$c;Ly9/u;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, Ly9/e2;->I(Ly9/e2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9/e2;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private final H(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    new-instance v0, Ly9/y1;

    invoke-static {p0}, Ly9/e2;->a(Ly9/e2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Ly9/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly9/x1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly9/m2;

    invoke-interface {p1}, Ly9/m2;->J0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method private final H0(Ly9/e2$c;Ly9/u;Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    iget-object v0, p2, Ly9/u;->e:Ly9/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ly9/e2$b;

    invoke-direct {v3, p0, p1, p2, p3}, Ly9/e2$b;-><init>(Ly9/e2;Ly9/e2$c;Ly9/u;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ly9/x1$a;->d(Ly9/x1;ZZLo9/l;ILjava/lang/Object;)Ly9/d1;

    move-result-object v0

    sget-object v1, Ly9/k2;->a:Ly9/k2;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-direct {p0, p2}, Ly9/e2;->j0(Lda/s;)Ly9/u;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final I(Ly9/e2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ly9/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ly9/b0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ly9/b0;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ly9/e2$c;->e()Z

    move-result v2

    invoke-virtual {p1, v0}, Ly9/e2$c;->j(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Ly9/e2;->P(Ly9/e2$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v4, v3}, Ly9/e2;->e(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p1

    const/4 v3, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p2, Ly9/b0;

    const/4 v0, 0x2

    invoke-direct {p2, v4, v3, v0, v1}, Ly9/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    :goto_2
    if-eqz v4, :cond_7

    invoke-direct {p0, v4}, Ly9/e2;->y(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, Ly9/e2;->W(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ly9/b0;

    invoke-virtual {v0}, Ly9/b0;->b()Z

    :cond_7
    if-nez v2, :cond_8

    invoke-virtual {p0, v4}, Ly9/e2;->m0(Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, p2}, Ly9/e2;->n0(Ljava/lang/Object;)V

    sget-object v0, Ly9/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Ly9/f2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Ly9/e2;->F(Ly9/s1;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method private final K(Ly9/s1;)Ly9/u;
    .locals 2

    instance-of v0, p1, Ly9/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly9/u;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Ly9/s1;->i()Ly9/j2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Ly9/e2;->j0(Lda/s;)Ly9/u;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, Ly9/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ly9/b0;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Ly9/b0;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method private final P(Ly9/e2$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/e2$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly9/e2$c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ly9/y1;

    invoke-static {p0}, Ly9/e2;->a(Ly9/e2;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Ly9/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly9/x1;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    instance-of v3, v0, Ly9/y2;

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    instance-of v4, v4, Ly9/y2;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method private final T(Ly9/s1;)Ly9/j2;
    .locals 3

    invoke-interface {p1}, Ly9/s1;->i()Ly9/j2;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Ly9/g1;

    if-eqz v0, :cond_0

    new-instance v0, Ly9/j2;

    invoke-direct {v0}, Ly9/j2;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly9/d2;

    if-eqz v0, :cond_1

    check-cast p1, Ly9/d2;

    invoke-direct {p0, p1}, Ly9/e2;->q0(Ly9/d2;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Ly9/e2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ly9/e2;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ly9/e2;Ly9/e2$c;Ly9/u;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly9/e2;->G(Ly9/e2$c;Ly9/u;Ljava/lang/Object;)V

    return-void
.end method

.method private final b0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly9/s1;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v0}, Ly9/e2;->v0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final c(Ljava/lang/Object;Ly9/j2;Ly9/d2;)Z
    .locals 2

    new-instance v0, Ly9/e2$d;

    invoke-direct {v0, p3, p0, p1}, Ly9/e2$d;-><init>(Lda/s;Ly9/e2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lda/s;->o()Lda/s;

    move-result-object p1

    invoke-virtual {p1, p3, p2, v0}, Lda/s;->t(Lda/s;Lda/s;Lda/s$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final c0(Lg9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly9/o;

    invoke-static {p1}, Lh9/b;->b(Lg9/d;)Lg9/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly9/o;-><init>(Lg9/d;I)V

    invoke-virtual {v0}, Ly9/o;->B()V

    new-instance v1, Ly9/o2;

    invoke-direct {v1, v0}, Ly9/o2;-><init>(Lg9/d;)V

    invoke-virtual {p0, v1}, Ly9/e2;->C(Lo9/l;)Ly9/d1;

    move-result-object v1

    invoke-static {v0, v1}, Ly9/q;->a(Ly9/n;Ly9/d1;)V

    invoke-virtual {v0}, Ly9/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lg9/d;)V

    :cond_0
    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method

.method private final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ly9/e2$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, Ly9/e2$c;

    invoke-virtual {v3}, Ly9/e2$c;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Ly9/f2;->f()Lda/h0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Ly9/e2$c;

    invoke-virtual {v3}, Ly9/e2$c;->e()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Ly9/e2;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, Ly9/e2$c;

    invoke-virtual {p1, v1}, Ly9/e2$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, Ly9/e2$c;

    invoke-virtual {p1}, Ly9/e2$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, Ly9/e2$c;

    invoke-virtual {v2}, Ly9/e2$c;->i()Ly9/j2;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ly9/e2;->k0(Ly9/j2;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, Ly9/f2;->a()Lda/h0;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, Ly9/s1;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-direct {p0, p1}, Ly9/e2;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, Ly9/s1;

    invoke-interface {v3}, Ly9/s1;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-direct {p0, v3, v1}, Ly9/e2;->D0(Ly9/s1;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ly9/f2;->a()Lda/h0;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, Ly9/b0;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Ly9/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v2, v3}, Ly9/e2;->E0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ly9/f2;->a()Lda/h0;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, Ly9/f2;->b()Lda/h0;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, Ly9/f2;->f()Lda/h0;

    move-result-object p1

    return-object p1
.end method

.method private final e(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lc9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final h0(Lo9/l;Z)Ly9/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;Z)",
            "Ly9/d2;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    instance-of p2, p1, Ly9/z1;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Ly9/z1;

    :cond_0
    if-nez v0, :cond_4

    new-instance v0, Ly9/v1;

    invoke-direct {v0, p1}, Ly9/v1;-><init>(Lo9/l;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ly9/d2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ly9/d2;

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ly9/w1;

    invoke-direct {v0, p1}, Ly9/w1;-><init>(Lo9/l;)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Ly9/d2;->w(Ly9/e2;)V

    return-object v0
.end method

.method private final j0(Lda/s;)Ly9/u;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Lda/s;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lda/s;->o()Lda/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lda/s;->n()Lda/s;

    move-result-object p1

    invoke-virtual {p1}, Lda/s;->p()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Ly9/u;

    if-eqz v0, :cond_1

    check-cast p1, Ly9/u;

    return-object p1

    :cond_1
    instance-of v0, p1, Ly9/j2;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final k0(Ly9/j2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p0, p2}, Ly9/e2;->m0(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lda/s;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lda/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ly9/z1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ly9/d2;

    :try_start_0
    invoke-virtual {v2, p2}, Ly9/d0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lc9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ly9/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ly9/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lc9/u;->a:Lc9/u;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lda/s;->n()Lda/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ly9/e2;->X(Ljava/lang/Throwable;)V

    :cond_3
    invoke-direct {p0, p2}, Ly9/e2;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final l0(Ly9/j2;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lda/s;->m()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lda/s;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Ly9/d2;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ly9/d2;

    :try_start_0
    invoke-virtual {v2, p2}, Ly9/d0;->u(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lc9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ly9/e0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Ly9/e0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lc9/u;->a:Lc9/u;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lda/s;->n()Lda/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ly9/e2;->X(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private final p0(Ly9/g1;)V
    .locals 2

    new-instance v0, Ly9/j2;

    invoke-direct {v0}, Ly9/j2;-><init>()V

    invoke-virtual {p1}, Ly9/g1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ly9/r1;

    invoke-direct {v1, v0}, Ly9/r1;-><init>(Ly9/j2;)V

    move-object v0, v1

    :goto_0
    sget-object v1, Ly9/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final q(Lg9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ly9/e2$a;

    invoke-static {p1}, Lh9/b;->b(Lg9/d;)Lg9/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ly9/e2$a;-><init>(Lg9/d;Ly9/e2;)V

    invoke-virtual {v0}, Ly9/o;->B()V

    new-instance v1, Ly9/n2;

    invoke-direct {v1, v0}, Ly9/n2;-><init>(Ly9/o;)V

    invoke-virtual {p0, v1}, Ly9/e2;->C(Lo9/l;)Ly9/d1;

    move-result-object v1

    invoke-static {v0, v1}, Ly9/q;->a(Ly9/n;Ly9/d1;)V

    invoke-virtual {v0}, Ly9/o;->y()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lg9/d;)V

    :cond_0
    return-object v0
.end method

.method private final q0(Ly9/d2;)V
    .locals 2

    new-instance v0, Ly9/j2;

    invoke-direct {v0}, Ly9/j2;-><init>()V

    invoke-virtual {p1, v0}, Lda/s;->g(Lda/s;)Z

    invoke-virtual {p1}, Lda/s;->n()Lda/s;

    move-result-object v0

    sget-object v1, Ly9/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final v0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ly9/g1;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ly9/g1;

    invoke-virtual {v0}, Ly9/g1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Ly9/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ly9/f2;->c()Ly9/g1;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ly9/e2;->o0()V

    return v2

    :cond_2
    instance-of v0, p1, Ly9/r1;

    if-eqz v0, :cond_4

    sget-object v0, Ly9/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Ly9/r1;

    invoke-virtual {v3}, Ly9/r1;->i()Ly9/j2;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Ly9/e2;->o0()V

    return v2

    :cond_4
    return v3
.end method

.method private final w0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Ly9/e2$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p1, Ly9/e2$c;

    invoke-virtual {p1}, Ly9/e2$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly9/e2$c;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ly9/s1;

    if-eqz v0, :cond_3

    check-cast p1, Ly9/s1;

    invoke-interface {p1}, Ly9/s1;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p1, p1, Ly9/b0;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly9/s1;

    if-eqz v1, :cond_2

    instance-of v1, v0, Ly9/e2$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ly9/e2$c;

    invoke-virtual {v1}, Ly9/e2$c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ly9/b0;

    invoke-direct {p0, p1}, Ly9/e2;->H(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Ly9/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    invoke-direct {p0, v0, v1}, Ly9/e2;->E0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ly9/f2;->b()Lda/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Ly9/f2;->a()Lda/h0;

    move-result-object p1

    return-object p1
.end method

.method private final y(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, Ly9/e2;->a0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, Ly9/e2;->U()Ly9/t;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Ly9/k2;->a:Ly9/k2;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Ly9/t;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public static synthetic y0(Ly9/e2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly9/e2;->x0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly9/s1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Ly9/e2;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly9/e2;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Ly9/e2;->w0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected B()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final C(Lo9/l;)Ly9/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;)",
            "Ly9/d1;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ly9/e2;->O0(ZZLo9/l;)Ly9/d1;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ly9/e2;->s(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly9/e2;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public G0(Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo9/p<",
            "-TR;-",
            "Lg9/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly9/x1$a;->b(Ly9/x1;Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public J0()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly9/e2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ly9/e2$c;

    invoke-virtual {v1}, Ly9/e2$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ly9/b0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ly9/b0;

    iget-object v1, v1, Ly9/b0;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ly9/s1;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Ly9/y1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ly9/e2;->w0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Ly9/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly9/x1;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final L()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly9/s1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    instance-of v1, v0, Ly9/b0;

    if-nez v1, :cond_0

    invoke-static {v0}, Ly9/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ly9/b0;

    iget-object v0, v0, Ly9/b0;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly9/e2$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Ly9/e2$c;

    invoke-virtual {v0}, Ly9/e2$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly9/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ly9/e2;->x0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Ly9/s1;

    if-nez v1, :cond_3

    instance-of v1, v0, Ly9/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ly9/b0;

    iget-object v0, v0, Ly9/b0;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Ly9/e2;->y0(Ly9/e2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ly9/y1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ly9/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Ly9/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly9/x1;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O0(ZZLo9/l;)Ly9/d1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;)",
            "Ly9/d1;"
        }
    .end annotation

    invoke-direct {p0, p3, p1}, Ly9/e2;->h0(Lo9/l;Z)Ly9/d2;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ly9/g1;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Ly9/g1;

    invoke-virtual {v2}, Ly9/g1;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Ly9/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-direct {p0, v2}, Ly9/e2;->p0(Ly9/g1;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ly9/s1;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    move-object v2, v1

    check-cast v2, Ly9/s1;

    invoke-interface {v2}, Ly9/s1;->i()Ly9/j2;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ly9/d2;

    invoke-direct {p0, v1}, Ly9/e2;->q0(Ly9/d2;)V

    goto :goto_0

    :cond_3
    sget-object v4, Ly9/k2;->a:Ly9/k2;

    if-eqz p1, :cond_8

    instance-of v5, v1, Ly9/e2$c;

    if-eqz v5, :cond_8

    monitor-enter v1

    :try_start_0
    move-object v3, v1

    check-cast v3, Ly9/e2$c;

    invoke-virtual {v3}, Ly9/e2$c;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    instance-of v5, p3, Ly9/u;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Ly9/e2$c;

    invoke-virtual {v5}, Ly9/e2$c;->f()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_4
    invoke-direct {p0, v1, v2, v0}, Ly9/e2;->c(Ljava/lang/Object;Ly9/j2;Ly9/d2;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    monitor-exit v1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    monitor-exit v1

    return-object v0

    :cond_6
    move-object v4, v0

    :cond_7
    :try_start_1
    sget-object v5, Lc9/u;->a:Lc9/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    :goto_1
    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-interface {p3, v3}, Lo9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v4

    :cond_a
    invoke-direct {p0, v1, v2, v0}, Ly9/e2;->c(Ljava/lang/Object;Ly9/j2;Ly9/d2;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_b
    if-eqz p2, :cond_e

    instance-of p1, v1, Ly9/b0;

    if-eqz p1, :cond_c

    check-cast v1, Ly9/b0;

    goto :goto_2

    :cond_c
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_d

    iget-object v3, v1, Ly9/b0;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-interface {p3, v3}, Lo9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object p1, Ly9/k2;->a:Ly9/k2;

    return-object p1
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S(Ly9/v;)Ly9/t;
    .locals 6

    new-instance v3, Ly9/u;

    invoke-direct {v3, p1}, Ly9/u;-><init>(Ly9/v;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ly9/x1$a;->d(Ly9/x1;ZZLo9/l;ILjava/lang/Object;)Ly9/d1;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ly9/t;

    return-object p1
.end method

.method public S0(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-instance v0, Ly9/y1;

    invoke-static {p0}, Ly9/e2;->a(Ly9/e2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Ly9/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly9/x1;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p0, p1}, Ly9/e2;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U()Ly9/t;
    .locals 1

    sget-object v0, Ly9/e2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly9/t;

    return-object v0
.end method

.method public final V()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ly9/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lda/a0;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    check-cast v1, Lda/a0;

    invoke-virtual {v1, p0}, Lda/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected W(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public X(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public X0(Lg9/g$c;)Lg9/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g$c<",
            "*>;)",
            "Lg9/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly9/x1$a;->e(Ly9/x1;Lg9/g$c;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method protected final Y(Ly9/x1;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Ly9/k2;->a:Ly9/k2;

    invoke-virtual {p0, p1}, Ly9/e2;->u0(Ly9/t;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ly9/x1;->start()Z

    invoke-interface {p1, p0}, Ly9/x1;->S(Ly9/v;)Ly9/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly9/e2;->u0(Ly9/t;)V

    invoke-virtual {p0}, Ly9/e2;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ly9/d1;->dispose()V

    sget-object p1, Ly9/k2;->a:Ly9/k2;

    invoke-virtual {p0, p1}, Ly9/e2;->u0(Ly9/t;)V

    :cond_1
    return-void
.end method

.method protected a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ly9/e2;->E0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ly9/f2;->a()Lda/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Ly9/f2;->b:Lda/h0;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, Ly9/f2;->b()Lda/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ly9/e2;->k(Ljava/lang/Object;)V

    return v2
.end method

.method public g(Lg9/g$c;)Lg9/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg9/g$b;",
            ">(",
            "Lg9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly9/x1$a;->c(Ly9/x1;Lg9/g$c;)Lg9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ly9/e2;->E0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ly9/f2;->a()Lda/h0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Ly9/f2;->b()Lda/h0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Ly9/e2;->N(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getKey()Lg9/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg9/g$c<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ly9/x1;->l:Ly9/x1$b;

    return-object v0
.end method

.method public getParent()Ly9/x1;
    .locals 1

    invoke-virtual {p0}, Ly9/e2;->U()Ly9/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly9/t;->getParent()Ly9/x1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly9/s1;

    if-eqz v1, :cond_0

    check-cast v0, Ly9/s1;

    invoke-interface {v0}, Ly9/s1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ly9/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected k(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ly9/s1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected m0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method protected n0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected o0()V
    .locals 0

    return-void
.end method

.method protected final p(Lg9/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly9/s1;

    if-nez v1, :cond_2

    instance-of p1, v0, Ly9/b0;

    if-nez p1, :cond_1

    invoke-static {v0}, Ly9/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, Ly9/b0;

    iget-object p1, v0, Ly9/b0;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-direct {p0, v0}, Ly9/e2;->v0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, p1}, Ly9/e2;->q(Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly9/e2;->s(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r0(Ly9/d2;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ly9/d2;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    sget-object v1, Ly9/e2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Ly9/f2;->c()Ly9/g1;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    instance-of v1, v0, Ly9/s1;

    if-eqz v1, :cond_3

    check-cast v0, Ly9/s1;

    invoke-interface {v0}, Ly9/s1;->i()Ly9/j2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lda/s;->q()Z

    :cond_3
    return-void
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, Ly9/f2;->a()Lda/h0;

    move-result-object v0

    invoke-virtual {p0}, Ly9/e2;->R()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ly9/e2;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly9/f2;->b:Lda/h0;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ly9/f2;->a()Lda/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Ly9/e2;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, Ly9/f2;->a()Lda/h0;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Ly9/f2;->b:Lda/h0;

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ly9/f2;->f()Lda/h0;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Ly9/e2;->k(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Ly9/e2;->V()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Ly9/e2;->v0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lg9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Ly9/e2;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lg9/d;->getContext()Lg9/g;

    move-result-object p1

    invoke-static {p1}, Ly9/b2;->h(Lg9/g;)V

    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Ly9/e2;->c0(Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lc9/u;->a:Lc9/u;

    return-object p1
.end method

.method public final t0(Ly9/m2;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9/e2;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ly9/e2;->A0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly9/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Ly9/t;)V
    .locals 1

    sget-object v0, Ly9/e2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lg9/g;)Lg9/g;
    .locals 0

    invoke-static {p0, p1}, Ly9/x1$a;->f(Ly9/x1;Lg9/g;)Lg9/g;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly9/e2;->s(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final x0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ly9/y1;

    if-nez p2, :cond_1

    invoke-static {p0}, Ly9/e2;->a(Ly9/e2;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Ly9/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ly9/x1;)V

    :cond_2
    return-object v0
.end method

.method public final z()Lv9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv9/c<",
            "Ly9/x1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly9/e2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly9/e2$e;-><init>(Ly9/e2;Lg9/d;)V

    invoke-static {v0}, Lv9/f;->b(Lo9/p;)Lv9/c;

    move-result-object v0

    return-object v0
.end method
