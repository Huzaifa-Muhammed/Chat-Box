.class Lm9/n;
.super Lm9/m;
.source "SourceFile"


# direct methods
.method public static final i(Ljava/io/File;Lm9/j;)Lm9/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm9/i;

    invoke-direct {v0, p0, p1}, Lm9/i;-><init>(Ljava/io/File;Lm9/j;)V

    return-object v0
.end method

.method public static final j(Ljava/io/File;)Lm9/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm9/j;->b:Lm9/j;

    invoke-static {p0, v0}, Lm9/n;->i(Ljava/io/File;Lm9/j;)Lm9/i;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/io/File;)Lm9/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm9/j;->a:Lm9/j;

    invoke-static {p0, v0}, Lm9/n;->i(Ljava/io/File;Lm9/j;)Lm9/i;

    move-result-object p0

    return-object p0
.end method
