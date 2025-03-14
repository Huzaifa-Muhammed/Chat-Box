.class public final synthetic Lb8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb8/f$g;Lt7/f;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/f$g;",
            "Lt7/f;",
            ")",
            "Ljava/util/List<",
            "Lb8/f$j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lt3/j;->q()Lt3/j$a;

    move-result-object v0

    iget-object v1, p0, Lb8/f$g;->e:Lb8/f$g$c;

    if-eqz v1, :cond_0

    new-instance v1, Lb8/f$k;

    invoke-direct {v1, p0, p1}, Lb8/f$k;-><init>(Lb8/f$g;Lt7/f;)V

    invoke-virtual {v0, v1}, Lt3/j$a;->d(Ljava/lang/Object;)Lt3/j$a;

    :cond_0
    iget-object v1, p0, Lb8/f$g;->f:Lb8/f$g$b;

    if-eqz v1, :cond_1

    new-instance v1, Lb8/f$f;

    invoke-direct {v1, p0, p1}, Lb8/f$f;-><init>(Lb8/f$g;Lt7/f;)V

    invoke-virtual {v0, v1}, Lt3/j$a;->d(Ljava/lang/Object;)Lt3/j$a;

    :cond_1
    invoke-virtual {v0}, Lt3/j$a;->e()Lt3/j;

    move-result-object p0

    return-object p0
.end method
