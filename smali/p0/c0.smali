.class public final Lp0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/j;


# instance fields
.field private final a:Lt0/j;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lp0/k0$g;


# direct methods
.method public constructor <init>(Lt0/j;Ljava/util/concurrent/Executor;Lp0/k0$g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/c0;->a:Lt0/j;

    iput-object p2, p0, Lp0/c0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lp0/c0;->c:Lp0/k0$g;

    return-void
.end method

.method public static synthetic A(Lp0/c0;)V
    .locals 0

    invoke-static {p0}, Lp0/c0;->E(Lp0/c0;)V

    return-void
.end method

.method private static final C(Lp0/c0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp0/c0;->c:Lp0/k0$g;

    invoke-static {}, Ld9/p;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-interface {p0, v1, v0}, Lp0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final E(Lp0/c0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp0/c0;->c:Lp0/k0$g;

    invoke-static {}, Ld9/p;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "BEGIN DEFERRED TRANSACTION"

    invoke-interface {p0, v1, v0}, Lp0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final J(Lp0/c0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp0/c0;->c:Lp0/k0$g;

    invoke-static {}, Ld9/p;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "END TRANSACTION"

    invoke-interface {p0, v1, v0}, Lp0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final M(Lp0/c0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp0/c0;->c:Lp0/k0$g;

    invoke-static {}, Ld9/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lp0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final O(Lp0/c0;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputArguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp0/c0;->c:Lp0/k0$g;

    invoke-interface {p0, p1, p2}, Lp0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final S(Lp0/c0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp0/c0;->c:Lp0/k0$g;

    invoke-static {}, Ld9/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lp0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final Z(Lp0/c0;Lt0/m;Lp0/f0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp0/c0;->c:Lp0/k0$g;

    invoke-interface {p1}, Lt0/m;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lp0/f0;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final d0(Lp0/c0;Lt0/m;Lp0/f0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryInterceptorProgram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp0/c0;->c:Lp0/k0$g;

    invoke-interface {p1}, Lt0/m;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lp0/f0;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lp0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final f0(Lp0/c0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp0/c0;->c:Lp0/k0$g;

    invoke-static {}, Ld9/p;->g()Ljava/util/List;

    move-result-object v0

    const-string v1, "TRANSACTION SUCCESSFUL"

    invoke-interface {p0, v1, v0}, Lp0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g(Lp0/c0;Lt0/m;Lp0/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp0/c0;->Z(Lp0/c0;Lt0/m;Lp0/f0;)V

    return-void
.end method

.method public static synthetic h(Lp0/c0;)V
    .locals 0

    invoke-static {p0}, Lp0/c0;->C(Lp0/c0;)V

    return-void
.end method

.method public static synthetic j(Lp0/c0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp0/c0;->O(Lp0/c0;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lp0/c0;)V
    .locals 0

    invoke-static {p0}, Lp0/c0;->J(Lp0/c0;)V

    return-void
.end method

.method public static synthetic t(Lp0/c0;)V
    .locals 0

    invoke-static {p0}, Lp0/c0;->f0(Lp0/c0;)V

    return-void
.end method

.method public static synthetic u(Lp0/c0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lp0/c0;->M(Lp0/c0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lp0/c0;Lt0/m;Lp0/f0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp0/c0;->d0(Lp0/c0;Lt0/m;Lp0/f0;)V

    return-void
.end method

.method public static synthetic z(Lp0/c0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lp0/c0;->S(Lp0/c0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0}, Lt0/j;->D0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F0()Z
    .locals 1

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0}, Lt0/j;->F0()Z

    move-result v0

    return v0
.end method

.method public N0()Z
    .locals 1

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0}, Lt0/j;->N0()Z

    move-result v0

    return v0
.end method

.method public U(Lt0/m;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lp0/f0;

    invoke-direct {p2}, Lp0/f0;-><init>()V

    invoke-interface {p1, p2}, Lt0/m;->g(Lt0/l;)V

    iget-object v0, p0, Lp0/c0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/u;

    invoke-direct {v1, p0, p1, p2}, Lp0/u;-><init>(Lp0/c0;Lt0/m;Lp0/f0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {p2, p1}, Lt0/j;->c0(Lt0/m;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lp0/c0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/v;

    invoke-direct {v1, p0}, Lp0/v;-><init>(Lp0/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0}, Lt0/j;->W()V

    return-void
.end method

.method public Y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ld9/p;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lp0/c0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/a0;

    invoke-direct {v1, p0, p1, v0}, Lp0/a0;-><init>(Lp0/c0;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lp0/c0;->a:Lt0/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p2, p1, v1}, Lt0/j;->Y(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lp0/c0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/t;

    invoke-direct {v1, p0}, Lp0/t;-><init>(Lp0/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0}, Lt0/j;->a0()V

    return-void
.end method

.method public b0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lp0/c0;->a:Lt0/j;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lt0/j;->b0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c0(Lt0/m;)Landroid/database/Cursor;
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/f0;

    invoke-direct {v0}, Lp0/f0;-><init>()V

    invoke-interface {p1, v0}, Lt0/m;->g(Lt0/l;)V

    iget-object v1, p0, Lp0/c0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lp0/w;

    invoke-direct {v2, p0, p1, v0}, Lp0/w;-><init>(Lp0/c0;Lt0/m;Lp0/f0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0, p1}, Lt0/j;->c0(Lt0/m;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0}, Lt0/j;->isOpen()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lp0/c0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/x;

    invoke-direct {v1, p0}, Lp0/x;-><init>(Lp0/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0}, Lt0/j;->k()V

    return-void
.end method

.method public k0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/c0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/y;

    invoke-direct {v1, p0, p1}, Lp0/y;-><init>(Lp0/c0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0, p1}, Lt0/j;->k0(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public n0()V
    .locals 2

    iget-object v0, p0, Lp0/c0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/z;

    invoke-direct {v1, p0}, Lp0/z;-><init>(Lp0/c0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0}, Lt0/j;->n0()V

    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0}, Lt0/j;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/c0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/b0;

    invoke-direct {v1, p0, p1}, Lp0/b0;-><init>(Lp0/c0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v0, p1}, Lt0/j;->r(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)Lt0/n;
    .locals 4

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp0/i0;

    iget-object v1, p0, Lp0/c0;->a:Lt0/j;

    invoke-interface {v1, p1}, Lt0/j;->x(Ljava/lang/String;)Lt0/n;

    move-result-object v1

    iget-object v2, p0, Lp0/c0;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lp0/c0;->c:Lp0/k0$g;

    invoke-direct {v0, v1, p1, v2, v3}, Lp0/i0;-><init>(Lt0/n;Ljava/lang/String;Ljava/util/concurrent/Executor;Lp0/k0$g;)V

    return-object v0
.end method
