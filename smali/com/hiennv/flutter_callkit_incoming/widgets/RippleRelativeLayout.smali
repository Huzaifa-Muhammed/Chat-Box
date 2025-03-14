.class public final Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$RippleView;,
        Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$Companion;

.field private static final DEFAULT_DURATION_TIME:I = 0x1770

.field private static final DEFAULT_RIPPLE_COUNT:I = 0x5

.field private static final DEFAULT_SCALE:F = 6.0f


# instance fields
.field private animatorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private isRippleAnimationRunning:Z

.field private paint:Landroid/graphics/Paint;

.field private rippleAmount:I

.field private rippleColor:I

.field private rippleDelay:I

.field private rippleDurationTime:I

.field private rippleParams:Landroid/widget/RelativeLayout$LayoutParams;

.field private rippleRadius:F

.field private rippleScale:F

.field private final rippleViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$RippleView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->Companion:Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->paint:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleViewList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->paint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleViewList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->paint:Landroid/graphics/Paint;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleViewList:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getPaint$p(Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/R$styleable;->ripple_relativeLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026le.ripple_relativeLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/hiennv/flutter_callkit_incoming/R$styleable;->ripple_relativeLayout_ripple_color:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hiennv/flutter_callkit_incoming/R$color;->ripple_main_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleColor:I

    sget p2, Lcom/hiennv/flutter_callkit_incoming/R$styleable;->ripple_relativeLayout_ripple_radius:I

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->dpToPx(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleRadius:F

    sget p2, Lcom/hiennv/flutter_callkit_incoming/R$styleable;->ripple_relativeLayout_ripple_duration:I

    const/16 v0, 0x1770

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleDurationTime:I

    sget p2, Lcom/hiennv/flutter_callkit_incoming/R$styleable;->ripple_relativeLayout_ripple_amount:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleAmount:I

    sget p2, Lcom/hiennv/flutter_callkit_incoming/R$styleable;->ripple_relativeLayout_ripple_scale:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleScale:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleDurationTime:I

    iget p2, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleAmount:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleDelay:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->paint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, 0x2

    int-to-float v1, v0

    iget v2, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleRadius:F

    mul-float v3, v1, v2

    float-to-int v3, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-direct {p1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->animatorList:Ljava/util/ArrayList;

    iget p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleAmount:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    new-instance v4, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$RippleView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$RippleView;-><init>(Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;Landroid/content/Context;)V

    iget-object v5, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleParams:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleViewList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v0, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v1

    iget v7, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleScale:F

    aput v7, v5, p2

    const-string v7, "ScaleX"

    invoke-static {v4, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget v7, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleDelay:I

    mul-int v7, v7, v3

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    iget v7, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleDurationTime:I

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->animatorList:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v0, [F

    aput v6, v5, v1

    iget v6, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleScale:F

    aput v6, v5, p2

    const-string v6, "ScaleY"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v5, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget v6, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleDelay:I

    mul-int v6, v6, v3

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    iget v6, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleDurationTime:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->animatorList:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    const-string v6, "Alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget v5, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleDelay:I

    mul-int v5, v5, v3

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    iget v5, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleDurationTime:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v5, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->animatorList:Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->animatorList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->startRippleAnimation()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final isRippleAnimationRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->isRippleAnimationRunning:Z

    return v0
.end method

.method public final startRippleAnimation()V
    .locals 3

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->isRippleAnimationRunning:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->rippleViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout$RippleView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->isRippleAnimationRunning:Z

    :cond_1
    return-void
.end method

.method public final stopRippleAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->isRippleAnimationRunning:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->isRippleAnimationRunning:Z

    :cond_0
    return-void
.end method
