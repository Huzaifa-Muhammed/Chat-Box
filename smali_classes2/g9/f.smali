.class public final Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo9/p;Ljava/lang/Object;Lg9/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lh9/b;->a(Lo9/p;Ljava/lang/Object;Lg9/d;)Lg9/d;

    move-result-object p0

    invoke-static {p0}, Lh9/b;->b(Lg9/d;)Lg9/d;

    move-result-object p0

    sget-object p1, Lc9/m;->b:Lc9/m$a;

    sget-object p1, Lc9/u;->a:Lc9/u;

    invoke-static {p1}, Lc9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lg9/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
