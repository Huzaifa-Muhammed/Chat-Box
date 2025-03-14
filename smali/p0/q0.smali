.class public abstract Lp0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lp0/k0;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lc9/g;


# direct methods
.method public constructor <init>(Lp0/k0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/q0;->a:Lp0/k0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp0/q0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lp0/q0$a;

    invoke-direct {p1, p0}, Lp0/q0$a;-><init>(Lp0/q0;)V

    invoke-static {p1}, Lc9/h;->a(Lo9/a;)Lc9/g;

    move-result-object p1

    iput-object p1, p0, Lp0/q0;->c:Lc9/g;

    return-void
.end method

.method public static final synthetic a(Lp0/q0;)Lt0/n;
    .locals 0

    invoke-direct {p0}, Lp0/q0;->d()Lt0/n;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lt0/n;
    .locals 2

    invoke-virtual {p0}, Lp0/q0;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp0/q0;->a:Lp0/k0;

    invoke-virtual {v1, v0}, Lp0/k0;->f(Ljava/lang/String;)Lt0/n;

    move-result-object v0

    return-object v0
.end method

.method private final f()Lt0/n;
    .locals 1

    iget-object v0, p0, Lp0/q0;->c:Lc9/g;

    invoke-interface {v0}, Lc9/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/n;

    return-object v0
.end method

.method private final g(Z)Lt0/n;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lp0/q0;->f()Lt0/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lp0/q0;->d()Lt0/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public b()Lt0/n;
    .locals 3

    invoke-virtual {p0}, Lp0/q0;->c()V

    iget-object v0, p0, Lp0/q0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Lp0/q0;->g(Z)Lt0/n;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lp0/q0;->a:Lp0/k0;

    invoke-virtual {v0}, Lp0/k0;->c()V

    return-void
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public h(Lt0/n;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp0/q0;->f()Lt0/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp0/q0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
