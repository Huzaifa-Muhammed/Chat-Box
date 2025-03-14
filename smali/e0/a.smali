.class public final Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ld0/b;Lo9/l;Ly9/l0;)Lq9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld0/b<",
            "Lf0/d;",
            ">;",
            "Lo9/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lc0/d<",
            "Lf0/d;",
            ">;>;>;",
            "Ly9/l0;",
            ")",
            "Lq9/a<",
            "Landroid/content/Context;",
            "Lc0/f<",
            "Lf0/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le0/c;

    invoke-direct {v0, p0, p1, p2, p3}, Le0/c;-><init>(Ljava/lang/String;Ld0/b;Lo9/l;Ly9/l0;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ld0/b;Lo9/l;Ly9/l0;ILjava/lang/Object;)Lq9/a;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Le0/a$a;->a:Le0/a$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, Ly9/b1;->b()Ly9/i0;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, Ly9/r2;->b(Ly9/x1;ILjava/lang/Object;)Ly9/z;

    move-result-object p4

    invoke-virtual {p3, p4}, Lg9/a;->v(Lg9/g;)Lg9/g;

    move-result-object p3

    invoke-static {p3}, Ly9/m0;->a(Lg9/g;)Ly9/l0;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Le0/a;->a(Ljava/lang/String;Ld0/b;Lo9/l;Ly9/l0;)Lq9/a;

    move-result-object p0

    return-object p0
.end method
