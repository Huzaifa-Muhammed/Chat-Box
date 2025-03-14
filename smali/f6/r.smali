.class Lf6/r;
.super Lf6/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/r$b;,
        Lf6/r$a;
    }
.end annotation


# instance fields
.field private final a:Lf6/j;

.field private final b:Lf6/a0;


# direct methods
.method constructor <init>(Lf6/j;Lf6/a0;)V
    .locals 0

    invoke-direct {p0}, Lf6/y;-><init>()V

    iput-object p1, p0, Lf6/r;->a:Lf6/j;

    iput-object p2, p0, Lf6/r;->b:Lf6/a0;

    return-void
.end method

.method private static j(Lf6/w;I)Lia/y;
    .locals 2

    if-eqz p1, :cond_3

    invoke-static {p1}, Lf6/q;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lia/d;->o:Lia/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lia/d$a;

    invoke-direct {v0}, Lia/d$a;-><init>()V

    invoke-static {p1}, Lf6/q;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lia/d$a;->c()Lia/d$a;

    :cond_1
    invoke-static {p1}, Lf6/q;->i(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lia/d$a;->d()Lia/d$a;

    :cond_2
    invoke-virtual {v0}, Lia/d$a;->a()Lia/d;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lia/y$a;

    invoke-direct {v0}, Lia/y$a;-><init>()V

    iget-object p0, p0, Lf6/w;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lia/y$a;->i(Ljava/lang/String;)Lia/y$a;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lia/y$a;->c(Lia/d;)Lia/y$a;

    :cond_4
    invoke-virtual {p0}, Lia/y$a;->b()Lia/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lf6/w;)Z
    .locals 1

    iget-object p1, p1, Lf6/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(Lf6/w;I)Lf6/y$a;
    .locals 5

    invoke-static {p1, p2}, Lf6/r;->j(Lf6/w;I)Lia/y;

    move-result-object p2

    iget-object v0, p0, Lf6/r;->a:Lf6/j;

    invoke-interface {v0, p2}, Lf6/j;->a(Lia/y;)Lia/a0;

    move-result-object p2

    invoke-virtual {p2}, Lia/a0;->g()Lia/b0;

    move-result-object v0

    invoke-virtual {p2}, Lia/a0;->A()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lia/a0;->j()Lia/a0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lf6/t$e;->d:Lf6/t$e;

    goto :goto_0

    :cond_0
    sget-object p1, Lf6/t$e;->c:Lf6/t$e;

    :goto_0
    sget-object p2, Lf6/t$e;->c:Lf6/t$e;

    const-wide/16 v1, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Lia/b0;->g()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lia/b0;->close()V

    new-instance p1, Lf6/r$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, Lf6/r$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    sget-object p2, Lf6/t$e;->d:Lf6/t$e;

    if-ne p1, p2, :cond_3

    invoke-virtual {v0}, Lia/b0;->g()J

    move-result-wide v3

    cmp-long p2, v3, v1

    if-lez p2, :cond_3

    iget-object p2, p0, Lf6/r;->b:Lf6/a0;

    invoke-virtual {v0}, Lia/b0;->g()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lf6/a0;->f(J)V

    :cond_3
    new-instance p2, Lf6/y$a;

    invoke-virtual {v0}, Lia/b0;->o()Lta/e;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lf6/y$a;-><init>(Lta/s;Lf6/t$e;)V

    return-object p2

    :cond_4
    invoke-virtual {v0}, Lia/b0;->close()V

    new-instance v0, Lf6/r$b;

    invoke-virtual {p2}, Lia/a0;->o()I

    move-result p2

    iget p1, p1, Lf6/w;->c:I

    invoke-direct {v0, p2, p1}, Lf6/r$b;-><init>(II)V

    throw v0
.end method

.method h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
