.class public final Lv4/y0;
.super Lv4/e1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr4/j;",
            "Lv4/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lr4/j;",
            "Lv4/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lv4/t0;

.field private final f:Lv4/a1;

.field private final g:Lv4/q0;

.field private final h:Lv4/z0;

.field private i:Lv4/j1;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv4/e1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/y0;->c:Ljava/util/Map;

    new-instance v0, Lv4/t0;

    invoke-direct {v0}, Lv4/t0;-><init>()V

    iput-object v0, p0, Lv4/y0;->e:Lv4/t0;

    new-instance v0, Lv4/a1;

    invoke-direct {v0, p0}, Lv4/a1;-><init>(Lv4/y0;)V

    iput-object v0, p0, Lv4/y0;->f:Lv4/a1;

    new-instance v0, Lv4/q0;

    invoke-direct {v0}, Lv4/q0;-><init>()V

    iput-object v0, p0, Lv4/y0;->g:Lv4/q0;

    new-instance v0, Lv4/z0;

    invoke-direct {v0}, Lv4/z0;-><init>()V

    iput-object v0, p0, Lv4/y0;->h:Lv4/z0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv4/y0;->d:Ljava/util/Map;

    return-void
.end method

.method public static n()Lv4/y0;
    .locals 2

    new-instance v0, Lv4/y0;

    invoke-direct {v0}, Lv4/y0;-><init>()V

    new-instance v1, Lv4/s0;

    invoke-direct {v1, v0}, Lv4/s0;-><init>(Lv4/y0;)V

    invoke-direct {v0, v1}, Lv4/y0;->t(Lv4/j1;)V

    return-object v0
.end method

.method public static o(Lv4/o0$b;Lv4/o;)Lv4/y0;
    .locals 2

    new-instance v0, Lv4/y0;

    invoke-direct {v0}, Lv4/y0;-><init>()V

    new-instance v1, Lv4/v0;

    invoke-direct {v1, v0, p0, p1}, Lv4/v0;-><init>(Lv4/y0;Lv4/o0$b;Lv4/o;)V

    invoke-direct {v0, v1}, Lv4/y0;->t(Lv4/j1;)V

    return-object v0
.end method

.method private t(Lv4/j1;)V
    .locals 0

    iput-object p1, p0, Lv4/y0;->i:Lv4/j1;

    return-void
.end method


# virtual methods
.method a()Lv4/a;
    .locals 1

    iget-object v0, p0, Lv4/y0;->g:Lv4/q0;

    return-object v0
.end method

.method b(Lr4/j;)Lv4/b;
    .locals 2

    iget-object v0, p0, Lv4/y0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv4/r0;

    if-nez v0, :cond_0

    new-instance v0, Lv4/r0;

    invoke-direct {v0}, Lv4/r0;-><init>()V

    iget-object v1, p0, Lv4/y0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method bridge synthetic c(Lr4/j;)Lv4/l;
    .locals 0

    invoke-virtual {p0, p1}, Lv4/y0;->p(Lr4/j;)Lv4/t0;

    move-result-object p1

    return-object p1
.end method

.method d(Lr4/j;Lv4/l;)Lv4/b1;
    .locals 1

    iget-object p2, p0, Lv4/y0;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv4/w0;

    if-nez p2, :cond_0

    new-instance p2, Lv4/w0;

    invoke-direct {p2, p0, p1}, Lv4/w0;-><init>(Lv4/y0;Lr4/j;)V

    iget-object v0, p0, Lv4/y0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method e()Lv4/c1;
    .locals 1

    new-instance v0, Lv4/x0;

    invoke-direct {v0}, Lv4/x0;-><init>()V

    return-object v0
.end method

.method public f()Lv4/j1;
    .locals 1

    iget-object v0, p0, Lv4/y0;->i:Lv4/j1;

    return-object v0
.end method

.method bridge synthetic g()Lv4/l1;
    .locals 1

    invoke-virtual {p0}, Lv4/y0;->r()Lv4/z0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Lv4/h4;
    .locals 1

    invoke-virtual {p0}, Lv4/y0;->s()Lv4/a1;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lv4/y0;->j:Z

    return v0
.end method

.method j(Ljava/lang/String;La5/z;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "La5/z<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Lv4/y0;->i:Lv4/j1;

    invoke-interface {p1}, Lv4/j1;->f()V

    :try_start_0
    invoke-interface {p2}, La5/z;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lv4/y0;->i:Lv4/j1;

    invoke-interface {p2}, Lv4/j1;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lv4/y0;->i:Lv4/j1;

    invoke-interface {p2}, Lv4/j1;->c()V

    throw p1
.end method

.method k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lv4/y0;->i:Lv4/j1;

    invoke-interface {p1}, Lv4/j1;->f()V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv4/y0;->i:Lv4/j1;

    invoke-interface {p1}, Lv4/j1;->c()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lv4/y0;->i:Lv4/j1;

    invoke-interface {p2}, Lv4/j1;->c()V

    throw p1
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Lv4/y0;->j:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence shutdown without start"

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lv4/y0;->j:Z

    return-void
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, Lv4/y0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, La5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lv4/y0;->j:Z

    return-void
.end method

.method p(Lr4/j;)Lv4/t0;
    .locals 0

    iget-object p1, p0, Lv4/y0;->e:Lv4/t0;

    return-object p1
.end method

.method q()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lv4/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/y0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method r()Lv4/z0;
    .locals 1

    iget-object v0, p0, Lv4/y0;->h:Lv4/z0;

    return-object v0
.end method

.method s()Lv4/a1;
    .locals 1

    iget-object v0, p0, Lv4/y0;->f:Lv4/a1;

    return-object v0
.end method
