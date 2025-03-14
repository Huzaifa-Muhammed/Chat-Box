.class final Landroidx/lifecycle/b0$a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b0;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lo9/a<",
        "Landroidx/lifecycle/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/l0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/b0$a;->a:Landroidx/lifecycle/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/c0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/b0$a;->a:Landroidx/lifecycle/l0;

    invoke-static {v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/l0;)Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/b0$a;->a()Landroidx/lifecycle/c0;

    move-result-object v0

    return-object v0
.end method
