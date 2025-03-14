.class final Lz7/a;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lt7/w;
.implements Lt7/q0;


# instance fields
.field private a:Lcom/google/protobuf/w0;

.field private final b:Lcom/google/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/g1<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/io/ByteArrayInputStream;


# direct methods
.method constructor <init>(Lcom/google/protobuf/w0;Lcom/google/protobuf/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w0;",
            "Lcom/google/protobuf/g1<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    iput-object p2, p0, Lz7/a;->b:Lcom/google/protobuf/g1;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/w0;->e()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lz7/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/io/OutputStream;)I
    .locals 4

    iget-object v0, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/protobuf/w0;->e()I

    move-result v0

    iget-object v2, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    invoke-interface {v2, p1}, Lcom/google/protobuf/w0;->k(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz7/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lz7/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-int v0, v2

    iput-object v1, p0, Lz7/a;->c:Ljava/io/ByteArrayInputStream;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Lcom/google/protobuf/w0;
    .locals 2

    iget-object v0, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j()Lcom/google/protobuf/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/g1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lz7/a;->b:Lcom/google/protobuf/g1;

    return-object v0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    invoke-interface {v1}, Lcom/google/protobuf/w0;->n()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lz7/a;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    :cond_0
    iget-object v0, p0, Lz7/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4

    iget-object v0, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/protobuf/w0;->e()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    iput-object v2, p0, Lz7/a;->c:Ljava/io/ByteArrayInputStream;

    return v1

    :cond_0
    if-lt p3, v0, :cond_1

    invoke-static {p1, p2, v0}, Lcom/google/protobuf/l;->h0([BII)Lcom/google/protobuf/l;

    move-result-object p1

    iget-object p2, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    invoke-interface {p2, p1}, Lcom/google/protobuf/w0;->l(Lcom/google/protobuf/l;)V

    invoke-virtual {p1}, Lcom/google/protobuf/l;->c0()V

    invoke-virtual {p1}, Lcom/google/protobuf/l;->d()V

    iput-object v2, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    iput-object v2, p0, Lz7/a;->c:Ljava/io/ByteArrayInputStream;

    return v0

    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    invoke-interface {v3}, Lcom/google/protobuf/w0;->n()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lz7/a;->c:Ljava/io/ByteArrayInputStream;

    iput-object v2, p0, Lz7/a;->a:Lcom/google/protobuf/w0;

    :cond_2
    iget-object v0, p0, Lz7/a;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1

    :cond_3
    return v1
.end method
