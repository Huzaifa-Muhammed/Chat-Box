.class public Lwa/t;
.super Lwa/v;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String; = "wa.t"


# instance fields
.field private h:Lab/b;

.field private i:[Ljava/lang/String;

.field private j:I

.field private k:Ljavax/net/ssl/HostnameVerifier;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lwa/v;-><init>(Ljavax/net/SocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lwa/t;->o:Ljava/lang/String;

    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v0, p1}, Lab/c;->a(Ljava/lang/String;Ljava/lang/String;)Lab/b;

    move-result-object p1

    iput-object p1, p0, Lwa/t;->h:Lab/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa/t;->l:Z

    iput-object p2, p0, Lwa/t;->m:Ljava/lang/String;

    iput p3, p0, Lwa/t;->n:I

    invoke-interface {p1, p4}, Lab/b;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ssl://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwa/t;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwa/t;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lwa/t;->i:[Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lwa/v;->b:Ljava/net/Socket;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwa/t;->i:[Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwa/t;->h:Lab/b;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Lab/b;->i(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwa/t;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lwa/t;->h:Lab/b;

    sget-object v2, Lwa/t;->o:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    const-string p1, "setEnabledCiphers"

    const-string v0, "260"

    invoke-interface {v1, v2, p1, v0, v3}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwa/t;->i:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lwa/v;->b:Ljava/net/Socket;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object v0, p0, Lwa/t;->i:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa/t;->l:Z

    return-void
.end method

.method public g(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    iput-object p1, p0, Lwa/t;->k:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public h(I)V
    .locals 0

    invoke-super {p0, p1}, Lwa/v;->c(I)V

    iput p1, p0, Lwa/t;->j:I

    return-void
.end method

.method public start()V
    .locals 5

    invoke-super {p0}, Lwa/v;->start()V

    iget-object v0, p0, Lwa/t;->i:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwa/t;->e([Ljava/lang/String;)V

    iget-object v0, p0, Lwa/v;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0

    iget-object v1, p0, Lwa/v;->b:Ljava/net/Socket;

    iget v2, p0, Lwa/t;->j:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    new-instance v1, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v1}, Ljavax/net/ssl/SSLParameters;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljavax/net/ssl/SNIHostName;

    iget-object v4, p0, Lwa/t;->m:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljavax/net/ssl/SNIHostName;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2}, Lwa/r;->a(Ljavax/net/ssl/SSLParameters;Ljava/util/List;)V

    iget-object v2, p0, Lwa/v;->b:Ljava/net/Socket;

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-boolean v1, p0, Lwa/t;->l:Z

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Ljavax/net/ssl/SSLParameters;

    invoke-direct {v1}, Ljavax/net/ssl/SSLParameters;-><init>()V

    const-string v2, "HTTPS"

    invoke-static {v1, v2}, Lwa/s;->a(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V

    iget-object v2, p0, Lwa/v;->b:Ljava/net/Socket;

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v2, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_0
    :goto_1
    iget-object v1, p0, Lwa/v;->b:Ljava/net/Socket;

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iget-object v1, p0, Lwa/t;->k:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lwa/t;->l:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lwa/v;->b:Ljava/net/Socket;

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    iget-object v2, p0, Lwa/t;->k:Ljavax/net/ssl/HostnameVerifier;

    iget-object v3, p0, Lwa/t;->m:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->invalidate()V

    iget-object v0, p0, Lwa/v;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Host: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwa/t;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", Peer Host: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPeerHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    iget-object v1, p0, Lwa/v;->b:Ljava/net/Socket;

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method
