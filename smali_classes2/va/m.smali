.class public Lva/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lva/p;

.field private e:Ljava/lang/String;

.field private f:[C

.field private g:Ljavax/net/SocketFactory;

.field private h:Ljava/util/Properties;

.field private i:Z

.field private j:Ljavax/net/ssl/HostnameVerifier;

.field private k:Z

.field private l:I

.field private m:[Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:I

.field private q:Ljava/util/Properties;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lva/m;->a:I

    const/16 v0, 0xa

    iput v0, p0, Lva/m;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lva/m;->c:Ljava/lang/String;

    iput-object v0, p0, Lva/m;->d:Lva/p;

    iput-object v0, p0, Lva/m;->h:Ljava/util/Properties;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lva/m;->i:Z

    iput-object v0, p0, Lva/m;->j:Ljavax/net/ssl/HostnameVerifier;

    iput-boolean v1, p0, Lva/m;->k:Z

    const/16 v2, 0x1e

    iput v2, p0, Lva/m;->l:I

    iput-object v0, p0, Lva/m;->m:[Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lva/m;->n:I

    iput-boolean v2, p0, Lva/m;->o:Z

    const v2, 0x1f400

    iput v2, p0, Lva/m;->p:I

    iput-object v0, p0, Lva/m;->q:Ljava/util/Properties;

    iput v1, p0, Lva/m;->r:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lva/m;->l:I

    return v0
.end method

.method public b()Ljava/util/Properties;
    .locals 1

    iget-object v0, p0, Lva/m;->q:Ljava/util/Properties;

    return-object v0
.end method

.method public c()Ljava/util/Properties;
    .locals 4

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0}, Lva/m;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MqttVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lva/m;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CleanSession"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lva/m;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ConTimeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lva/m;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KeepAliveInterval"

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lva/m;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lva/m;->m()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "UserName"

    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lva/m;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lva/m;->n()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "WillDestination"

    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lva/m;->l()Ljavax/net/SocketFactory;

    move-result-object v1

    const-string v3, "SocketFactory"

    if-nez v1, :cond_2

    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lva/m;->l()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lva/m;->j()Ljava/util/Properties;

    move-result-object v1

    const-string v3, "SSLProperties"

    if-nez v1, :cond_3

    invoke-virtual {v0, v3, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lva/m;->j()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lva/m;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lva/m;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lva/m;->p:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lva/m;->n:I

    return v0
.end method

.method public h()[C
    .locals 1

    iget-object v0, p0, Lva/m;->f:[C

    return-object v0
.end method

.method public i()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lva/m;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public j()Ljava/util/Properties;
    .locals 1

    iget-object v0, p0, Lva/m;->h:Ljava/util/Properties;

    return-object v0
.end method

.method public k()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lva/m;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Lva/m;->g:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lva/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lva/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Lva/p;
    .locals 1

    iget-object v0, p0, Lva/m;->d:Lva/p;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lva/m;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lva/m;->k:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lva/m;->i:Z

    return v0
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lva/m;->o:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lva/m;->k:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lva/m;->c()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "Connection options"

    invoke-static {v0, v1}, Ldb/a;->a(Ljava/util/Properties;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lva/m;->l:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public v(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lva/m;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public w(I)V
    .locals 5

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An incorrect version was used \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\". Acceptable version options are "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iput p1, p0, Lva/m;->n:I

    return-void
.end method

.method public x(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lva/m;->g:Ljavax/net/SocketFactory;

    return-void
.end method
