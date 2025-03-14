.class final Lia/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lia/r;

.field private final c:Ljava/lang/String;

.field private final d:Lia/w;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lia/r;

.field private final h:Lia/q;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqa/f;->i()Lqa/f;

    move-result-object v1

    invoke-virtual {v1}, Lqa/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lia/c$d;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lqa/f;->i()Lqa/f;

    move-result-object v1

    invoke-virtual {v1}, Lqa/f;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lia/c$d;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lia/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lia/a0;->Z()Lia/y;

    move-result-object v0

    invoke-virtual {v0}, Lia/y;->i()Lia/s;

    move-result-object v0

    invoke-virtual {v0}, Lia/s;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lia/c$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lma/e;->n(Lia/a0;)Lia/r;

    move-result-object v0

    iput-object v0, p0, Lia/c$d;->b:Lia/r;

    invoke-virtual {p1}, Lia/a0;->Z()Lia/y;

    move-result-object v0

    invoke-virtual {v0}, Lia/y;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lia/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lia/a0;->O()Lia/w;

    move-result-object v0

    iput-object v0, p0, Lia/c$d;->d:Lia/w;

    invoke-virtual {p1}, Lia/a0;->o()I

    move-result v0

    iput v0, p0, Lia/c$d;->e:I

    invoke-virtual {p1}, Lia/a0;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lia/c$d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lia/a0;->z()Lia/r;

    move-result-object v0

    iput-object v0, p0, Lia/c$d;->g:Lia/r;

    invoke-virtual {p1}, Lia/a0;->t()Lia/q;

    move-result-object v0

    iput-object v0, p0, Lia/c$d;->h:Lia/q;

    invoke-virtual {p1}, Lia/a0;->d0()J

    move-result-wide v0

    iput-wide v0, p0, Lia/c$d;->i:J

    invoke-virtual {p1}, Lia/a0;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lia/c$d;->j:J

    return-void
.end method

