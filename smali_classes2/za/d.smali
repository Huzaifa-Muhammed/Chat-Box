.class public Lza/d;
.super Lza/u;
.source "SourceFile"


# instance fields
.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lva/p;

.field private j:Ljava/lang/String;

.field private k:[C

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lza/u;-><init>(B)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lza/u;->j(Ljava/io/DataInputStream;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lza/d;->l:I

    invoke-static {p2}, Lza/u;->j(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lza/d;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZILjava/lang/String;[CLva/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lza/u;-><init>(B)V

    iput-object p1, p0, Lza/d;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lza/d;->h:Z

    iput p4, p0, Lza/d;->l:I

    iput-object p5, p0, Lza/d;->j:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p6}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lza/d;->k:[C

    :cond_0
    iput-object p7, p0, Lza/d;->i:Lva/p;

    iput-object p8, p0, Lza/d;->m:Ljava/lang/String;

    iput p2, p0, Lza/d;->n:I

    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "Con"

    return-object v0
.end method

.method protected q()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()[B
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Lza/d;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lza/u;->m(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lza/d;->i:Lva/p;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lza/d;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lza/u;->m(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lza/d;->i:Lva/p;

    invoke-virtual {v2}, Lva/p;->b()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v2, p0, Lza/d;->i:Lva/p;

    invoke-virtual {v2}, Lva/p;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v2, p0, Lza/d;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v1, v2}, Lza/u;->m(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lza/d;->k:[C

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v3}, Lza/u;->m(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lva/o;

    invoke-direct {v1, v0}, Lva/o;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lza/u;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " clientId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lza/d;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " keepAliveInterval "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lza/d;->l:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget v2, p0, Lza/d;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const-string v2, "MQIsdp"

    :goto_0
    invoke-static {v1, v2}, Lza/u;->m(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    const-string v2, "MQTT"

    goto :goto_0

    :cond_1
    :goto_1
    iget v2, p0, Lza/d;->n:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    const/4 v2, 0x0

    iget-boolean v4, p0, Lza/d;->h:Z

    if-eqz v4, :cond_2

    const/4 v2, 0x2

    int-to-byte v2, v2

    :cond_2
    iget-object v4, p0, Lza/d;->i:Lva/p;

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    invoke-virtual {v4}, Lva/p;->c()I

    move-result v4

    shl-int/lit8 v3, v4, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iget-object v3, p0, Lza/d;->i:Lva/p;

    invoke-virtual {v3}, Lva/p;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    :cond_3
    iget-object v3, p0, Lza/d;->j:Ljava/lang/String;

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    iget-object v3, p0, Lza/d;->k:[C

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x40

    int-to-byte v2, v2

    :cond_4
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write(I)V

    iget v2, p0, Lza/d;->l:I

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lva/o;

    invoke-direct {v1, v0}, Lva/o;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
