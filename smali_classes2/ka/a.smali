.class public final Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/t;


# instance fields
.field final a:Lka/f;


# direct methods
.method public constructor <init>(Lka/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/a;->a:Lka/f;

    return-void
.end method

.method private b(Lka/b;Lia/a0;)Lia/a0;
    .locals 4

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lka/b;->a()Lta/r;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lia/a0;->g()Lia/b0;

    move-result-object v1

    invoke-virtual {v1}, Lia/b0;->o()Lta/e;

    move-result-object v1

    invoke-static {v0}, Lta/l;->c(Lta/r;)Lta/d;

    move-result-object v0

    new-instance v2, Lka/a$a;

    invoke-direct {v2, p0, v1, p1, v0}, Lka/a$a;-><init>(Lka/a;Lta/e;Lka/b;Lta/d;)V

    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lia/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lia/a0;->g()Lia/b0;

    move-result-object v0

    invoke-virtual {v0}, Lia/b0;->g()J

    move-result-wide v0

    invoke-virtual {p2}, Lia/a0;->J()Lia/a0$a;

    move-result-object p2

    new-instance v3, Lma/h;

    invoke-static {v2}, Lta/l;->d(Lta/s;)Lta/e;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lma/h;-><init>(Ljava/lang/String;JLta/e;)V

    invoke-virtual {p2, v3}, Lia/a0$a;->b(Lia/b0;)Lia/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lia/a0$a;->c()Lia/a0;

    move-result-object p1

    return-object p1
.end method

.method private static c(Lia/r;Lia/r;)Lia/r;
    .locals 7

    new-instance v0, Lia/r$a;

    invoke-direct {v0}, Lia/r$a;-><init>()V

    invoke-virtual {p0}, Lia/r;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v3}, Lia/r;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lia/r;->f(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Warning"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lka/a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Lka/a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Lia/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    sget-object v6, Lja/a;->a:Lja/a;

    invoke-virtual {v6, v0, v4, v5}, Lja/a;->b(Lia/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lia/r;->e()I

    move-result p0

    :goto_2
    if-ge v2, p0, :cond_5

    invoke-virtual {p1, v2}, Lia/r;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lka/a;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lka/a;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lja/a;->a:Lja/a;

    invoke-virtual {p1, v2}, Lia/r;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lja/a;->b(Lia/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lia/r$a;->d()Lia/r;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(Lia/a0;)Lia/a0;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lia/a0;->g()Lia/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lia/a0;->J()Lia/a0$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lia/a0$a;->b(Lia/b0;)Lia/a0$a;

    move-result-object p0

    invoke-virtual {p0}, Lia/a0$a;->c()Lia/a0;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lia/t$a;)Lia/a0;
    .locals 5

    iget-object v0, p0, Lka/a;->a:Lka/f;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lia/t$a;->e()Lia/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lka/f;->f(Lia/y;)Lia/a0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lka/c$a;

    invoke-interface {p1}, Lia/t$a;->e()Lia/y;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lka/c$a;-><init>(JLia/y;Lia/a0;)V

    invoke-virtual {v3}, Lka/c$a;->c()Lka/c;

    move-result-object v1

    iget-object v2, v1, Lka/c;->a:Lia/y;

    iget-object v3, v1, Lka/c;->b:Lia/a0;

    iget-object v4, p0, Lka/a;->a:Lka/f;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lka/f;->b(Lka/c;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lia/a0;->g()Lia/b0;

    move-result-object v1

    invoke-static {v1}, Lja/c;->d(Ljava/io/Closeable;)V

    :cond_2
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    new-instance v0, Lia/a0$a;

    invoke-direct {v0}, Lia/a0$a;-><init>()V

    invoke-interface {p1}, Lia/t$a;->e()Lia/y;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/a0$a;->o(Lia/y;)Lia/a0$a;

    move-result-object p1

    sget-object v0, Lia/w;->c:Lia/w;

    invoke-virtual {p1, v0}, Lia/a0$a;->m(Lia/w;)Lia/a0$a;

    move-result-object p1

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0}, Lia/a0$a;->g(I)Lia/a0$a;

    move-result-object p1

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v0}, Lia/a0$a;->j(Ljava/lang/String;)Lia/a0$a;

    move-result-object p1

    sget-object v0, Lja/c;->c:Lia/b0;

    invoke-virtual {p1, v0}, Lia/a0$a;->b(Lia/b0;)Lia/a0$a;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lia/a0$a;->p(J)Lia/a0$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lia/a0$a;->n(J)Lia/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lia/a0$a;->c()Lia/a0;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3}, Lia/a0;->J()Lia/a0$a;

    move-result-object p1

    invoke-static {v3}, Lka/a;->f(Lia/a0;)Lia/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia/a0$a;->d(Lia/a0;)Lia/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lia/a0$a;->c()Lia/a0;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lia/t$a;->c(Lia/y;)Lia/a0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lia/a0;->g()Lia/b0;

    move-result-object v0

    invoke-static {v0}, Lja/c;->d(Ljava/io/Closeable;)V

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lia/a0;->o()I

    move-result v0

    const/16 v1, 0x130

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lia/a0;->J()Lia/a0$a;

    move-result-object v0

    invoke-virtual {v3}, Lia/a0;->z()Lia/r;

    move-result-object v1

    invoke-virtual {p1}, Lia/a0;->z()Lia/r;

    move-result-object v2

    invoke-static {v1, v2}, Lka/a;->c(Lia/r;Lia/r;)Lia/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/a0$a;->i(Lia/r;)Lia/a0$a;

    move-result-object v0

    invoke-virtual {p1}, Lia/a0;->d0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lia/a0$a;->p(J)Lia/a0$a;

    move-result-object v0

    invoke-virtual {p1}, Lia/a0;->S()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lia/a0$a;->n(J)Lia/a0$a;

    move-result-object v0

    invoke-static {v3}, Lka/a;->f(Lia/a0;)Lia/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/a0$a;->d(Lia/a0;)Lia/a0$a;

    move-result-object v0

    invoke-static {p1}, Lka/a;->f(Lia/a0;)Lia/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/a0$a;->k(Lia/a0;)Lia/a0$a;

    move-result-object v0

    invoke-virtual {v0}, Lia/a0$a;->c()Lia/a0;

    move-result-object v0

    invoke-virtual {p1}, Lia/a0;->g()Lia/b0;

    move-result-object p1

    invoke-virtual {p1}, Lia/b0;->close()V

    iget-object p1, p0, Lka/a;->a:Lka/f;

    invoke-interface {p1}, Lka/f;->a()V

    iget-object p1, p0, Lka/a;->a:Lka/f;

    invoke-interface {p1, v3, v0}, Lka/f;->e(Lia/a0;Lia/a0;)V

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lia/a0;->g()Lia/b0;

    move-result-object v0

    invoke-static {v0}, Lja/c;->d(Ljava/io/Closeable;)V

    :cond_7
    invoke-virtual {p1}, Lia/a0;->J()Lia/a0$a;

    move-result-object v0

    invoke-static {v3}, Lka/a;->f(Lia/a0;)Lia/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/a0$a;->d(Lia/a0;)Lia/a0$a;

    move-result-object v0

    invoke-static {p1}, Lka/a;->f(Lia/a0;)Lia/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/a0$a;->k(Lia/a0;)Lia/a0$a;

    move-result-object p1

    invoke-virtual {p1}, Lia/a0$a;->c()Lia/a0;

    move-result-object p1

    iget-object v0, p0, Lka/a;->a:Lka/f;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lma/e;->c(Lia/a0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2}, Lka/c;->a(Lia/a0;Lia/y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lka/a;->a:Lka/f;

    invoke-interface {v0, p1}, Lka/f;->c(Lia/a0;)Lka/b;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lka/a;->b(Lka/b;Lia/a0;)Lia/a0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {v2}, Lia/y;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lma/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_1
    iget-object v0, p0, Lka/a;->a:Lka/f;

    invoke-interface {v0, v2}, Lka/f;->d(Lia/y;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lia/a0;->g()Lia/b0;

    move-result-object v0

    invoke-static {v0}, Lja/c;->d(Ljava/io/Closeable;)V

    :cond_a
    throw p1
.end method
