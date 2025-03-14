.class public final Lg9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lg9/e;Lg9/g$c;)Lg9/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lg9/g$b;",
            ">(",
            "Lg9/e;",
            "Lg9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lg9/b;

    invoke-interface {p0}, Lg9/g$b;->getKey()Lg9/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg9/b;->a(Lg9/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lg9/b;->b(Lg9/g$b;)Lg9/g$b;

    move-result-object p0

    instance-of p1, p0, Lg9/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lg9/e;->i:Lg9/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Lg9/e;Lg9/g$c;)Lg9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9/e;",
            "Lg9/g$c<",
            "*>;)",
            "Lg9/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg9/b;

    if-eqz v0, :cond_1

    check-cast p1, Lg9/b;

    invoke-interface {p0}, Lg9/g$b;->getKey()Lg9/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg9/b;->a(Lg9/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lg9/b;->b(Lg9/g$b;)Lg9/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lg9/h;->a:Lg9/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Lg9/e;->i:Lg9/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lg9/h;->a:Lg9/h;

    :cond_2
    return-object p0
.end method
