.class public final synthetic Li7/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Le7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Li7/a1$k;->d:Li7/a1$k;

    return-object v0
.end method

.method public static synthetic b(Li7/a1$j;Ljava/lang/Object;Le7/a$e;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Li7/s2$a;

    invoke-direct {v1, v0, p2}, Li7/s2$a;-><init>(Ljava/util/ArrayList;Le7/a$e;)V

    invoke-interface {p0, p1, v1}, Li7/a1$j;->c(Ljava/lang/String;Li7/a1$f0;)V

    return-void
.end method

.method public static synthetic c(Li7/a1$j;Ljava/lang/Object;Le7/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Li7/s2$b;

    invoke-direct {v2, v0, p2}, Li7/s2$b;-><init>(Ljava/util/ArrayList;Le7/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Li7/a1$j;->b(Ljava/lang/String;Ljava/lang/String;Li7/a1$f0;)V

    return-void
.end method

.method public static synthetic d(Li7/a1$j;Ljava/lang/Object;Le7/a$e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v2, Li7/s2$c;

    invoke-direct {v2, v0, p2}, Li7/s2$c;-><init>(Ljava/util/ArrayList;Le7/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Li7/a1$j;->a(Ljava/lang/String;Ljava/lang/String;Li7/a1$f0;)V

    return-void
.end method

.method public static e(Le7/c;Li7/a1$j;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, p1}, Li7/s2;->f(Le7/c;Ljava/lang/String;Li7/a1$j;)V

    return-void
.end method

.method public static f(Le7/c;Ljava/lang/String;Li7/a1$j;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Le7/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.generateSecret"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Li7/s2;->a()Le7/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Li7/p2;

    invoke-direct {v2, p2}, Li7/p2;-><init>(Li7/a1$j;)V

    invoke-virtual {v0, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Le7/a;->e(Le7/a$d;)V

    :goto_1
    new-instance v0, Le7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForEnrollment"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Li7/s2;->a()Le7/i;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    if-eqz p2, :cond_2

    new-instance v2, Li7/q2;

    invoke-direct {v2, p2}, Li7/q2;-><init>(Li7/a1$j;)V

    invoke-virtual {v0, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Le7/a;->e(Le7/a$d;)V

    :goto_2
    new-instance v0, Le7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpHostApi.getAssertionForSignIn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Li7/s2;->a()Le7/i;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    if-eqz p2, :cond_3

    new-instance p0, Li7/r2;

    invoke-direct {p0, p2}, Li7/r2;-><init>(Li7/a1$j;)V

    invoke-virtual {v0, p0}, Le7/a;->e(Le7/a$d;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1}, Le7/a;->e(Le7/a$d;)V

    :goto_3
    return-void
.end method
