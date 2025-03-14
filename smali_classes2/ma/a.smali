.class public final Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/t;


# instance fields
.field private final a:Lia/m;


# direct methods
.method public constructor <init>(Lia/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/a;->a:Lia/m;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lia/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/l;

    invoke-virtual {v3}, Lia/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lia/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lia/t$a;)Lia/a0;
    .locals 9

    invoke-interface {p1}, Lia/t$a;->e()Lia/y;

    move-result-object v0

    invoke-virtual {v0}, Lia/y;->h()Lia/y$a;

    move-result-object v1

    invoke-virtual {v0}, Lia/y;->a()Lia/z;

    move-result-object v2

    const-wide/16 v3, -0x1

    const-string v5, "Content-Length"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lia/z;->b()Lia/u;

    invoke-virtual {v2}, Lia/z;->a()J

    move-result-wide v6

    const-string v2, "Transfer-Encoding"

    cmp-long v8, v6, v3

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lia/y$a;->d(Ljava/lang/String;Ljava/lang/String;)Lia/y$a;

    invoke-virtual {v1, v2}, Lia/y$a;->g(Ljava/lang/String;)Lia/y$a;

    goto :goto_0

    :cond_0
    const-string v6, "chunked"

    invoke-virtual {v1, v2, v6}, Lia/y$a;->d(Ljava/lang/String;Ljava/lang/String;)Lia/y$a;

    invoke-virtual {v1, v5}, Lia/y$a;->g(Ljava/lang/String;)Lia/y$a;

    :cond_1
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lia/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lia/y;->i()Lia/s;

    move-result-object v6

    invoke-static {v6, v7}, Lja/c;->p(Lia/s;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lia/y$a;->d(Ljava/lang/String;Ljava/lang/String;)Lia/y$a;

    :cond_2
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lia/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, "Keep-Alive"

    invoke-virtual {v1, v2, v6}, Lia/y$a;->d(Ljava/lang/String;Ljava/lang/String;)Lia/y$a;

    :cond_3
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lia/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "gzip"

    if-nez v6, :cond_4

    const-string v6, "Range"

    invoke-virtual {v0, v6}, Lia/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v8}, Lia/y$a;->d(Ljava/lang/String;Ljava/lang/String;)Lia/y$a;

    :cond_4
    iget-object v2, p0, Lma/a;->a:Lia/m;

    invoke-virtual {v0}, Lia/y;->i()Lia/s;

    move-result-object v6

    invoke-interface {v2, v6}, Lia/m;->b(Lia/s;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-direct {p0, v2}, Lma/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Cookie"

    invoke-virtual {v1, v6, v2}, Lia/y$a;->d(Ljava/lang/String;Ljava/lang/String;)Lia/y$a;

    :cond_5
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lia/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Lja/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lia/y$a;->d(Ljava/lang/String;Ljava/lang/String;)Lia/y$a;

    :cond_6
    invoke-virtual {v1}, Lia/y$a;->b()Lia/y;

    move-result-object v1

    invoke-interface {p1, v1}, Lia/t$a;->c(Lia/y;)Lia/a0;

    move-result-object p1

    iget-object v1, p0, Lma/a;->a:Lia/m;

    invoke-virtual {v0}, Lia/y;->i()Lia/s;

    move-result-object v2

    invoke-virtual {p1}, Lia/a0;->z()Lia/r;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lma/e;->g(Lia/m;Lia/s;Lia/r;)V

    invoke-virtual {p1}, Lia/a0;->J()Lia/a0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lia/a0$a;->o(Lia/y;)Lia/a0$a;

    move-result-object v0

    if-eqz v7, :cond_7

    const-string v1, "Content-Encoding"

    invoke-virtual {p1, v1}, Lia/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lma/e;->c(Lia/a0;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lta/j;

    invoke-virtual {p1}, Lia/a0;->g()Lia/b0;

    move-result-object v6

    invoke-virtual {v6}, Lia/b0;->o()Lta/e;

    move-result-object v6

    invoke-direct {v2, v6}, Lta/j;-><init>(Lta/s;)V

    invoke-virtual {p1}, Lia/a0;->z()Lia/r;

    move-result-object v6

    invoke-virtual {v6}, Lia/r;->d()Lia/r$a;

    move-result-object v6

    invoke-virtual {v6, v1}, Lia/r$a;->g(Ljava/lang/String;)Lia/r$a;

    move-result-object v1

    invoke-virtual {v1, v5}, Lia/r$a;->g(Ljava/lang/String;)Lia/r$a;

    move-result-object v1

    invoke-virtual {v1}, Lia/r$a;->d()Lia/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/a0$a;->i(Lia/r;)Lia/a0$a;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lia/a0;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lma/h;

    invoke-static {v2}, Lta/l;->d(Lta/s;)Lta/e;

    move-result-object v2

    invoke-direct {v1, p1, v3, v4, v2}, Lma/h;-><init>(Ljava/lang/String;JLta/e;)V

    invoke-virtual {v0, v1}, Lia/a0$a;->b(Lia/b0;)Lia/a0$a;

    :cond_7
    invoke-virtual {v0}, Lia/a0$a;->c()Lia/a0;

    move-result-object p1

    return-object p1
.end method
