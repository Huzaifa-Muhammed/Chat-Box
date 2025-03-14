.class public Lza/g;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Lab/b;

.field private b:Lwa/b;

.field private c:Ljava/io/BufferedOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lza/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lza/g;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwa/b;Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    sget-object v0, Lza/g;->d:Ljava/lang/String;

    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    invoke-static {v1, v0}, Lab/c;->a(Ljava/lang/String;Ljava/lang/String;)Lab/b;

    move-result-object v0

    iput-object v0, p0, Lza/g;->a:Lab/b;

    iput-object p1, p0, Lza/g;->b:Lwa/b;

    new-instance p1, Ljava/io/BufferedOutputStream;

    invoke-direct {p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lza/g;->c:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lza/g;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lza/g;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method public g(Lza/u;)V
    .locals 5

    invoke-virtual {p1}, Lza/u;->n()[B

    move-result-object v0

    invoke-virtual {p1}, Lza/u;->r()[B

    move-result-object v1

    iget-object v2, p0, Lza/g;->c:Ljava/io/BufferedOutputStream;

    array-length v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object v2, p0, Lza/g;->b:Lwa/b;

    array-length v0, v0

    invoke-virtual {v2, v0}, Lwa/b;->A(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lza/g;->a:Lab/b;

    sget-object v1, Lza/g;->d:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const-string p1, "write"

    const-string v3, "529"

    invoke-interface {v0, v1, p1, v3, v2}, Lab/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    array-length v2, v1

    sub-int/2addr v2, v0

    const/16 v3, 0x400

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lza/g;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/lit16 v0, v0, 0x400

    iget-object v3, p0, Lza/g;->b:Lwa/b;

    invoke-virtual {v3, v2}, Lwa/b;->A(I)V

    goto :goto_0
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lza/g;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    iget-object v0, p0, Lza/g;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object v0, p0, Lza/g;->b:Lwa/b;

    array-length p1, p1

    invoke-virtual {v0, p1}, Lwa/b;->A(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Lza/g;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget-object p1, p0, Lza/g;->b:Lwa/b;

    invoke-virtual {p1, p3}, Lwa/b;->A(I)V

    return-void
.end method
