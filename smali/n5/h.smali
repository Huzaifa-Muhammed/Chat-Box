.class public Ln5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln5/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Ln5/h$a;Lg4/e;)Ln5/f;
    .locals 0

    invoke-static {p0, p1, p2}, Ln5/h;->d(Ljava/lang/String;Ln5/h$a;Lg4/e;)Ln5/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lg4/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg4/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ln5/f;->a(Ljava/lang/String;Ljava/lang/String;)Ln5/f;

    move-result-object p0

    const-class p1, Ln5/f;

    invoke-static {p0, p1}, Lg4/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lg4/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ln5/h$a;)Lg4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln5/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lg4/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Ln5/f;

    invoke-static {v0}, Lg4/c;->m(Ljava/lang/Class;)Lg4/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lg4/r;->k(Ljava/lang/Class;)Lg4/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg4/c$b;->b(Lg4/r;)Lg4/c$b;

    move-result-object v0

    new-instance v1, Ln5/g;

    invoke-direct {v1, p0, p1}, Ln5/g;-><init>(Ljava/lang/String;Ln5/h$a;)V

    invoke-virtual {v0, v1}, Lg4/c$b;->e(Lg4/h;)Lg4/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lg4/c$b;->d()Lg4/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Ln5/h$a;Lg4/e;)Ln5/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lg4/e;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Ln5/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln5/f;->a(Ljava/lang/String;Ljava/lang/String;)Ln5/f;

    move-result-object p0

    return-object p0
.end method
