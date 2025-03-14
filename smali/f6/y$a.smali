.class public final Lf6/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lf6/t$e;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lta/s;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lf6/t$e;)V
    .locals 2

    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lf6/f0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lf6/y$a;-><init>(Landroid/graphics/Bitmap;Lta/s;Lf6/t$e;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Lta/s;Lf6/t$e;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    iput-object p1, p0, Lf6/y$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lf6/y$a;->c:Lta/s;

    const-string p1, "loadedFrom == null"

    invoke-static {p3, p1}, Lf6/f0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6/t$e;

    iput-object p1, p0, Lf6/y$a;->a:Lf6/t$e;

    iput p4, p0, Lf6/y$a;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lta/s;Lf6/t$e;)V
    .locals 2

    const-string v0, "source == null"

    invoke-static {p1, v0}, Lf6/f0;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lf6/y$a;-><init>(Landroid/graphics/Bitmap;Lta/s;Lf6/t$e;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lf6/y$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lf6/y$a;->d:I

    return v0
.end method

.method public c()Lf6/t$e;
    .locals 1

    iget-object v0, p0, Lf6/y$a;->a:Lf6/t$e;

    return-object v0
.end method

.method public d()Lta/s;
    .locals 1

    iget-object v0, p0, Lf6/y$a;->c:Lta/s;

    return-object v0
.end method
