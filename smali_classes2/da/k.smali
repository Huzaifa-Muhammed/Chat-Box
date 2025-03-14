.class public final Lda/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lda/h0;

.field public static final b:Lda/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lda/h0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lda/k;->a:Lda/h0;

    new-instance v0, Lda/h0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lda/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lda/k;->b:Lda/h0;

    return-void
.end method

.method public static final synthetic a()Lda/h0;
    .locals 1

    sget-object v0, Lda/k;->a:Lda/h0;

    return-object v0
.end method

.method public static final b(Lg9/d;Ljava/lang/Object;Lo9/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg9/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Lda/j;

    if-eqz v0, :cond_8

    check-cast p0, Lda/j;

    invoke-static {p1, p2}, Ly9/f0;->b(Ljava/lang/Object;Lo9/l;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lda/j;->d:Ly9/i0;

    invoke-virtual {p0}, Lda/j;->getContext()Lg9/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly9/i0;->i1(Lg9/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lda/j;->f:Ljava/lang/Object;

    iput v1, p0, Ly9/y0;->c:I

    iget-object p1, p0, Lda/j;->d:Ly9/i0;

    invoke-virtual {p0}, Lda/j;->getContext()Lg9/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ly9/i0;->h1(Lg9/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Ly9/t2;->a:Ly9/t2;

    invoke-virtual {v0}, Ly9/t2;->b()Ly9/h1;

    move-result-object v0

    invoke-virtual {v0}, Ly9/h1;->r1()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p2, p0, Lda/j;->f:Ljava/lang/Object;

    iput v1, p0, Ly9/y0;->c:I

    invoke-virtual {v0, p0}, Ly9/h1;->n1(Ly9/y0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v1}, Ly9/h1;->p1(Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lda/j;->getContext()Lg9/g;

    move-result-object v3

    sget-object v4, Ly9/x1;->l:Ly9/x1$b;

    invoke-interface {v3, v4}, Lg9/g;->g(Lg9/g$c;)Lg9/g$b;

    move-result-object v3

    check-cast v3, Ly9/x1;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ly9/x1;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ly9/x1;->O()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lda/j;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object p2, Lc9/m;->b:Lc9/m$a;

    invoke-static {v3}, Lc9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lc9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    iget-object p2, p0, Lda/j;->e:Lg9/d;

    iget-object v3, p0, Lda/j;->m:Ljava/lang/Object;

    invoke-interface {p2}, Lg9/d;->getContext()Lg9/g;

    move-result-object v4

    invoke-static {v4, v3}, Lda/l0;->c(Lg9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lda/l0;->a:Lda/h0;

    if-eq v3, v5, :cond_3

    invoke-static {p2, v4, v3}, Ly9/h0;->g(Lg9/d;Lg9/g;Ljava/lang/Object;)Ly9/c3;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v5, p0, Lda/j;->e:Lg9/d;

    invoke-interface {v5, p1}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lc9/u;->a:Lc9/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :try_start_2
    invoke-virtual {p2}, Ly9/c3;->P0()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    invoke-static {v4, v3}, Lda/l0;->a(Lg9/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ly9/c3;->P0()Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    invoke-static {v4, v3}, Lda/l0;->a(Lg9/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ly9/h1;->u1()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p0, p1, v2}, Ly9/y0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v0, v1}, Ly9/h1;->k1(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Ly9/h1;->k1(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lg9/d;Ljava/lang/Object;Lo9/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lda/k;->b(Lg9/d;Ljava/lang/Object;Lo9/l;)V

    return-void
.end method
