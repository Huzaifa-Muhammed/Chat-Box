.class final Lta/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/d;


# instance fields
.field public final a:Lta/c;

.field public final b:Lta/r;

.field c:Z


# direct methods
.method constructor <init>(Lta/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lta/c;

    invoke-direct {v0}, Lta/c;-><init>()V

    iput-object v0, p0, Lta/m;->a:Lta/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lta/m;->b:Lta/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public L()Lta/d;
    .locals 5

    iget-boolean v0, p0, Lta/m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lta/m;->a:Lta/c;

    invoke-virtual {v0}, Lta/c;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lta/m;->b:Lta/r;

    iget-object v3, p0, Lta/m;->a:Lta/c;

    invoke-interface {v2, v3, v0, v1}, Lta/r;->T0(Lta/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T0(Lta/c;J)V
    .locals 1

    iget-boolean v0, p0, Lta/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/m;->a:Lta/c;

    invoke-virtual {v0, p1, p2, p3}, Lta/c;->T0(Lta/c;J)V

    invoke-virtual {p0}, Lta/m;->L()Lta/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b1(J)Lta/d;
    .locals 1

    iget-boolean v0, p0, Lta/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/m;->a:Lta/c;

    invoke-virtual {v0, p1, p2}, Lta/c;->I0(J)Lta/c;

    invoke-virtual {p0}, Lta/m;->L()Lta/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lta/c;
    .locals 1

    iget-object v0, p0, Lta/m;->a:Lta/c;

    return-object v0
.end method

.method public close()V
    .locals 7

    iget-boolean v0, p0, Lta/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lta/m;->a:Lta/c;

    iget-wide v2, v1, Lta/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v4, p0, Lta/m;->b:Lta/r;

    invoke-interface {v4, v1, v2, v3}, Lta/r;->T0(Lta/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lta/m;->b:Lta/r;

    invoke-interface {v1}, Lta/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lta/m;->c:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lta/u;->e(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public f()Lta/t;
    .locals 1

    iget-object v0, p0, Lta/m;->b:Lta/r;

    invoke-interface {v0}, Lta/r;->f()Lta/t;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Lta/m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lta/m;->a:Lta/c;

    iget-wide v1, v0, Lta/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lta/m;->b:Lta/r;

    invoke-interface {v3, v0, v1, v2}, Lta/r;->T0(Lta/c;J)V

    :cond_0
    iget-object v0, p0, Lta/m;->b:Lta/r;

    invoke-interface {v0}, Lta/r;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0(Ljava/lang/String;)Lta/d;
    .locals 1

    iget-boolean v0, p0, Lta/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/m;->a:Lta/c;

    invoke-virtual {v0, p1}, Lta/c;->i1(Ljava/lang/String;)Lta/c;

    invoke-virtual {p0}, Lta/m;->L()Lta/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lta/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public p0(J)Lta/d;
    .locals 1

    iget-boolean v0, p0, Lta/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/m;->a:Lta/c;

    invoke-virtual {v0, p1, p2}, Lta/c;->J0(J)Lta/c;

    invoke-virtual {p0}, Lta/m;->L()Lta/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lta/m;->b:Lta/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lta/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/m;->a:Lta/c;

    invoke-virtual {v0, p1}, Lta/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lta/m;->L()Lta/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lta/d;
    .locals 1

    iget-boolean v0, p0, Lta/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/m;->a:Lta/c;

    invoke-virtual {v0, p1}, Lta/c;->z0([B)Lta/c;

    invoke-virtual {p0}, Lta/m;->L()Lta/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lta/d;
    .locals 1

    iget-boolean v0, p0, Lta/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/m;->a:Lta/c;

    invoke-virtual {v0, p1, p2, p3}, Lta/c;->C0([BII)Lta/c;

    invoke-virtual {p0}, Lta/m;->L()Lta/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lta/d;
    .locals 1

    iget-boolean v0, p0, Lta/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/m;->a:Lta/c;

    invoke-virtual {v0, p1}, Lta/c;->H0(I)Lta/c;

    invoke-virtual {p0}, Lta/m;->L()Lta/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lta/d;
    .locals 1

    iget-boolean v0, p0, Lta/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/m;->a:Lta/c;

    invoke-virtual {v0, p1}, Lta/c;->O0(I)Lta/c;

    invoke-virtual {p0}, Lta/m;->L()Lta/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lta/d;
    .locals 1

    iget-boolean v0, p0, Lta/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/m;->a:Lta/c;

    invoke-virtual {v0, p1}, Lta/c;->S0(I)Lta/c;

    invoke-virtual {p0}, Lta/m;->L()Lta/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
