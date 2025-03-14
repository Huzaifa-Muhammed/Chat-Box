.class Lf6/g;
.super Lf6/y;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lf6/y;-><init>()V

    iput-object p1, p0, Lf6/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lf6/w;)Z
    .locals 1

    iget-object p1, p1, Lf6/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lf6/w;I)Lf6/y$a;
    .locals 1

    invoke-virtual {p0, p1}, Lf6/g;->j(Lf6/w;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lta/l;->k(Ljava/io/InputStream;)Lta/s;

    move-result-object p1

    new-instance p2, Lf6/y$a;

    sget-object v0, Lf6/t$e;->c:Lf6/t$e;

    invoke-direct {p2, p1, v0}, Lf6/y$a;-><init>(Lta/s;Lf6/t$e;)V

    return-object p2
.end method

.method j(Lf6/w;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lf6/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Lf6/w;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
