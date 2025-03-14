.class public final Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lf0/d;
    .locals 3

    new-instance v0, Lf0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2, v1}, Lf0/a;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final varargs b([Lf0/d$b;)Lf0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lf0/d$b<",
            "*>;)",
            "Lf0/a;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lf0/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lf0/a;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/g;)V

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lf0/d$b;

    invoke-virtual {v0, p0}, Lf0/a;->h([Lf0/d$b;)V

    return-object v0
.end method
