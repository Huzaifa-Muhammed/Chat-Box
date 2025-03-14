.class Lf6/z;
.super Lf6/y;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lf6/y;-><init>()V

    iput-object p1, p0, Lf6/z;->a:Landroid/content/Context;

    return-void
.end method

.method private static j(Landroid/content/res/Resources;ILf6/w;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Lf6/y;->d(Lf6/w;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, Lf6/y;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p2, Lf6/w;->h:I

    iget v2, p2, Lf6/w;->i:I

    invoke-static {v1, v2, v0, p2}, Lf6/y;->b(IILandroid/graphics/BitmapFactory$Options;Lf6/w;)V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lf6/w;)Z
    .locals 1

    iget v0, p1, Lf6/w;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p1, Lf6/w;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lf6/w;I)Lf6/y$a;
    .locals 2

    iget-object p2, p0, Lf6/z;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lf6/f0;->m(Landroid/content/Context;Lf6/w;)Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Lf6/f0;->l(Landroid/content/res/Resources;Lf6/w;)I

    move-result v0

    new-instance v1, Lf6/y$a;

    invoke-static {p2, v0, p1}, Lf6/z;->j(Landroid/content/res/Resources;ILf6/w;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lf6/t$e;->c:Lf6/t$e;

    invoke-direct {v1, p1, p2}, Lf6/y$a;-><init>(Landroid/graphics/Bitmap;Lf6/t$e;)V

    return-object v1
.end method
