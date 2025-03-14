.class public final Lp0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/n;


# instance fields
.field private final a:Lt0/n;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lp0/k0$g;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/n;Ljava/lang/String;Ljava/util/concurrent/Executor;Lp0/k0$g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqlStatement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/i0;->a:Lt0/n;

    iput-object p2, p0, Lp0/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lp0/i0;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lp0/i0;->d:Lp0/k0$g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp0/i0;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lp0/i0;)V
    .locals 0

    invoke-static {p0}, Lp0/i0;->o(Lp0/i0;)V

    return-void
.end method

.method public static synthetic h(Lp0/i0;)V
    .locals 0

    invoke-static {p0}, Lp0/i0;->j(Lp0/i0;)V

    return-void
.end method

.method private static final j(Lp0/i0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/i0;->d:Lp0/k0$g;

    iget-object v1, p0, Lp0/i0;->b:Ljava/lang/String;

    iget-object p0, p0, Lp0/i0;->e:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lp0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final o(Lp0/i0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/i0;->d:Lp0/k0$g;

    iget-object v1, p0, Lp0/i0;->b:Ljava/lang/String;

    iget-object p0, p0, Lp0/i0;->e:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lp0/k0$g;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final t(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lp0/i0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lp0/i0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lp0/i0;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/i0;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ID)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp0/i0;->t(ILjava/lang/Object;)V

    iget-object v0, p0, Lp0/i0;->a:Lt0/n;

    invoke-interface {v0, p1, p2, p3}, Lt0/l;->B(ID)V

    return-void
.end method

.method public V(IJ)V
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp0/i0;->t(ILjava/lang/Object;)V

    iget-object v0, p0, Lp0/i0;->a:Lt0/n;

    invoke-interface {v0, p1, p2, p3}, Lt0/l;->V(IJ)V

    return-void
.end method

.method public c1()J
    .locals 2

    iget-object v0, p0, Lp0/i0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/h0;

    invoke-direct {v1, p0}, Lp0/h0;-><init>(Lp0/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp0/i0;->a:Lt0/n;

    invoke-interface {v0}, Lt0/n;->c1()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lp0/i0;->a:Lt0/n;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public e0(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lp0/i0;->t(ILjava/lang/Object;)V

    iget-object v0, p0, Lp0/i0;->a:Lt0/n;

    invoke-interface {v0, p1, p2}, Lt0/l;->e0(I[B)V

    return-void
.end method

.method public s(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lp0/i0;->t(ILjava/lang/Object;)V

    iget-object v0, p0, Lp0/i0;->a:Lt0/n;

    invoke-interface {v0, p1, p2}, Lt0/l;->s(ILjava/lang/String;)V

    return-void
.end method

.method public v0(I)V
    .locals 2

    iget-object v0, p0, Lp0/i0;->e:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lp0/i0;->t(ILjava/lang/Object;)V

    iget-object v0, p0, Lp0/i0;->a:Lt0/n;

    invoke-interface {v0, p1}, Lt0/l;->v0(I)V

    return-void
.end method

.method public w()I
    .locals 2

    iget-object v0, p0, Lp0/i0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/g0;

    invoke-direct {v1, p0}, Lp0/g0;-><init>(Lp0/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lp0/i0;->a:Lt0/n;

    invoke-interface {v0}, Lt0/n;->w()I

    move-result v0

    return v0
.end method
