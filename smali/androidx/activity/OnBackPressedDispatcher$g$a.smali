.class public final Landroidx/activity/OnBackPressedDispatcher$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/OnBackPressedDispatcher$g;->a(Lo9/l;Lo9/l;Lo9/a;Lo9/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/l<",
            "Landroidx/activity/b;",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lo9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/l<",
            "Landroidx/activity/b;",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lo9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/a<",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9/a<",
            "Lc9/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo9/l;Lo9/l;Lo9/a;Lo9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/l<",
            "-",
            "Landroidx/activity/b;",
            "Lc9/u;",
            ">;",
            "Lo9/l<",
            "-",
            "Landroidx/activity/b;",
            "Lc9/u;",
            ">;",
            "Lo9/a<",
            "Lc9/u;",
            ">;",
            "Lo9/a<",
            "Lc9/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:Lo9/l;

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:Lo9/l;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:Lo9/a;

    iput-object p4, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:Lo9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->d:Lo9/a;

    invoke-interface {v0}, Lo9/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->c:Lo9/a;

    invoke-interface {v0}, Lo9/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->b:Lo9/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lo9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$g$a;->a:Lo9/l;

    new-instance v1, Landroidx/activity/b;

    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, Lo9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
