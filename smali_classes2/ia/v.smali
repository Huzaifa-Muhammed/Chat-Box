.class public Lia/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lia/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lia/v$b;
    }
.end annotation


# static fields
.field static final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/w;",
            ">;"
        }
    .end annotation
.end field

.field static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:Z

.field final B:Z

.field final C:Z

.field final D:I

.field final E:I

.field final F:I

.field final G:I

.field final a:Lia/n;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/w;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lia/t;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lia/p$c;

.field final n:Ljava/net/ProxySelector;

.field final o:Lia/m;

.field final p:Lia/c;

.field final q:Lka/f;

.field final r:Ljavax/net/SocketFactory;

.field final s:Ljavax/net/ssl/SSLSocketFactory;

.field final t:Lsa/c;

.field final u:Ljavax/net/ssl/HostnameVerifier;

.field final v:Lia/g;

.field final w:Lia/b;

.field final x:Lia/b;

.field final y:Lia/j;

.field final z:Lia/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lia/w;

    sget-object v2, Lia/w;->e:Lia/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lia/w;->c:Lia/w;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lja/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lia/v;->H:Ljava/util/List;

    new-array v0, v0, [Lia/k;

    sget-object v1, Lia/k;->f:Lia/k;

    aput-object v1, v0, v3

    sget-object v1, Lia/k;->h:Lia/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lja/c;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lia/v;->I:Ljava/util/List;

    new-instance v0, Lia/v$a;

    invoke-direct {v0}, Lia/v$a;-><init>()V

    sput-object v0, Lja/a;->a:Lja/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lia/v$b;

    invoke-direct {v0}, Lia/v$b;-><init>()V

    invoke-direct {p0, v0}, Lia/v;-><init>(Lia/v$b;)V

    return-void
.end method

.method constructor <init>(Lia/v$b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lia/v$b;->a:Lia/n;

    iput-object v0, p0, Lia/v;->a:Lia/n;

    iget-object v0, p1, Lia/v$b;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lia/v;->b:Ljava/net/Proxy;

    iget-object v0, p1, Lia/v$b;->c:Ljava/util/List;

    iput-object v0, p0, Lia/v;->c:Ljava/util/List;

    iget-object v0, p1, Lia/v$b;->d:Ljava/util/List;

    iput-object v0, p0, Lia/v;->d:Ljava/util/List;

    iget-object v1, p1, Lia/v$b;->e:Ljava/util/List;

    invoke-static {v1}, Lja/c;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lia/v;->e:Ljava/util/List;

    iget-object v1, p1, Lia/v$b;->f:Ljava/util/List;

    invoke-static {v1}, Lja/c;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lia/v;->f:Ljava/util/List;

    iget-object v1, p1, Lia/v$b;->g:Lia/p$c;

    iput-object v1, p0, Lia/v;->m:Lia/p$c;

    iget-object v1, p1, Lia/v$b;->h:Ljava/net/ProxySelector;

    iput-object v1, p0, Lia/v;->n:Ljava/net/ProxySelector;

    iget-object v1, p1, Lia/v$b;->i:Lia/m;

    iput-object v1, p0, Lia/v;->o:Lia/m;

    iget-object v1, p1, Lia/v$b;->j:Lia/c;

    iput-object v1, p0, Lia/v;->p:Lia/c;

    iget-object v1, p1, Lia/v$b;->k:Lka/f;

    iput-object v1, p0, Lia/v;->q:Lka/f;

    iget-object v1, p1, Lia/v$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lia/v;->r:Ljavax/net/SocketFactory;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/k;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lia/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lia/v$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lia/v;->G()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lia/v;->F(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lia/v;->s:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lsa/c;->b(Ljavax/net/ssl/X509TrustManager;)Lsa/c;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v0, p0, Lia/v;->s:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lia/v$b;->n:Lsa/c;

    :goto_2
    iput-object v0, p0, Lia/v;->t:Lsa/c;

    iget-object v0, p1, Lia/v$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lia/v;->u:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lia/v$b;->p:Lia/g;

    iget-object v1, p0, Lia/v;->t:Lsa/c;

    invoke-virtual {v0, v1}, Lia/g;->f(Lsa/c;)Lia/g;

    move-result-object v0

    iput-object v0, p0, Lia/v;->v:Lia/g;

    iget-object v0, p1, Lia/v$b;->q:Lia/b;

    iput-object v0, p0, Lia/v;->w:Lia/b;

    iget-object v0, p1, Lia/v$b;->r:Lia/b;

    iput-object v0, p0, Lia/v;->x:Lia/b;

    iget-object v0, p1, Lia/v$b;->s:Lia/j;

    iput-object v0, p0, Lia/v;->y:Lia/j;

    iget-object v0, p1, Lia/v$b;->t:Lia/o;

    iput-object v0, p0, Lia/v;->z:Lia/o;

    iget-boolean v0, p1, Lia/v$b;->u:Z

    iput-boolean v0, p0, Lia/v;->A:Z

    iget-boolean v0, p1, Lia/v$b;->v:Z

    iput-boolean v0, p0, Lia/v;->B:Z

    iget-boolean v0, p1, Lia/v$b;->w:Z

    iput-boolean v0, p0, Lia/v;->C:Z

    iget v0, p1, Lia/v$b;->x:I

    iput v0, p0, Lia/v;->D:I

    iget v0, p1, Lia/v$b;->y:I

    iput v0, p0, Lia/v;->E:I

    iget v0, p1, Lia/v$b;->z:I

    iput v0, p0, Lia/v;->F:I

    iget p1, p1, Lia/v$b;->A:I

    iput p1, p0, Lia/v;->G:I

    iget-object p1, p0, Lia/v;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lia/v;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/v;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lia/v;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private F(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    :try_start_0
    invoke-static {}, Lqa/f;->i()Lqa/f;

    move-result-object v0

    invoke-virtual {v0}, Lqa/f;->k()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "No System TLS"

    invoke-static {v0, p1}, Lja/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private G()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Lja/c;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Lia/v;->n:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lia/v;->E:I

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lia/v;->C:Z

    return v0
.end method

.method public D()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lia/v;->r:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lia/v;->s:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lia/v;->F:I

    return v0
.end method

.method public a(Lia/y;)Lia/e;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lia/x;->f(Lia/v;Lia/y;Z)Lia/x;

    move-result-object p1

    return-object p1
.end method

.method public b()Lia/b;
    .locals 1

    iget-object v0, p0, Lia/v;->x:Lia/b;

    return-object v0
.end method

.method public c()Lia/c;
    .locals 1

    iget-object v0, p0, Lia/v;->p:Lia/c;

    return-object v0
.end method

.method public d()Lia/g;
    .locals 1

    iget-object v0, p0, Lia/v;->v:Lia/g;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lia/v;->D:I

    return v0
.end method

.method public f()Lia/j;
    .locals 1

    iget-object v0, p0, Lia/v;->y:Lia/j;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lia/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lia/v;->d:Ljava/util/List;

    return-object v0
.end method

.method public k()Lia/m;
    .locals 1

    iget-object v0, p0, Lia/v;->o:Lia/m;

    return-object v0
.end method

.method public l()Lia/n;
    .locals 1

    iget-object v0, p0, Lia/v;->a:Lia/n;

    return-object v0
.end method

.method public m()Lia/o;
    .locals 1

    iget-object v0, p0, Lia/v;->z:Lia/o;

    return-object v0
.end method

.method public n()Lia/p$c;
    .locals 1

    iget-object v0, p0, Lia/v;->m:Lia/p$c;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lia/v;->B:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lia/v;->A:Z

    return v0
.end method

.method public q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lia/v;->u:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lia/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lia/v;->e:Ljava/util/List;

    return-object v0
.end method

.method s()Lka/f;
    .locals 1

    iget-object v0, p0, Lia/v;->p:Lia/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lia/c;->a:Lka/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lia/v;->q:Lka/f;

    :goto_0
    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lia/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lia/v;->f:Ljava/util/List;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lia/v;->G:I

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lia/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lia/v;->c:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Lia/v;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public z()Lia/b;
    .locals 1

    iget-object v0, p0, Lia/v;->w:Lia/b;

    return-object v0
.end method
