.class public final Lea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lg9/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lc9/m;->b:Lc9/m$a;

    invoke-static {p1}, Lc9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lg9/d;Lg9/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;",
            "Lg9/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lh9/b;->b(Lg9/d;)Lg9/d;

    move-result-object p0

    sget-object v0, Lc9/m;->b:Lc9/m$a;

    sget-object v0, Lc9/u;->a:Lc9/u;

    invoke-static {v0}, Lc9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lda/k;->c(Lg9/d;Ljava/lang/Object;Lo9/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lea/a;->a(Lg9/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final c(Lo9/p;Ljava/lang/Object;Lg9/d;Lo9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo9/p<",
            "-TR;-",
            "Lg9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lg9/d<",
            "-TT;>;",
            "Lo9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lh9/b;->a(Lo9/p;Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p0

    invoke-static {p0}, Lh9/b;->b(Lg9/d;)Lg9/d;

    move-result-object p0

    sget-object p1, Lc9/m;->b:Lc9/m$a;

    sget-object p1, Lc9/u;->a:Lc9/u;

    invoke-static {p1}, Lc9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lda/k;->b(Lg9/d;Ljava/lang/Object;Lo9/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p2, p0}, Lea/a;->a(Lg9/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lo9/p;Ljava/lang/Object;Lg9/d;Lo9/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lea/a;->c(Lo9/p;Ljava/lang/Object;Lg9/d;Lo9/l;)V

    return-void
.end method