.method constructor <init>(Lta/s;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lta/l;->d(Lta/s;)Lta/e;

    move-result-object v0

    invoke-interface {v0}, Lta/e;->w0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lia/c$d;->a:Ljava/lang/String;

    invoke-interface {v0}, Lta/e;->w0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lia/c$d;->c:Ljava/lang/String;

    new-instance v1, Lia/r$a;

    invoke-direct {v1}, Lia/r$a;-><init>()V

    invoke-static {v0}, Lia/c;->t(Lta/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lta/e;->w0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lia/r$a;->b(Ljava/lang/String;)Lia/r$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lia/r$a;->d()Lia/r;

    move-result-object v1

    iput-object v1, p0, Lia/c$d;->b:Lia/r;

    invoke-interface {v0}, Lta/e;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lma/k;->a(Ljava/lang/String;)Lma/k;

    move-result-object v1

    iget-object v2, v1, Lma/k;->a:Lia/w;

    iput-object v2, p0, Lia/c$d;->d:Lia/w;

    iget v2, v1, Lma/k;->b:I

    iput v2, p0, Lia/c$d;->e:I

    iget-object v1, v1, Lma/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lia/c$d;->f:Ljava/lang/String;

    new-instance v1, Lia/r$a;

    invoke-direct {v1}, Lia/r$a;-><init>()V

    invoke-static {v0}, Lia/c;->t(Lta/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lta/e;->w0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lia/r$a;->b(Ljava/lang/String;)Lia/r$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lia/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lia/r$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lia/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lia/r$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lia/r$a;->g(Ljava/lang/String;)Lia/r$a;

    invoke-virtual {v1, v4}, Lia/r$a;->g(Ljava/lang/String;)Lia/r$a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    move-wide v2, v6

    :goto_2
    iput-wide v2, p0, Lia/c$d;->i:J

    if-eqz v5, :cond_3

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    iput-wide v6, p0, Lia/c$d;->j:J

    invoke-virtual {v1}, Lia/r$a;->d()Lia/r;

    move-result-object v1

    iput-object v1, p0, Lia/c$d;->g:Lia/r;

    invoke-direct {p0}, Lia/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lta/e;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, Lta/e;->w0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lia/h;->a(Ljava/lang/String;)Lia/h;

    move-result-object v1

    invoke-direct {p0, v0}, Lia/c$d;->c(Lta/e;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lia/c$d;->c(Lta/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lta/e;->H()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lta/e;->w0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lia/d0;->d(Ljava/lang/String;)Lia/d0;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lia/d0;->f:Lia/d0;

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lia/q;->b(Lia/d0;Lia/h;Ljava/util/List;Ljava/util/List;)Lia/q;

    move-result-object v0

    iput-object v0, p0, Lia/c$d;->h:Lia/q;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lia/c$d;->h:Lia/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lta/s;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lta/s;->close()V

    throw v0
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lia/c$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lta/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lia/c;->t(Lta/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lta/e;->w0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lta/c;

    invoke-direct {v5}, Lta/c;-><init>()V

    invoke-static {v4}, Lta/f;->j(Ljava/lang/String;)Lta/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lta/c;->u0(Lta/f;)Lta/c;

    invoke-virtual {v5}, Lta/c;->g1()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lta/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lta/d;->b1(J)Lta/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lta/d;->writeByte(I)Lta/d;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lta/f;->s([B)Lta/f;

    move-result-object v3

    invoke-virtual {v3}, Lta/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v3

    invoke-interface {v3, v1}, Lta/d;->writeByte(I)Lta/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b(Lia/y;Lia/a0;)Z
    .locals 2

    iget-object v0, p0, Lia/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lia/y;->i()Lia/s;

    move-result-object v1

    invoke-virtual {v1}, Lia/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lia/y;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia/c$d;->b:Lia/r;

    invoke-static {p2, v0, p1}, Lma/e;->o(Lia/a0;Lia/r;Lia/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lka/d$e;)Lia/a0;
    .locals 5

    iget-object v0, p0, Lia/c$d;->g:Lia/r;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lia/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lia/c$d;->g:Lia/r;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lia/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lia/y$a;

    invoke-direct {v2}, Lia/y$a;-><init>()V

    iget-object v3, p0, Lia/c$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lia/y$a;->i(Ljava/lang/String;)Lia/y$a;

    move-result-object v2

    iget-object v3, p0, Lia/c$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lia/y$a;->f(Ljava/lang/String;Lia/z;)Lia/y$a;

    move-result-object v2

    iget-object v3, p0, Lia/c$d;->b:Lia/r;

    invoke-virtual {v2, v3}, Lia/y$a;->e(Lia/r;)Lia/y$a;

    move-result-object v2

    invoke-virtual {v2}, Lia/y$a;->b()Lia/y;

    move-result-object v2

    new-instance v3, Lia/a0$a;

    invoke-direct {v3}, Lia/a0$a;-><init>()V

    invoke-virtual {v3, v2}, Lia/a0$a;->o(Lia/y;)Lia/a0$a;

    move-result-object v2

    iget-object v3, p0, Lia/c$d;->d:Lia/w;

    invoke-virtual {v2, v3}, Lia/a0$a;->m(Lia/w;)Lia/a0$a;

    move-result-object v2

    iget v3, p0, Lia/c$d;->e:I

    invoke-virtual {v2, v3}, Lia/a0$a;->g(I)Lia/a0$a;

    move-result-object v2

    iget-object v3, p0, Lia/c$d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lia/a0$a;->j(Ljava/lang/String;)Lia/a0$a;

    move-result-object v2

    iget-object v3, p0, Lia/c$d;->g:Lia/r;

    invoke-virtual {v2, v3}, Lia/a0$a;->i(Lia/r;)Lia/a0$a;

    move-result-object v2

    new-instance v3, Lia/c$c;

    invoke-direct {v3, p1, v0, v1}, Lia/c$c;-><init>(Lka/d$e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lia/a0$a;->b(Lia/b0;)Lia/a0$a;

    move-result-object p1

    iget-object v0, p0, Lia/c$d;->h:Lia/q;

    invoke-virtual {p1, v0}, Lia/a0$a;->h(Lia/q;)Lia/a0$a;

    move-result-object p1

    iget-wide v0, p0, Lia/c$d;->i:J

    invoke-virtual {p1, v0, v1}, Lia/a0$a;->p(J)Lia/a0$a;

    move-result-object p1

    iget-wide v0, p0, Lia/c$d;->j:J

    invoke-virtual {p1, v0, v1}, Lia/a0$a;->n(J)Lia/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lia/a0$a;->c()Lia/a0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lka/d$c;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lka/d$c;->d(I)Lta/r;

    move-result-object p1

    invoke-static {p1}, Lta/l;->c(Lta/r;)Lta/d;

    move-result-object p1

    iget-object v1, p0, Lia/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lta/d;->writeByte(I)Lta/d;

    iget-object v1, p0, Lia/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lta/d;->writeByte(I)Lta/d;

    iget-object v1, p0, Lia/c$d;->b:Lia/r;

    invoke-virtual {v1}, Lia/r;->e()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lta/d;->b1(J)Lta/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lta/d;->writeByte(I)Lta/d;

    iget-object v1, p0, Lia/c$d;->b:Lia/r;

    invoke-virtual {v1}, Lia/r;->e()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lia/c$d;->b:Lia/r;

    invoke-virtual {v5, v3}, Lia/r;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v5

    invoke-interface {v5, v4}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v4

    iget-object v5, p0, Lia/c$d;->b:Lia/r;

    invoke-virtual {v5, v3}, Lia/r;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v4

    invoke-interface {v4, v2}, Lta/d;->writeByte(I)Lta/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lma/k;

    iget-object v3, p0, Lia/c$d;->d:Lia/w;

    iget v5, p0, Lia/c$d;->e:I

    iget-object v6, p0, Lia/c$d;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lma/k;-><init>(Lia/w;ILjava/lang/String;)V

    invoke-virtual {v1}, Lma/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lta/d;->writeByte(I)Lta/d;

    iget-object v1, p0, Lia/c$d;->g:Lia/r;

    invoke-virtual {v1}, Lia/r;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lta/d;->b1(J)Lta/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lta/d;->writeByte(I)Lta/d;

    iget-object v1, p0, Lia/c$d;->g:Lia/r;

    invoke-virtual {v1}, Lia/r;->e()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lia/c$d;->g:Lia/r;

    invoke-virtual {v3, v0}, Lia/r;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v3

    iget-object v5, p0, Lia/c$d;->g:Lia/r;

    invoke-virtual {v5, v0}, Lia/r;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lta/d;->writeByte(I)Lta/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lia/c$d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v0

    iget-wide v5, p0, Lia/c$d;->i:J

    invoke-interface {v0, v5, v6}, Lta/d;->b1(J)Lta/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lta/d;->writeByte(I)Lta/d;

    sget-object v0, Lia/c$d;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v0

    iget-wide v3, p0, Lia/c$d;->j:J

    invoke-interface {v0, v3, v4}, Lta/d;->b1(J)Lta/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lta/d;->writeByte(I)Lta/d;

    invoke-direct {p0}, Lia/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lta/d;->writeByte(I)Lta/d;

    iget-object v0, p0, Lia/c$d;->h:Lia/q;

    invoke-virtual {v0}, Lia/q;->a()Lia/h;

    move-result-object v0

    invoke-virtual {v0}, Lia/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lta/d;->writeByte(I)Lta/d;

    iget-object v0, p0, Lia/c$d;->h:Lia/q;

    invoke-virtual {v0}, Lia/q;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lia/c$d;->e(Lta/d;Ljava/util/List;)V

    iget-object v0, p0, Lia/c$d;->h:Lia/q;

    invoke-virtual {v0}, Lia/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lia/c$d;->e(Lta/d;Ljava/util/List;)V

    iget-object v0, p0, Lia/c$d;->h:Lia/q;

    invoke-virtual {v0}, Lia/q;->f()Lia/d0;

    move-result-object v0

    invoke-virtual {v0}, Lia/d0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lta/d;->h0(Ljava/lang/String;)Lta/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lta/d;->writeByte(I)Lta/d;

    :cond_2
    invoke-interface {p1}, Lta/r;->close()V

    return-void
.end method
