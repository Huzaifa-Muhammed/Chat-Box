.class final synthetic Lba/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lba/c;Lba/b;Lg9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lba/c<",
            "-TT;>;",
            "Lba/b<",
            "+TT;>;",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lba/d;->c(Lba/c;)V

    invoke-interface {p1, p0, p2}, Lba/b;->a(Lba/c;Lg9/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lh9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lc9/u;->a:Lc9/u;

    return-object p0
.end method
