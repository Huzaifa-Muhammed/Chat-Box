.class Lya/b;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field final a:Lya/f;

.field final b:Lya/i;


# direct methods
.method constructor <init>(Lya/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lya/b;->a:Lya/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lya/b;->b:Lya/i;

    return-void
.end method

.method constructor <init>(Lya/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lya/b;->a:Lya/f;

    iput-object p1, p0, Lya/b;->b:Lya/i;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lya/d;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lya/d;-><init>(BZ[B)V

    invoke-virtual {v1}, Lya/d;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lya/b;->g()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lya/b;->g()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method g()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lya/b;->a:Lya/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/f;->f()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lya/b;->b:Lya/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lya/i;->j()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
