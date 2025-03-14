.class public Lza/l;
.super Lza/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lza/b;-><init>(B)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p1

    iput p1, p0, Lza/u;->b:I

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lza/b;-><init>(B)V

    iput p1, p0, Lza/u;->b:I

    return-void
.end method

.method public constructor <init>(Lza/o;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lza/b;-><init>(B)V

    invoke-virtual {p1}, Lza/u;->p()I

    move-result p1

    iput p1, p0, Lza/u;->b:I

    return-void
.end method


# virtual methods
.method protected u()[B
    .locals 1

    invoke-virtual {p0}, Lza/u;->l()[B

    move-result-object v0

    return-object v0
.end method
