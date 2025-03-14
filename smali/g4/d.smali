.class public final synthetic Lg4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg4/e;Lg4/f0;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lg4/e;->b(Lg4/f0;)Ld5/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ld5/b;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lg4/e;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg4/f0;->b(Ljava/lang/Class;)Lg4/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lg4/e;->e(Lg4/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lg4/e;Ljava/lang/Class;)Ld5/a;
    .locals 0

    invoke-static {p1}, Lg4/f0;->b(Ljava/lang/Class;)Lg4/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lg4/e;->d(Lg4/f0;)Ld5/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lg4/e;Ljava/lang/Class;)Ld5/b;
    .locals 0

    invoke-static {p1}, Lg4/f0;->b(Ljava/lang/Class;)Lg4/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lg4/e;->b(Lg4/f0;)Ld5/b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lg4/e;Lg4/f0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lg4/e;->g(Lg4/f0;)Ld5/b;

    move-result-object p0

    invoke-interface {p0}, Ld5/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static f(Lg4/e;Ljava/lang/Class;)Ljava/util/Set;
    .locals 0

    invoke-static {p1}, Lg4/f0;->b(Ljava/lang/Class;)Lg4/f0;

    move-result-object p1

    invoke-interface {p0, p1}, Lg4/e;->a(Lg4/f0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
