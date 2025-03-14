.class public Lya/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "wss"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/net/URI;Lva/m;Ljava/lang/String;)Lwa/o;
    .locals 10

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1bb

    const/16 v4, 0x1bb

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {p2}, Lva/m;->l()Ljavax/net/SocketFactory;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    new-instance v0, Lxa/a;

    invoke-direct {v0}, Lxa/a;-><init>()V

    invoke-virtual {p2}, Lva/m;->j()Ljava/util/Properties;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1, v7}, Lxa/a;->t(Ljava/util/Properties;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v7}, Lxa/a;->c(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_4

    move-object v8, v7

    :goto_1
    new-instance v9, Lya/i;

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lva/m;->b()Ljava/util/Properties;

    move-result-object v6

    move-object v0, v9

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lya/i;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Properties;)V

    invoke-virtual {p2}, Lva/m;->a()I

    move-result p1

    invoke-virtual {v9, p1}, Lwa/t;->h(I)V

    invoke-virtual {p2}, Lva/m;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {v9, p1}, Lwa/t;->g(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {p2}, Lva/m;->r()Z

    move-result p1

    invoke-virtual {v9, p1}, Lwa/t;->f(Z)V

    if-eqz v8, :cond_3

    invoke-virtual {v8, v7}, Lxa/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v9, p1}, Lwa/t;->e([Ljava/lang/String;)V

    :cond_3
    return-object v9

    :cond_4
    const/16 p1, 0x7d69

    invoke-static {p1}, Lwa/i;->a(I)Lva/o;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/net/URI;)V
    .locals 0

    return-void
.end method
