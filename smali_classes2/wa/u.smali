.class public Lwa/u;
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

    const-string v1, "ssl"

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
    .locals 6

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x22b3

    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lva/m;->l()Ljavax/net/SocketFactory;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    new-instance p1, Lxa/a;

    invoke-direct {p1}, Lxa/a;-><init>()V

    invoke-virtual {p2}, Lva/m;->j()Ljava/util/Properties;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3, v2}, Lxa/a;->t(Ljava/util/Properties;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v2}, Lxa/a;->c(Ljava/lang/String;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    goto :goto_1

    :cond_4
    instance-of v3, p1, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_6

    move-object v3, v2

    :goto_1
    new-instance v4, Lwa/t;

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    invoke-direct {v4, p1, v0, v1, p3}, Lwa/t;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2}, Lva/m;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Lwa/t;->h(I)V

    invoke-virtual {p2}, Lva/m;->i()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {v4, p1}, Lwa/t;->g(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {p2}, Lva/m;->r()Z

    move-result p1

    invoke-virtual {v4, p1}, Lwa/t;->f(Z)V

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Lxa/a;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v4, p1}, Lwa/t;->e([Ljava/lang/String;)V

    :cond_5
    return-object v4

    :cond_6
    const/16 p1, 0x7d69

    invoke-static {p1}, Lwa/i;->a(I)Lva/o;

    move-result-object p1

    throw p1
.end method

.method public c(Ljava/net/URI;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
