.class Lf6/k;
.super Lf6/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lf6/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static k(Landroid/net/Uri;)I
    .locals 2

    new-instance v0, Landroidx/exifinterface/media/a;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/exifinterface/media/a;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/exifinterface/media/a;->e(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Lf6/w;)Z
    .locals 1

    iget-object p1, p1, Lf6/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lf6/w;I)Lf6/y$a;
    .locals 3

    invoke-virtual {p0, p1}, Lf6/g;->j(Lf6/w;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lta/l;->k(Ljava/io/InputStream;)Lta/s;

    move-result-object p2

    new-instance v0, Lf6/y$a;

    sget-object v1, Lf6/t$e;->c:Lf6/t$e;

    iget-object p1, p1, Lf6/w;->d:Landroid/net/Uri;

    invoke-static {p1}, Lf6/k;->k(Landroid/net/Uri;)I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p2, v1, p1}, Lf6/y$a;-><init>(Landroid/graphics/Bitmap;Lta/s;Lf6/t$e;I)V

    return-object v0
.end method
