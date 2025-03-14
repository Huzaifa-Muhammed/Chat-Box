.class public final Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$g;,
        Lna/a$d;,
        Lna/a$f;,
        Lna/a$b;,
        Lna/a$c;,
        Lna/a$e;
    }
.end annotation


# instance fields
.field final a:Lia/v;

.field final b:Lla/g;

.field final c:Lta/e;

.field final d:Lta/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Lia/v;Lla/g;Lta/e;Lta/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lna/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lna/a;->f:J

    iput-object p1, p0, Lna/a;->a:Lia/v;

    iput-object p2, p0, Lna/a;->b:Lla/g;

    iput-object p3, p0, Lna/a;->c:Lta/e;

    iput-object p4, p0, Lna/a;->d:Lta/d;

    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lna/a;->c:Lta/e;

    iget-wide v1, p0, Lna/a;->f:J

    invoke-interface {v0, v1, v2}, Lta/e;->T(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lna/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lna/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lna/a;->d:Lta/d;

    invoke-interface {v0}, Lta/d;->flush()V

    return-void
.end method

.method public b(Z)Lia/a0$a;
    .locals 4

    iget v0, p0, Lna/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lna/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lna/a;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lma/k;->a(Ljava/lang/String;)Lma/k;

    move-result-object v0

    new-instance v2, Lia/a0$a;

    invoke-direct {v2}, Lia/a0$a;-><init>()V

    iget-object v3, v0, Lma/k;->a:Lia/w;

    invoke-virtual {v2, v3}, Lia/a0$a;->m(Lia/w;)Lia/a0$a;

    move-result-object v2

    iget v3, v0, Lma/k;->b:I

    invoke-virtual {v2, v3}, Lia/a0$a;->g(I)Lia/a0$a;

    move-result-object v2

    iget-object v3, v0, Lma/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lia/a0$a;->j(Ljava/lang/String;)Lia/a0$a;

    move-result-object v2

    invoke-virtual {p0}, Lna/a;->n()Lia/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lia/a0$a;->i(Lia/r;)Lia/a0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Lma/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Lma/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lna/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lna/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lna/a;->b:Lla/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public c(Lia/a0;)Lia/b0;
    .locals 6

    iget-object v0, p0, Lna/a;->b:Lla/g;

    iget-object v1, v0, Lla/g;->f:Lia/p;

    iget-object v0, v0, Lla/g;->e:Lia/e;

    invoke-virtual {v1, v0}, Lia/p;->q(Lia/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lia/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lma/e;->c(Lia/a0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lna/a;->k(J)Lta/s;

    move-result-object p1

    new-instance v3, Lma/h;

    invoke-static {p1}, Lta/l;->d(Lta/s;)Lta/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lma/h;-><init>(Ljava/lang/String;JLta/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lia/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lia/a0;->Z()Lia/y;

    move-result-object p1

    invoke-virtual {p1}, Lia/y;->i()Lia/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/a;->i(Lia/s;)Lta/s;

    move-result-object p1

    new-instance v1, Lma/h;

    invoke-static {p1}, Lta/l;->d(Lta/s;)Lta/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lma/h;-><init>(Ljava/lang/String;JLta/e;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lma/e;->b(Lia/a0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Lna/a;->k(J)Lta/s;

    move-result-object p1

    new-instance v1, Lma/h;

    invoke-static {p1}, Lta/l;->d(Lta/s;)Lta/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Lma/h;-><init>(Ljava/lang/String;JLta/e;)V

    return-object v1

    :cond_2
    new-instance p1, Lma/h;

    invoke-virtual {p0}, Lna/a;->l()Lta/s;

    move-result-object v1

    invoke-static {v1}, Lta/l;->d(Lta/s;)Lta/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Lma/h;-><init>(Ljava/lang/String;JLta/e;)V

    return-object p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lna/a;->d:Lta/d;

    invoke-interface {v0}, Lta/d;->flush()V

    return-void
.end method

.method public e(Lia/y;J)Lta/r;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lia/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lna/a;->h()Lta/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lna/a;->j(J)Lta/r;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lia/y;)V
    .locals 1

    iget-object v0, p0, Lna/a;->b:Lla/g;

    invoke-virtual {v0}, Lla/g;->c()Lla/c;

    move-result-object v0

    invoke-virtual {v0}, Lla/c;->p()Lia/c0;

    move-result-object v0

    invoke-virtual {v0}, Lia/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Lma/i;->a(Lia/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lia/y;->d()Lia/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lna/a;->o(Lia/r;Ljava/lang/String;)V

    return-void
.end method

.method g(Lta/i;)V
    .locals 2

    invoke-virtual {p1}, Lta/i;->i()Lta/t;

    move-result-object v0

    sget-object v1, Lta/t;->d:Lta/t;

    invoke-virtual {p1, v1}, Lta/i;->j(Lta/t;)Lta/i;

    invoke-virtual {v0}, Lta/t;->a()Lta/t;

    invoke-virtual {v0}, Lta/t;->b()Lta/t;

    return-void
.end method

.method public h()Lta/r;
    .locals 3

    iget v0, p0, Lna/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lna/a;->e:I

    new-instance v0, Lna/a$c;

    invoke-direct {v0, p0}, Lna/a$c;-><init>(Lna/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lna/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lia/s;)Lta/s;
    .locals 2

    iget v0, p0, Lna/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lna/a;->e:I

    new-instance v0, Lna/a$d;

    invoke-direct {v0, p0, p1}, Lna/a$d;-><init>(Lna/a;Lia/s;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lna/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(J)Lta/r;
    .locals 2

    iget v0, p0, Lna/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lna/a;->e:I

    new-instance v0, Lna/a$e;

    invoke-direct {v0, p0, p1, p2}, Lna/a$e;-><init>(Lna/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lna/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(J)Lta/s;
    .locals 2

    iget v0, p0, Lna/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lna/a;->e:I

    new-instance v0, Lna/a$f;

    invoke-direct {v0, p0, p1, p2}, Lna/a$f;-><init>(Lna/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lna/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Lta/s;
    .locals 3

    iget v0, p0, Lna/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lna/a;->b:Lla/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lna/a;->e:I

    invoke-virtual {v0}, Lla/g;->i()V

    new-instance v0, Lna/a$g;

    invoke-direct {v0, p0}, Lna/a$g;-><init>(Lna/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lna/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lia/r;
    .locals 3

    new-instance v0, Lia/r$a;

    invoke-direct {v0}, Lia/r$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Lna/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lja/a;->a:Lja/a;

    invoke-virtual {v2, v0, v1}, Lja/a;->a(Lia/r$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lia/r$a;->d()Lia/r;

    move-result-object v0

    return-object v0
.end method

.method public o(Lia/r;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lna/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/a;->d:Lta/d;

    invoke-interface {v0, p2}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lia/r;->e()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Lna/a;->d:Lta/d;

    invoke-virtual {p1, p2}, Lia/r;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v2

    invoke-virtual {p1, p2}, Lia/r;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v2

    invoke-interface {v2, v0}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lna/a;->d:Lta/d;

    invoke-interface {p1, v0}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    const/4 p1, 0x1

    iput p1, p0, Lna/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lna/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
