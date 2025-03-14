.class La2/i$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/i;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La2/i;


# direct methods
.method constructor <init>(La2/i;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, La2/i$a;->a:La2/i;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    iget-object v0, p0, La2/i$a;->a:La2/i;

    invoke-virtual {v0, p1}, La2/i;->f(I)La2/e;

    move-result-object p1

    iget-object v0, p0, La2/i$a;->a:La2/i;

    invoke-static {v0}, La2/i;->c(La2/i;)La2/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La2/i$a;->a:La2/i;

    invoke-static {v0, p1}, La2/i;->d(La2/i;La2/e;)La2/e;

    iget-object v0, p0, La2/i$a;->a:La2/i;

    invoke-static {v0}, La2/i;->e(La2/i;)La2/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, La2/a$a;->a(La2/e;)V

    :cond_0
    return-void
.end method
