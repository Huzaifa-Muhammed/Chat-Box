.class Lv9/i;
.super Lv9/h;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lv9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lv9/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv9/i$a;

    invoke-direct {v0, p0}, Lv9/i$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lv9/f;->d(Lv9/c;)Lv9/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lv9/c;)Lv9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv9/c<",
            "+TT;>;)",
            "Lv9/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lv9/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lv9/a;

    invoke-direct {v0, p0}, Lv9/a;-><init>(Lv9/c;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e(Lo9/a;)Lv9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo9/a<",
            "+TT;>;)",
            "Lv9/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv9/b;

    new-instance v1, Lv9/i$b;

    invoke-direct {v1, p0}, Lv9/i$b;-><init>(Lo9/a;)V

    invoke-direct {v0, p0, v1}, Lv9/b;-><init>(Lo9/a;Lo9/l;)V

    invoke-static {v0}, Lv9/f;->d(Lv9/c;)Lv9/c;

    move-result-object p0

    return-object p0
.end method
