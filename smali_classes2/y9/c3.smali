.class public final Ly9/c3;
.super Lda/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lda/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lc9/l<",
            "Lg9/g;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lg9/g;Lg9/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/g;",
            "Lg9/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ly9/d3;->a:Ly9/d3;

    invoke-interface {p1, v0}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lg9/g;->v(Lg9/g;)Lg9/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lda/d0;-><init>(Lg9/g;Lg9/d;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ly9/c3;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lg9/d;->getContext()Lg9/g;

    move-result-object p2

    sget-object v0, Lg9/e;->i:Lg9/e$b;

    invoke-interface {p2, v0}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object p2

    instance-of p2, p2, Ly9/i0;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lda/l0;->c(Lg9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lda/l0;->a(Lg9/g;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Ly9/c3;->Q0(Lg9/g;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected K0(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Ly9/c3;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly9/c3;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc9/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc9/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg9/g;

    invoke-virtual {v0}, Lc9/l;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lda/l0;->a(Lg9/g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ly9/c3;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    iget-object v0, p0, Lda/d0;->d:Lg9/d;

    invoke-static {p1, v0}, Ly9/f0;->a(Ljava/lang/Object;Lg9/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lda/d0;->d:Lg9/d;

    invoke-interface {v0}, Lg9/d;->getContext()Lg9/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lda/l0;->c(Lg9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lda/l0;->a:Lda/h0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Ly9/h0;->g(Lg9/d;Lg9/g;Ljava/lang/Object;)Ly9/c3;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Lda/d0;->d:Lg9/d;

    invoke-interface {v0, p1}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lc9/u;->a:Lc9/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ly9/c3;->P0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lda/l0;->a(Lg9/g;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ly9/c3;->P0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lda/l0;->a(Lg9/g;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method

.method public final P0()Z
    .locals 3

    iget-boolean v0, p0, Ly9/c3;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly9/c3;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ly9/c3;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final Q0(Lg9/g;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly9/c3;->threadLocalIsSet:Z

    iget-object v0, p0, Ly9/c3;->e:Ljava/lang/ThreadLocal;

    invoke-static {p1, p2}, Lc9/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc9/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
