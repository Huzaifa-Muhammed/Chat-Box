.class public La2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Landroid/app/Activity;)I
    .locals 1

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)La2/e;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p1}, La2/g;->a(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, La2/h;->b(Landroid/app/Activity;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    sget-object p1, La2/e;->e:La2/e;

    goto :goto_3

    :cond_1
    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, La2/e;->d:La2/e;

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p1, La2/e;->c:La2/e;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, La2/e;->b:La2/e;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, La2/e;->a:La2/e;

    :goto_3
    return-object p1
.end method
