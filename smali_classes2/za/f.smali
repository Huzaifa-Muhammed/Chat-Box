.class public Lza/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lab/b;

.field private c:Lwa/b;

.field private d:Ljava/io/DataInputStream;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:I

.field private m:I

.field private n:[B


# direct methods
.method public constructor <init>(Lwa/b;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-class v0, Lza/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lza/f;->a:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lab/c;->a(Ljava/lang/String;Ljava/lang/String;)Lab/b;

    move-result-object v0

    iput-object v0, p0, Lza/f;->b:Lab/b;

    iput-object p1, p0, Lza/f;->c:Lwa/b;

    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lza/f;->d:Ljava/io/DataInputStream;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lza/f;->e:Ljava/io/ByteArrayOutputStream;

    const/4 p1, -0x1

    iput p1, p0, Lza/f;->f:I

    return-void
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lza/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    iget v1, p0, Lza/f;->m:I

    add-int/2addr v0, v1

    iget v2, p0, Lza/f;->f:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p0, Lza/f;->d:Ljava/io/DataInputStream;

    iget-object v4, p0, Lza/f;->n:[B

    add-int v5, v0, v1

    sub-int v6, v2, v1

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_1

    iget-object v4, p0, Lza/f;->c:Lwa/b;

    invoke-virtual {v4, v3}, Lwa/b;->w(I)V

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    iget v2, p0, Lza/f;->m:I

    add-int/2addr v2, v1

    iput v2, p0, Lza/f;->m:I

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lza/f;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lza/f;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public h()Lza/u;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lza/f;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    iget-object v1, p0, Lza/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v1, p0, Lza/f;->d:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    iget-object v4, p0, Lza/f;->c:Lwa/b;

    invoke-virtual {v4, v2}, Lwa/b;->w(I)V

    ushr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    if-lt v4, v2, :cond_0

    const/16 v5, 0xe

    if-gt v4, v5, :cond_0

    iget-object v4, p0, Lza/f;->d:Ljava/io/DataInputStream;

    invoke-static {v4}, Lza/u;->w(Ljava/io/DataInputStream;)Lza/w;

    move-result-object v4

    invoke-virtual {v4}, Lza/w;->a()I

    move-result v4

    iput v4, p0, Lza/f;->f:I

    iget-object v4, p0, Lza/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lza/f;->e:Ljava/io/ByteArrayOutputStream;

    iget v4, p0, Lza/f;->f:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lza/u;->k(J)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lza/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iget v4, p0, Lza/f;->f:I

    add-int/2addr v1, v4

    new-array v1, v1, [B

    iput-object v1, p0, Lza/f;->n:[B

    iput v3, p0, Lza/f;->m:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d6c

    invoke-static {v1}, Lwa/i;->a(I)Lva/o;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget v1, p0, Lza/f;->f:I

    if-ltz v1, :cond_2

    invoke-direct {p0}, Lza/f;->g()V

    const/4 v1, -0x1

    iput v1, p0, Lza/f;->f:I

    iget-object v1, p0, Lza/f;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v4, p0, Lza/f;->n:[B

    array-length v5, v1

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lza/f;->n:[B

    invoke-static {v1}, Lza/u;->i([B)Lza/u;

    move-result-object v0

    iget-object v1, p0, Lza/f;->b:Lab/b;

    iget-object v4, p0, Lza/f;->a:Ljava/lang/String;

    const-string v5, "readMqttWireMessage"

    const-string v6, "301"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v4, v5, v6, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lza/f;->d:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method
