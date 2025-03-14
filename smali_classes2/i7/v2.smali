.class public final synthetic Li7/v2;
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

    new-instance v0, Le7/r;

    invoke-direct {v0}, Le7/r;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Li7/a1$l;Ljava/lang/Object;Le7/a$e;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v3, Li7/v2$a;

    invoke-direct {v3, v0, p2}, Li7/v2$a;-><init>(Ljava/util/ArrayList;Le7/a$e;)V

    invoke-interface {p0, v1, v2, p1, v3}, Li7/a1$l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li7/a1$f0;)V

    return-void
.end method

.method public static synthetic c(Li7/a1$l;Ljava/lang/Object;Le7/a$e;)V
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

    new-instance v2, Li7/v2$b;

    invoke-direct {v2, v0, p2}, Li7/v2$b;-><init>(Ljava/util/ArrayList;Le7/a$e;)V

    invoke-interface {p0, v1, p1, v2}, Li7/a1$l;->a(Ljava/lang/String;Ljava/lang/String;Li7/a1$g0;)V

    return-void
.end method

.method public static d(Le7/c;Li7/a1$l;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0, p1}, Li7/v2;->e(Le7/c;Ljava/lang/String;Li7/a1$l;)V

    return-void
.end method

.method public static e(Le7/c;Ljava/lang/String;Li7/a1$l;)V
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

    const-string v2, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.generateQrCodeUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Li7/v2;->a()Le7/i;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Li7/t2;

    invoke-direct {v2, p2}, Li7/t2;-><init>(Li7/a1$l;)V

    invoke-virtual {v0, v2}, Le7/a;->e(Le7/a$d;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Le7/a;->e(Le7/a$d;)V

    :goto_1
    new-instance v0, Le7/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dev.flutter.pigeon.firebase_auth_platform_interface.MultiFactorTotpSecretHostApi.openInOtpApp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Li7/v2;->a()Le7/i;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Le7/a;-><init>(Le7/c;Ljava/lang/String;Le7/i;)V

    if-eqz p2, :cond_2

    new-instance p0, Li7/u2;

    invoke-direct {p0, p2}, Li7/u2;-><init>(Li7/a1$l;)V

    invoke-virtual {v0, p0}, Le7/a;->e(Le7/a$d;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Le7/a;->e(Le7/a$d;)V

    :goto_2
    return-void
.end method
