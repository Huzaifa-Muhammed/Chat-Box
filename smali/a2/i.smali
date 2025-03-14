.class public La2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:La2/a$a;

.field private final c:La2/i$b;

.field private d:Landroid/view/OrientationEventListener;

.field private e:La2/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La2/a$a;)V
    .locals 1

    sget-object v0, La2/i$b;->c:La2/i$b;

    invoke-direct {p0, p1, p2, v0}, La2/i;-><init>(Landroid/app/Activity;La2/a$a;La2/i$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;La2/a$a;La2/i$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La2/i;->e:La2/e;

    iput-object p1, p0, La2/i;->a:Landroid/app/Activity;

    iput-object p2, p0, La2/i;->b:La2/a$a;

    iput-object p3, p0, La2/i;->c:La2/i$b;

    return-void
.end method

.method static synthetic c(La2/i;)La2/e;
    .locals 0

    iget-object p0, p0, La2/i;->e:La2/e;

    return-object p0
.end method

.method static synthetic d(La2/i;La2/e;)La2/e;
    .locals 0

    iput-object p1, p0, La2/i;->e:La2/e;

    return-object p1
.end method

.method static synthetic e(La2/i;)La2/a$a;
    .locals 0

    iget-object p0, p0, La2/i;->b:La2/a$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, La2/i;->d:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/i;->b:La2/a$a;

    iget-object v1, p0, La2/i;->e:La2/e;

    invoke-interface {v0, v1}, La2/a$a;->a(La2/e;)V

    return-void

    :cond_0
    new-instance v0, La2/i$a;

    iget-object v1, p0, La2/i;->a:Landroid/app/Activity;

    iget-object v2, p0, La2/i;->c:La2/i$b;

    iget v2, v2, La2/i$b;->a:I

    invoke-direct {v0, p0, v1, v2}, La2/i$a;-><init>(La2/i;Landroid/content/Context;I)V

    iput-object v0, p0, La2/i;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La2/i;->d:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, La2/i;->d:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, La2/i;->d:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public f(I)La2/e;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, La2/e;->e:La2/e;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x2d

    invoke-virtual {p0}, La2/i;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x5a

    :cond_1
    rem-int/lit16 p1, p1, 0x168

    div-int/lit8 p1, p1, 0x5a

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    sget-object p1, La2/e;->e:La2/e;

    goto :goto_0

    :cond_2
    sget-object p1, La2/e;->c:La2/e;

    goto :goto_0

    :cond_3
    sget-object p1, La2/e;->b:La2/e;

    goto :goto_0

    :cond_4
    sget-object p1, La2/e;->d:La2/e;

    goto :goto_0

    :cond_5
    sget-object p1, La2/e;->a:La2/e;

    :goto_0
    return-object p1
.end method

.method public g()I
    .locals 5

    iget-object v0, p0, La2/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    iget-object v1, p0, La2/i;->a:Landroid/app/Activity;

    invoke-static {v1}, La2/g;->a(Landroid/app/Activity;)Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, La2/i;->a:Landroid/app/Activity;

    invoke-static {v1}, La2/h;->b(Landroid/app/Activity;)I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_2

    :cond_1
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v3, v2, :cond_5

    :cond_2
    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    :cond_3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v2
.end method
