.class Lv9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo9/p;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo9/p<",
            "-",
            "Lv9/e<",
            "-TT;>;-",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv9/d;

    invoke-direct {v0}, Lv9/d;-><init>()V

    invoke-static {p0, v0, v0}, Lh9/b;->a(Lo9/p;Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv9/d;->e(Lg9/d;)V

    return-object v0
.end method

.method public static b(Lo9/p;)Lv9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo9/p<",
            "-",
            "Lv9/e<",
            "-TT;>;-",
            "Lg9/d<",
            "-",
            "Lc9/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lv9/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv9/g$a;

    invoke-direct {v0, p0}, Lv9/g$a;-><init>(Lo9/p;)V

    return-object v0
.end method
