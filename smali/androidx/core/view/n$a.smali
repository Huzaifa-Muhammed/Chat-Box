.class Landroidx/core/view/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/g;

.field private b:Landroidx/lifecycle/j;


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/core/view/n$a;->a:Landroidx/lifecycle/g;

    iget-object v1, p0, Landroidx/core/view/n$a;->b:Landroidx/lifecycle/j;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g;->c(Landroidx/lifecycle/k;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/view/n$a;->b:Landroidx/lifecycle/j;

    return-void
.end method
