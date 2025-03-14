.class final Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$RippleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RippleView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$RippleView;->this$0:Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$RippleView;->this$0:Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;

    invoke-static {v1}, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->access$getPaint$p(Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
