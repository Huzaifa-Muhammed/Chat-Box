.class public Lya/i;
.super Lwa/t;
.source "SourceFile"


# static fields
.field private static final x:Ljava/lang/String; = "ya.i"


# instance fields
.field private p:Lab/b;

.field private q:Ljava/io/PipedInputStream;

.field private r:Lya/h;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/util/Properties;

.field private w:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Properties;)V
    .locals 1

    invoke-direct {p0, p1, p3, p4, p5}, Lwa/t;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lya/i;->x:Ljava/lang/String;

    const-string v0, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v0, p1}, Lab/c;->a(Ljava/lang/String;Ljava/lang/String;)Lab/b;

    move-result-object p1

    iput-object p1, p0, Lya/i;->p:Lab/b;

    new-instance p1, Lya/b;

    invoke-direct {p1, p0}, Lya/b;-><init>(Lya/i;)V

    iput-object p1, p0, Lya/i;->w:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, Lya/i;->s:Ljava/lang/String;

    iput-object p3, p0, Lya/i;->t:Ljava/lang/String;

    iput p4, p0, Lya/i;->u:I

    iput-object p6, p0, Lya/i;->v:Ljava/util/Properties;

    new-instance p1, Ljava/io/PipedInputStream;

    invoke-direct {p1}, Ljava/io/PipedInputStream;-><init>()V

    iput-object p1, p0, Lya/i;->q:Ljava/io/PipedInputStream;

    iget-object p1, p0, Lya/i;->p:Lab/b;

    invoke-interface {p1, p5}, Lab/b;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lya/i;->w:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lya/i;->q:Ljava/io/PipedInputStream;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "wss://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lya/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lya/i;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i()Ljava/io/InputStream;
    .locals 1

    invoke-super {p0}, Lwa/v;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/io/OutputStream;
    .locals 1

    invoke-super {p0}, Lwa/v;->a()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 8

    invoke-super {p0}, Lwa/t;->start()V

    new-instance v7, Lya/e;

    invoke-super {p0}, Lwa/v;->b()Ljava/io/InputStream;

    move-result-object v1

    invoke-super {p0}, Lwa/v;->a()Ljava/io/OutputStream;

    move-result-object v2

    iget-object v3, p0, Lya/i;->s:Ljava/lang/String;

    iget-object v4, p0, Lya/i;->t:Ljava/lang/String;

    iget v5, p0, Lya/i;->u:I

    iget-object v6, p0, Lya/i;->v:Ljava/util/Properties;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lya/e;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;ILjava/util/Properties;)V

    invoke-virtual {v7}, Lya/e;->a()V

    new-instance v0, Lya/h;

    invoke-virtual {p0}, Lya/i;->i()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lya/i;->q:Ljava/io/PipedInputStream;

    invoke-direct {v0, v1, v2}, Lya/h;-><init>(Ljava/io/InputStream;Ljava/io/PipedInputStream;)V

    iput-object v0, p0, Lya/i;->r:Lya/h;

    const-string v1, "WssSocketReceiver"

    invoke-virtual {v0, v1}, Lya/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 4

    new-instance v0, Lya/d;

    const-string v1, "1000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lya/d;-><init>(BZ[B)V

    invoke-virtual {v0}, Lya/d;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lya/i;->j()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lya/i;->j()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lya/i;->r:Lya/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/h;->c()V

    :cond_0
    invoke-super {p0}, Lwa/v;->stop()V

    return-void
.end method
