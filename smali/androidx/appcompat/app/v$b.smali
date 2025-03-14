.class Landroidx/appcompat/app/v$b;
.super Landroidx/core/view/e2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/v;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/v$b;->a:Landroidx/appcompat/app/v;

    invoke-direct {p0}, Landroidx/core/view/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/v$b;->a:Landroidx/appcompat/app/v;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/v;->y:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/app/v;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
