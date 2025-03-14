.class public final Ly9/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLy9/u0;Ly9/x1;)Ly9/y2;
    .locals 2

    instance-of v0, p2, Ly9/w0;

    if-eqz v0, :cond_0

    check-cast p2, Ly9/w0;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object v0, Lx9/a;->b:Lx9/a$a;

    sget-object v0, Lx9/d;->d:Lx9/d;

    invoke-static {p0, p1, v0}, Lx9/c;->h(JLx9/d;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ly9/w0;->H0(J)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Timed out waiting for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    new-instance p0, Ly9/y2;

    invoke-direct {p0, p2, p3}, Ly9/y2;-><init>(Ljava/lang/String;Ly9/x1;)V

    return-object p0
.end method

.method private static final b(Ly9/z2;Lo9/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Ly9/z2<",
            "TU;-TT;>;",
            "Lo9/p<",
            "-",
            "Ly9/l0;",
            "-",
            "Lg9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lda/d0;->d:Lg9/d;

    invoke-interface {v0}, Lg9/d;->getContext()Lg9/g;

    move-result-object v0

    invoke-static {v0}, Ly9/v0;->a(Lg9/g;)Ly9/u0;

    move-result-object v0

    iget-wide v1, p0, Ly9/z2;->e:J

    invoke-virtual {p0}, Ly9/a;->getContext()Lg9/g;

    move-result-object v3

    invoke-interface {v0, v1, v2, p0, v3}, Ly9/u0;->d0(JLjava/lang/Runnable;Lg9/g;)Ly9/d1;

    move-result-object v0

    invoke-static {p0, v0}, Ly9/b2;->g(Ly9/x1;Ly9/d1;)Ly9/d1;

    invoke-static {p0, p0, p1}, Lea/b;->c(Lda/d0;Ljava/lang/Object;Lo9/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLo9/p;Lg9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lo9/p<",
            "-",
            "Ly9/l0;",
            "-",
            "Lg9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lg9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    new-instance v0, Ly9/z2;

    invoke-direct {v0, p0, p1, p3}, Ly9/z2;-><init>(JLg9/d;)V

    invoke-static {v0, p2}, Ly9/a3;->b(Ly9/z2;Lo9/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lg9/d;)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ly9/y2;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Ly9/y2;-><init>(Ljava/lang/String;)V

    throw p0
.end method
