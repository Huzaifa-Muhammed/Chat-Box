.class public Li7/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Li7/a1$q;)Lcom/google/firebase/auth/e;
    .locals 4

    invoke-static {}, Lcom/google/firebase/auth/e;->E()Lcom/google/firebase/auth/e$a;

    move-result-object v0

    invoke-virtual {p0}, Li7/a1$q;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->f(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    invoke-virtual {p0}, Li7/a1$q;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li7/a1$q;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->c(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    :cond_0
    invoke-virtual {p0}, Li7/a1$q;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/e$a;->d(Z)Lcom/google/firebase/auth/e$a;

    invoke-virtual {p0}, Li7/a1$q;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Li7/a1$q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Li7/a1$q;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Li7/a1$q;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/auth/e$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/e$a;

    :cond_1
    invoke-virtual {p0}, Li7/a1$q;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Li7/a1$q;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/auth/e$a;->e(Ljava/lang/String;)Lcom/google/firebase/auth/e$a;

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/auth/e$a;->a()Lcom/google/firebase/auth/e;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/util/Map;)Lcom/google/firebase/auth/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/firebase/auth/h;"
        }
    .end annotation

    const-string v0, "token"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Li7/u;->o:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Li7/v;->b()Li7/a1$g;

    move-result-object p0

    throw p0

    :cond_1
    const-string v0, "signInMethod"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "secret"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "idToken"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "accessToken"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "rawNonce"

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "emailLink"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "github.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_2
    const-string v6, "password"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_3
    const-string v6, "phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_4
    const-string v6, "oauth"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_5
    const-string v6, "facebook.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_6
    const-string v6, "google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_7
    const-string v6, "playgames.google.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_8
    const-string v6, "twitter.com"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x0

    :goto_0
    const-string v0, "email"

    packed-switch v5, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/firebase/auth/k;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/firebase/auth/e0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v1}, Lcom/google/firebase/auth/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "verificationId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "smsCode"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/google/firebase/auth/q0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/o0;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string v0, "providerId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/auth/n0;->f(Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;

    move-result-object p0

    if-eqz v3, :cond_b

    invoke-virtual {p0, v3}, Lcom/google/firebase/auth/n0$b;->b(Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;

    :cond_b
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_c

    invoke-virtual {p0, v2}, Lcom/google/firebase/auth/n0$b;->c(Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;

    goto :goto_1

    :cond_c
    invoke-virtual {p0, v2, v4}, Lcom/google/firebase/auth/n0$b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/n0$b;

    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/n0$b;->a()Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/firebase/auth/m;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {v2, v3}, Lcom/google/firebase/auth/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string v0, "serverAuthCode"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/auth/v0;->a(Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/firebase/auth/c1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/h;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d185c7a -> :sswitch_8
        -0x5c78ff33 -> :sswitch_7
        -0x5b91fbb4 -> :sswitch_6
        -0x15becda7 -> :sswitch_5
        0x64a0e97 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x4889ba9b -> :sswitch_2
        0x7650dcf6 -> :sswitch_1
        0x7e5f41b6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(Li7/a1$b0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/a1$b0;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Li7/a1$b0;->c()Li7/a1$c0;

    move-result-object v1

    invoke-virtual {v1}, Li7/a1$c0;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li7/a1$b0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Li7/g3;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/a1$v;

    invoke-virtual {v1}, Li7/a1$v;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/j0;",
            ">;)",
            "Ljava/util/List<",
            "Li7/a1$v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/j0;

    instance-of v2, v1, Lcom/google/firebase/auth/t0;

    if-eqz v2, :cond_0

    new-instance v2, Li7/a1$v$a;

    invoke-direct {v2}, Li7/a1$v$a;-><init>()V

    move-object v3, v1

    check-cast v3, Lcom/google/firebase/auth/t0;

    invoke-virtual {v3}, Lcom/google/firebase/auth/t0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li7/a1$v$a;->e(Ljava/lang/String;)Li7/a1$v$a;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v2, Li7/a1$v$a;

    invoke-direct {v2}, Li7/a1$v$a;-><init>()V

    :goto_1
    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li7/a1$v$a;->b(Ljava/lang/String;)Li7/a1$v$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->y()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Li7/a1$v$a;->c(Ljava/lang/Double;)Li7/a1$v$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Li7/a1$v$a;->f(Ljava/lang/String;)Li7/a1$v$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/auth/j0;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Li7/a1$v$a;->d(Ljava/lang/String;)Li7/a1$v$a;

    move-result-object v1

    invoke-virtual {v1}, Li7/a1$v$a;->a()Li7/a1$v;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static f(Lcom/google/firebase/auth/d;)Li7/a1$o;
    .locals 7

    new-instance v0, Li7/a1$o$a;

    invoke-direct {v0}, Li7/a1$o$a;-><init>()V

    new-instance v1, Li7/a1$p$a;

    invoke-direct {v1}, Li7/a1$p$a;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/auth/d;->a()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Li7/a1$a;->n:Li7/a1$a;

    goto :goto_0

    :cond_1
    sget-object v6, Li7/a1$a;->m:Li7/a1$a;

    goto :goto_0

    :cond_2
    sget-object v6, Li7/a1$a;->f:Li7/a1$a;

    goto :goto_0

    :cond_3
    sget-object v6, Li7/a1$a;->e:Li7/a1$a;

    goto :goto_0

    :cond_4
    sget-object v6, Li7/a1$a;->d:Li7/a1$a;

    goto :goto_0

    :cond_5
    sget-object v6, Li7/a1$a;->c:Li7/a1$a;

    :goto_0
    invoke-virtual {v0, v6}, Li7/a1$o$a;->c(Li7/a1$a;)Li7/a1$o$a;

    :goto_1
    invoke-interface {p0}, Lcom/google/firebase/auth/d;->b()Lcom/google/firebase/auth/b;

    move-result-object p0

    if-eqz p0, :cond_6

    if-eq v2, v5, :cond_7

    :cond_6
    if-nez v2, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/auth/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Li7/a1$p$a;->b(Ljava/lang/String;)Li7/a1$p$a;

    goto :goto_2

    :cond_8
    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_a

    :cond_9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/auth/a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$p$a;->b(Ljava/lang/String;)Li7/a1$p$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Li7/a1$p$a;->c(Ljava/lang/String;)Li7/a1$p$a;

    :cond_a
    :goto_2
    invoke-virtual {v1}, Li7/a1$p$a;->a()Li7/a1$p;

    move-result-object p0

    invoke-virtual {v0, p0}, Li7/a1$o$a;->b(Li7/a1$p;)Li7/a1$o$a;

    invoke-virtual {v0}, Li7/a1$o$a;->a()Li7/a1$o;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lcom/google/firebase/auth/g;)Li7/a1$r;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li7/a1$r$a;

    invoke-direct {v0}, Li7/a1$r$a;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/auth/g;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/a1$r$a;->b(Ljava/lang/Boolean;)Li7/a1$r$a;

    invoke-interface {p0}, Lcom/google/firebase/auth/g;->r()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/a1$r$a;->c(Ljava/util/Map;)Li7/a1$r$a;

    invoke-interface {p0}, Lcom/google/firebase/auth/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/a1$r$a;->d(Ljava/lang/String;)Li7/a1$r$a;

    invoke-interface {p0}, Lcom/google/firebase/auth/g;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Li7/a1$r$a;->e(Ljava/lang/String;)Li7/a1$r$a;

    invoke-virtual {v0}, Li7/a1$r$a;->a()Li7/a1$r;

    move-result-object p0

    return-object p0
.end method

.method static h(Lcom/google/firebase/auth/h;)Li7/a1$s;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, Li7/u;->o:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Li7/a1$s$a;

    invoke-direct {v1}, Li7/a1$s$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/h;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$s$a;->d(Ljava/lang/String;)Li7/a1$s$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/h;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$s$a;->e(Ljava/lang/String;)Li7/a1$s$a;

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Li7/a1$s$a;->c(Ljava/lang/Long;)Li7/a1$s$a;

    instance-of v0, p0, Lcom/google/firebase/auth/m0;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/auth/m0;

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Li7/a1$s$a;->b(Ljava/lang/String;)Li7/a1$s$a;

    :cond_1
    invoke-virtual {v1}, Li7/a1$s$a;->a()Li7/a1$s;

    move-result-object p0

    return-object p0
.end method

.method static i(Lcom/google/firebase/auth/i;)Li7/a1$a0;
    .locals 2

    new-instance v0, Li7/a1$a0$a;

    invoke-direct {v0}, Li7/a1$a0$a;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/auth/i;->p()Lcom/google/firebase/auth/g;

    move-result-object v1

    invoke-static {v1}, Li7/g3;->g(Lcom/google/firebase/auth/g;)Li7/a1$r;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/a1$a0$a;->b(Li7/a1$r;)Li7/a1$a0$a;

    invoke-interface {p0}, Lcom/google/firebase/auth/i;->q()Lcom/google/firebase/auth/h;

    move-result-object v1

    invoke-static {v1}, Li7/g3;->h(Lcom/google/firebase/auth/h;)Li7/a1$s;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/a1$a0$a;->c(Li7/a1$s;)Li7/a1$a0$a;

    invoke-interface {p0}, Lcom/google/firebase/auth/i;->v()Lcom/google/firebase/auth/a0;

    move-result-object p0

    invoke-static {p0}, Li7/g3;->j(Lcom/google/firebase/auth/a0;)Li7/a1$b0;

    move-result-object p0

    invoke-virtual {v0, p0}, Li7/a1$a0$a;->d(Li7/a1$b0;)Li7/a1$a0$a;

    invoke-virtual {v0}, Li7/a1$a0$a;->a()Li7/a1$a0;

    move-result-object p0

    return-object p0
.end method

.method static j(Lcom/google/firebase/auth/a0;)Li7/a1$b0;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Li7/a1$b0$a;

    invoke-direct {v0}, Li7/a1$b0$a;-><init>()V

    new-instance v1, Li7/a1$c0$a;

    invoke-direct {v1}, Li7/a1$c0$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$c0$a;->c(Ljava/lang/String;)Li7/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$c0$a;->d(Ljava/lang/String;)Li7/a1$c0$a;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$c0$a;->f(Ljava/lang/Boolean;)Li7/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->E()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$c0$a;->e(Ljava/lang/Boolean;)Li7/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->A()Lcom/google/firebase/auth/b0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->A()Lcom/google/firebase/auth/b0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/auth/b0;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$c0$a;->b(Ljava/lang/Long;)Li7/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->A()Lcom/google/firebase/auth/b0;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/firebase/auth/b0;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$c0$a;->g(Ljava/lang/Long;)Li7/a1$c0$a;

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$c0$a;->h(Ljava/lang/String;)Li7/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Li7/g3;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$c0$a;->i(Ljava/lang/String;)Li7/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$c0$a;->k(Ljava/lang/String;)Li7/a1$c0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li7/a1$c0$a;->j(Ljava/lang/String;)Li7/a1$c0$a;

    invoke-virtual {v1}, Li7/a1$c0$a;->a()Li7/a1$c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/a1$b0$a;->c(Li7/a1$c0;)Li7/a1$b0$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/a0;->C()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Li7/g3;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Li7/a1$b0$a;->b(Ljava/util/List;)Li7/a1$b0$a;

    invoke-virtual {v0}, Li7/a1$b0$a;->a()Li7/a1$b0;

    move-result-object p0

    return-object p0
.end method

.method private static k(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method static l(Lcom/google/firebase/auth/c0;)Li7/a1$u;
    .locals 5

    new-instance v0, Li7/a1$u$a;

    invoke-direct {v0}, Li7/a1$u$a;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/a1$u$a;->h(Ljava/lang/String;)Li7/a1$u$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/a1$u$a;->f(Ljava/lang/String;)Li7/a1$u$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/a1$u$a;->b(Ljava/lang/Long;)Li7/a1$u$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->c()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/a1$u$a;->d(Ljava/lang/Long;)Li7/a1$u$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->d()J

    move-result-wide v1

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/a1$u$a;->e(Ljava/lang/Long;)Li7/a1$u$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Li7/a1$u$a;->c(Ljava/util/Map;)Li7/a1$u$a;

    invoke-virtual {p0}, Lcom/google/firebase/auth/c0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Li7/a1$u$a;->g(Ljava/lang/String;)Li7/a1$u$a;

    invoke-virtual {v0}, Li7/a1$u$a;->a()Li7/a1$u;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/d1;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/d1;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lcom/google/firebase/auth/d1;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "firebase"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Li7/g3;->n(Lcom/google/firebase/auth/d1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static n(Lcom/google/firebase/auth/d1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/d1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isEmailVerified"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Li7/g3;->k(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "photoUrl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "uid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/firebase/auth/d1;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "providerId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "isAnonymous"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
