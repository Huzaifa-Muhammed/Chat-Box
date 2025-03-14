.class public abstract Lza/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final e:Ljava/nio/charset/Charset;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private a:B

.field protected b:I

.field protected c:Z

.field private d:Lva/u;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lza/u;->e:Ljava/nio/charset/Charset;

    const-string v1, "reserved"

    const-string v2, "CONNECT"

    const-string v3, "CONNACK"

    const-string v4, "PUBLISH"

    const-string v5, "PUBACK"

    const-string v6, "PUBREC"

    const-string v7, "PUBREL"

    const-string v8, "PUBCOMP"

    const-string v9, "SUBSCRIBE"

    const-string v10, "SUBACK"

    const-string v11, "UNSUBSCRIBE"

    const-string v12, "UNSUBACK"

    const-string v13, "PINGREQ"

    const-string v14, "PINGRESP"

    const-string v15, "DISCONNECT"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lza/u;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lza/u;->c:Z

    iput-byte p1, p0, Lza/u;->a:B

    iput v0, p0, Lza/u;->b:I

    return-void
.end method

.method private static A(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    const v4, 0xfffe

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    and-int/lit16 v6, v2, 0x3ff

    shl-int/lit8 v6, v6, 0xa

    and-int/lit16 v3, v3, 0x3ff

    or-int/2addr v3, v6

    const v6, 0xffff

    and-int/2addr v3, v6

    if-eq v3, v6, :cond_6

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const v3, 0xfdd0

    if-lt v2, v3, :cond_5

    if-eq v2, v4, :cond_6

    if-ge v2, v3, :cond_6

    const v3, 0xfddf

    if-gt v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_7

    add-int/2addr v1, v5

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Invalid UTF-8 char: [%x]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(I)V
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xfffffff

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This property must be a number between 0 and 268435455"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Ljava/io/InputStream;)Lza/u;
    .locals 9

    :try_start_0
    new-instance v0, Lza/a;

    invoke-direct {v0, p0}, Lza/a;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v2, v1, 0x4

    int-to-byte v2, v2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-static {p0}, Lza/u;->w(Ljava/io/DataInputStream;)Lza/w;

    move-result-object v3

    invoke-virtual {v3}, Lza/w;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0}, Lza/a;->g()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v3

    invoke-virtual {v0}, Lza/a;->g()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v5, v3

    const/4 v0, 0x0

    new-array v3, v0, [B

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    if-lez v4, :cond_0

    long-to-int v3, v5

    new-array v4, v3, [B

    invoke-virtual {p0, v4, v0, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    move-object v3, v4

    :cond_0
    const/4 p0, 0x1

    if-ne v2, p0, :cond_1

    new-instance p0, Lza/d;

    invoke-direct {p0, v1, v3}, Lza/d;-><init>(B[B)V

    goto/16 :goto_0

    :cond_1
    const/4 p0, 0x3

    if-ne v2, p0, :cond_2

    new-instance p0, Lza/o;

    invoke-direct {p0, v1, v3}, Lza/o;-><init>(B[B)V

    goto/16 :goto_0

    :cond_2
    const/4 p0, 0x4

    if-ne v2, p0, :cond_3

    new-instance p0, Lza/k;

    invoke-direct {p0, v1, v3}, Lza/k;-><init>(B[B)V

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x7

    if-ne v2, p0, :cond_4

    new-instance p0, Lza/l;

    invoke-direct {p0, v1, v3}, Lza/l;-><init>(B[B)V

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    if-ne v2, p0, :cond_5

    new-instance p0, Lza/c;

    invoke-direct {p0, v1, v3}, Lza/c;-><init>(B[B)V

    goto :goto_0

    :cond_5
    const/16 p0, 0xc

    if-ne v2, p0, :cond_6

    new-instance p0, Lza/i;

    invoke-direct {p0, v1, v3}, Lza/i;-><init>(B[B)V

    goto :goto_0

    :cond_6
    const/16 p0, 0xd

    if-ne v2, p0, :cond_7

    new-instance p0, Lza/j;

    invoke-direct {p0, v1, v3}, Lza/j;-><init>(B[B)V

    goto :goto_0

    :cond_7
    const/16 p0, 0x8

    if-ne v2, p0, :cond_8

    new-instance p0, Lza/r;

    invoke-direct {p0, v1, v3}, Lza/r;-><init>(B[B)V

    goto :goto_0

    :cond_8
    const/16 p0, 0x9

    if-ne v2, p0, :cond_9

    new-instance p0, Lza/q;

    invoke-direct {p0, v1, v3}, Lza/q;-><init>(B[B)V

    goto :goto_0

    :cond_9
    const/16 p0, 0xa

    if-ne v2, p0, :cond_a

    new-instance p0, Lza/t;

    invoke-direct {p0, v1, v3}, Lza/t;-><init>(B[B)V

    goto :goto_0

    :cond_a
    const/16 p0, 0xb

    if-ne v2, p0, :cond_b

    new-instance p0, Lza/s;

    invoke-direct {p0, v1, v3}, Lza/s;-><init>(B[B)V

    goto :goto_0

    :cond_b
    const/4 p0, 0x6

    if-ne v2, p0, :cond_c

    new-instance p0, Lza/n;

    invoke-direct {p0, v1, v3}, Lza/n;-><init>(B[B)V

    goto :goto_0

    :cond_c
    const/4 v0, 0x5

    if-ne v2, v0, :cond_d

    new-instance p0, Lza/m;

    invoke-direct {p0, v1, v3}, Lza/m;-><init>(B[B)V

    goto :goto_0

    :cond_d
    const/16 v0, 0xe

    if-ne v2, v0, :cond_e

    new-instance p0, Lza/e;

    invoke-direct {p0, v1, v3}, Lza/e;-><init>(B[B)V

    :goto_0
    return-object p0

    :cond_e
    invoke-static {p0}, Lwa/i;->a(I)Lva/o;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lva/o;

    invoke-direct {v0, p0}, Lva/o;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static h(Lva/q;)Lza/u;
    .locals 8

    invoke-interface {p0}, Lva/q;->d()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    move-object v5, v0

    new-instance v0, Lza/v;

    invoke-interface {p0}, Lva/q;->b()[B

    move-result-object v2

    invoke-interface {p0}, Lva/q;->c()I

    move-result v3

    invoke-interface {p0}, Lva/q;->f()I

    move-result v4

    invoke-interface {p0}, Lva/q;->e()I

    move-result v6

    invoke-interface {p0}, Lva/q;->a()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lza/v;-><init>([BII[BII)V

    invoke-static {v0}, Lza/u;->g(Ljava/io/InputStream;)Lza/u;

    move-result-object p0

    return-object p0
.end method

.method public static i([B)Lza/u;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lza/u;->g(Ljava/io/InputStream;)Lza/u;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Ljava/lang/String;

    sget-object v1, Lza/u;->e:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p0}, Lza/u;->A(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lva/o;

    invoke-direct {v0, p0}, Lva/o;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(J)[B
    .locals 6

    long-to-int v0, p0

    invoke-static {v0}, Lza/u;->B(I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :cond_0
    const-wide/16 v2, 0x80

    rem-long v4, p0, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    div-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, p0, v2

    if-lez v5, :cond_1

    or-int/lit16 v2, v4, 0x80

    int-to-byte v4, v2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    if-lez v5, :cond_2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lza/u;->A(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lza/u;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    array-length v1, p1

    ushr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p0, v1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lva/o;

    invoke-direct {p1, p0}, Lva/o;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lva/o;

    invoke-direct {p1, p0}, Lva/o;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static w(Ljava/io/DataInputStream;)Lza/w;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    add-int/2addr v1, v0

    and-int/lit8 v5, v4, 0x7f

    mul-int v5, v5, v3

    add-int/2addr v2, v5

    mul-int/lit16 v3, v3, 0x80

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_0

    if-ltz v2, :cond_1

    const p0, 0xfffffff

    if-gt v2, p0, :cond_1

    new-instance p0, Lza/w;

    invoke-direct {p0, v2, v1}, Lza/w;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "This property must be a number between 0 and 268435455. Read value was: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected l()[B
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget v2, p0, Lza/u;->b:I

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

.method public n()[B
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lza/u;->t()B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lza/u;->q()B

    move-result v1

    and-int/lit8 v1, v1, 0xf

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lza/u;->u()[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0}, Lza/u;->r()[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    int-to-long v5, v2

    invoke-static {v5, v6}, Lza/u;->k(J)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

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

.method public o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lza/u;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lza/u;->b:I

    return v0
.end method

.method protected abstract q()B
.end method

.method public r()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public s()Lva/u;
    .locals 1

    iget-object v0, p0, Lza/u;->d:Lva/u;

    return-object v0
.end method

.method public t()B
    .locals 1

    iget-byte v0, p0, Lza/u;->a:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lza/u;->f:[Ljava/lang/String;

    iget-byte v1, p0, Lza/u;->a:B

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected abstract u()[B
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lza/u;->c:Z

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lza/u;->b:I

    return-void
.end method

.method public z(Lva/u;)V
    .locals 0

    iput-object p1, p0, Lza/u;->d:Lva/u;

    return-void
.end method
