.class public final Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$Companion;,
        Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final ACTION_ENDED_CALL_INCOMING:Ljava/lang/String; = "com.hiennv.flutter_callkit_incoming.ACTION_ENDED_CALL_INCOMING"

.field public static final Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$Companion;


# instance fields
.field private endedCallkitIncomingBroadcastReceiver:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;

.field private ivAcceptCall:Landroid/widget/ImageView;

.field private ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

.field private ivBackground:Landroid/widget/ImageView;

.field private ivDeclineCall:Landroid/widget/ImageView;

.field private ivLogo:Landroid/widget/ImageView;

.field private llAction:Landroid/widget/LinearLayout;

.field private llBackgroundAnimation:Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;

.field private tvAccept:Landroid/widget/TextView;

.field private tvDecline:Landroid/widget/TextView;

.field private tvNameCaller:Landroid/widget/TextView;

.field private tvNumber:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;-><init>(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->endedCallkitIncomingBroadcastReceiver:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->initView$lambda-1(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$finishDelayed(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->finishDelayed()V

    return-void
.end method

.method public static final synthetic access$finishTask(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->finishTask()V

    return-void
.end method

.method private final animateAcceptCall()V
    .locals 2

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$anim;->shake_anim:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivAcceptCall:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v1, "ivAcceptCall"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/HashMap;Lia/t$a;)Lia/a0;
    .locals 0

    invoke-static {p0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->getPicassoInstance$lambda-4(Ljava/util/HashMap;Lia/t$a;)Lia/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->finishTimeout$lambda-0(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V

    return-void
.end method

.method public static synthetic d(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->initView$lambda-2(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;Landroid/view/View;)V

    return-void
.end method

.method private final dismissKeyguard()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.KeyguardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/hiennv/flutter_callkit_incoming/a;->a(Landroid/app/KeyguardManager;Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->finishDelayed$lambda-3(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V

    return-void
.end method

.method private final finishDelayed()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/f;

    invoke-direct {v1, p0}, Lcom/hiennv/flutter_callkit_incoming/f;-><init>(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final finishDelayed$lambda-3(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->finishTask()V

    return-void
.end method

.method private final finishTask()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method private final finishTimeout(Landroid/os/Bundle;J)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_0

    const-string v2, "EXTRA_TIME_START_CALL"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/e;

    invoke-direct {v0, p0}, Lcom/hiennv/flutter_callkit_incoming/e;-><init>(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final finishTimeout$lambda-0(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->finishTask()V

    :cond_0
    return-void
.end method

.method private final getPicassoInstance(Landroid/content/Context;Ljava/util/HashMap;)Lf6/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf6/t;"
        }
    .end annotation

    new-instance v0, Lia/v$b;

    invoke-direct {v0}, Lia/v$b;-><init>()V

    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/d;

    invoke-direct {v1, p2}, Lcom/hiennv/flutter_callkit_incoming/d;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lia/v$b;->a(Lia/t;)Lia/v$b;

    move-result-object p2

    invoke-virtual {p2}, Lia/v$b;->b()Lia/v;

    move-result-object p2

    new-instance v0, Lf6/t$b;

    invoke-direct {v0, p1}, Lf6/t$b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lf6/s;

    invoke-direct {p1, p2}, Lf6/s;-><init>(Lia/v;)V

    invoke-virtual {v0, p1}, Lf6/t$b;->b(Lf6/j;)Lf6/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lf6/t$b;->a()Lf6/t;

    move-result-object p1

    const-string p2, "Builder(context)\n       \u2026\n                .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getPicassoInstance$lambda-4(Ljava/util/HashMap;Lia/t$a;)Lia/a0;
    .locals 3

    const-string v0, "$headers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lia/t$a;->e()Lia/y;

    move-result-object v0

    invoke-virtual {v0}, Lia/y;->h()Lia/y$a;

    move-result-object v0

    const-string v1, "chain.request().newBuilder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lia/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lia/y$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lia/y$a;->b()Lia/y;

    move-result-object p0

    invoke-interface {p1, p0}, Lia/t$a;->c(Lia/y;)Lia/a0;

    move-result-object p0

    return-object p0
.end method

.method private final incomingData(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "ivBackground"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "EXTRA_CALLKIT_INCOMING_DATA"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const-string v3, "EXTRA_CALLKIT_IS_SHOW_FULL_LOCKED_SCREEN"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1b

    if-lt v3, v5, :cond_3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v5, 0x80000

    invoke-virtual {v3, v5}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    const-string v3, "EXTRA_CALLKIT_TEXT_COLOR"

    const-string v5, "#ffffff"

    invoke-virtual {p1, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    const/4 v5, 0x0

    if-eqz p1, :cond_6

    const-string v6, "EXTRA_CALLKIT_IS_SHOW_CALL_ID"

    invoke-virtual {p1, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    iget-object v7, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvNameCaller:Landroid/widget/TextView;

    const-string v8, "tvNameCaller"

    if-nez v7, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v7, v1

    :cond_7
    const-string v9, ""

    if-eqz p1, :cond_8

    const-string v10, "EXTRA_CALLKIT_NAME_CALLER"

    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v10, v1

    :goto_5
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvNumber:Landroid/widget/TextView;

    const-string v10, "tvNumber"

    if-nez v7, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v7, v1

    :cond_9
    if-eqz p1, :cond_a

    const-string v11, "EXTRA_CALLKIT_HANDLE"

    invoke-virtual {p1, v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_a
    move-object v11, v1

    :goto_6
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvNumber:Landroid/widget/TextView;

    if-nez v7, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v7, v1

    :cond_b
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    const/4 v4, 0x4

    :goto_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvNameCaller:Landroid/widget/TextView;

    if-nez v4, :cond_d

    invoke-static {v8}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_d
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvNumber:Landroid/widget/TextView;

    if-nez v4, :cond_e

    invoke-static {v10}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_e
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    nop

    :goto_8
    if-eqz p1, :cond_f

    const-string v4, "EXTRA_CALLKIT_IS_SHOW_LOGO"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_9

    :cond_f
    move-object v4, v1

    :goto_9
    iget-object v7, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivLogo:Landroid/widget/ImageView;

    if-nez v7, :cond_10

    const-string v7, "ivLogo"

    invoke-static {v7}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v7, v1

    :cond_10
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v6, 0x0

    :cond_11
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_12

    const-string v4, "EXTRA_CALLKIT_AVATAR"

    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_12
    move-object v4, v1

    :goto_a
    const-string v6, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any?>{ kotlin.collections.TypeAliasesKt.HashMap<kotlin.String, kotlin.Any?> }"

    const-string v7, "EXTRA_CALLKIT_HEADERS"

    if-eqz v4, :cond_16

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_13

    const/4 v8, 0x1

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_16

    iget-object v8, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v10, "ivAvatar"

    if-nez v8, :cond_14

    invoke-static {v10}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v8, v1

    :cond_14
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/HashMap;

    invoke-direct {p0, p0, v8}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->getPicassoInstance(Landroid/content/Context;Ljava/util/HashMap;)Lf6/t;

    move-result-object v8

    invoke-virtual {v8, v4}, Lf6/t;->j(Ljava/lang/String;)Lf6/x;

    move-result-object v4

    sget v8, Lcom/hiennv/flutter_callkit_incoming/R$drawable;->ic_default_avatar:I

    invoke-virtual {v4, v8}, Lf6/x;->h(I)Lf6/x;

    move-result-object v4

    invoke-virtual {v4, v8}, Lf6/x;->c(I)Lf6/x;

    move-result-object v4

    iget-object v8, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    if-nez v8, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v8, v1

    :cond_15
    invoke-virtual {v4, v8}, Lf6/x;->e(Landroid/widget/ImageView;)V

    :cond_16
    if-eqz p1, :cond_17

    const-string v4, "EXTRA_CALLKIT_TYPE"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    if-lez v4, :cond_19

    iget-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivAcceptCall:Landroid/widget/ImageView;

    if-nez v4, :cond_18

    const-string v4, "ivAcceptCall"

    invoke-static {v4}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_18
    sget v8, Lcom/hiennv/flutter_callkit_incoming/R$drawable;->ic_video:I

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_19
    const-wide/16 v10, 0x0

    if-eqz p1, :cond_1a

    const-string v4, "EXTRA_CALLKIT_DURATION"

    invoke-virtual {p1, v4, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    :cond_1a
    invoke-direct {p0, v10, v11}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->wakeLockRequest(J)V

    invoke-direct {p0, p1, v10, v11}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->finishTimeout(Landroid/os/Bundle;J)V

    if-eqz p1, :cond_1b

    const-string v4, "EXTRA_CALLKIT_TEXT_ACCEPT"

    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1b
    move-object v4, v1

    :goto_d
    iget-object v8, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvAccept:Landroid/widget/TextView;

    const-string v10, "tvAccept"

    if-nez v8, :cond_1c

    invoke-static {v10}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v8, v1

    :cond_1c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1d

    sget v4, Lcom/hiennv/flutter_callkit_incoming/R$string;->text_accept:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1e

    const-string v4, "EXTRA_CALLKIT_TEXT_DECLINE"

    invoke-virtual {p1, v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1e
    move-object v4, v1

    :goto_e
    iget-object v8, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvDecline:Landroid/widget/TextView;

    const-string v11, "tvDecline"

    if-nez v8, :cond_1f

    invoke-static {v11}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v8, v1

    :cond_1f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_20

    sget v4, Lcom/hiennv/flutter_callkit_incoming/R$string;->text_decline:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_20
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    iget-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvAccept:Landroid/widget/TextView;

    if-nez v4, :cond_21

    invoke-static {v10}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_21
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvDecline:Landroid/widget/TextView;

    if-nez v4, :cond_22

    invoke-static {v11}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_22
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    nop

    :goto_f
    if-eqz p1, :cond_23

    const-string v3, "EXTRA_CALLKIT_BACKGROUND_COLOR"

    const-string v4, "#0955fa"

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_23
    move-object v3, v1

    :goto_10
    :try_start_2
    iget-object v4, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivBackground:Landroid/widget/ImageView;

    if-nez v4, :cond_24

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v4, v1

    :cond_24
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    nop

    :goto_11
    if-eqz p1, :cond_25

    const-string v3, "EXTRA_CALLKIT_BACKGROUND_URL"

    invoke-virtual {p1, v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_25
    move-object v3, v1

    :goto_12
    if-eqz v3, :cond_2a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_13

    :cond_26
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_2a

    const-string v4, "http://"

    invoke-static {v3, v4, v2}, Lw9/f;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_27

    const-string v4, "https://"

    invoke-static {v3, v4, v2}, Lw9/f;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_27

    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "file:///android_asset/flutter_assets/%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(format, *args)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    if-eqz p1, :cond_28

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_14

    :cond_28
    move-object p1, v1

    :goto_14
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/HashMap;

    invoke-direct {p0, p0, p1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->getPicassoInstance(Landroid/content/Context;Ljava/util/HashMap;)Lf6/t;

    move-result-object p1

    invoke-virtual {p1, v3}, Lf6/t;->j(Ljava/lang/String;)Lf6/x;

    move-result-object p1

    sget v2, Lcom/hiennv/flutter_callkit_incoming/R$drawable;->transparent:I

    invoke-virtual {p1, v2}, Lf6/x;->h(I)Lf6/x;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf6/x;->c(I)Lf6/x;

    move-result-object p1

    iget-object v2, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivBackground:Landroid/widget/ImageView;

    if-nez v2, :cond_29

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    goto :goto_15

    :cond_29
    move-object v1, v2

    :goto_15
    invoke-virtual {p1, v1}, Lf6/x;->e(Landroid/widget/ImageView;)V

    :cond_2a
    return-void
.end method

.method private final initView()V
    .locals 6

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->ivBackground:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ivBackground)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivBackground:Landroid/widget/ImageView;

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->llBackgroundAnimation:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.llBackgroundAnimation)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->llBackgroundAnimation:Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;

    const-string v1, "llBackgroundAnimation"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-object v3, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-virtual {v3}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->getScreenWidth()I

    move-result v4

    invoke-virtual {v3, p0}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->llBackgroundAnimation:Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/hiennv/flutter_callkit_incoming/widgets/RippleRelativeLayout;->startRippleAnimation()V

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->tvNameCaller:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tvNameCaller)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvNameCaller:Landroid/widget/TextView;

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->tvNumber:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tvNumber)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvNumber:Landroid/widget/TextView;

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->ivLogo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ivLogo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivLogo:Landroid/widget/ImageView;

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->ivAvatar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ivAvatar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->llAction:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.llAction)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->llAction:Landroid/widget/LinearLayout;

    const-string v1, "llAction"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, p0}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->llAction:Landroid/widget/LinearLayout;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->ivAcceptCall:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ivAcceptCall)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivAcceptCall:Landroid/widget/ImageView;

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->tvAccept:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tvAccept)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvAccept:Landroid/widget/TextView;

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->ivDeclineCall:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ivDeclineCall)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivDeclineCall:Landroid/widget/ImageView;

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$id;->tvDecline:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tvDecline)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->tvDecline:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->animateAcceptCall()V

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivAcceptCall:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    const-string v0, "ivAcceptCall"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/b;

    invoke-direct {v1, p0}, Lcom/hiennv/flutter_callkit_incoming/b;-><init>(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->ivDeclineCall:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    const-string v0, "ivDeclineCall"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/hiennv/flutter_callkit_incoming/c;

    invoke-direct {v0, p0}, Lcom/hiennv/flutter_callkit_incoming/c;-><init>(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initView$lambda-1(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->onAcceptClick()V

    return-void
.end method

.method private static final initView$lambda-2(Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->onDeclineClick()V

    return-void
.end method

.method private final onAcceptClick()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_CALLKIT_INCOMING_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/hiennv/flutter_callkit_incoming/TransparentActivity;->Companion:Lcom/hiennv/flutter_callkit_incoming/TransparentActivity$Companion;

    const-string v2, "com.hiennv.flutter_callkit_incoming.ACTION_CALL_ACCEPT"

    invoke-virtual {v1, p0, v2, v0}, Lcom/hiennv/flutter_callkit_incoming/TransparentActivity$Companion;->getIntent(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->dismissKeyguard()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final onDeclineClick()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_CALLKIT_INCOMING_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver;->Companion:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;

    invoke-virtual {v1, p0, v0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingBroadcastReceiver$Companion;->getIntentDecline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->finishTask()V

    return-void
.end method

.method private final setWindowFlag(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const-string v2, "win.attributes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private final transparentStatusAndNavigation()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x700

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v0, 0xc000000

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->setWindowFlag(IZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method private final wakeLockRequest(J)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const v1, 0x1000001a

    const-string v2, "Callkit:PowerManager"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-virtual {p1, p0}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->isTablet(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    const/16 v2, 0x80

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x400000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :goto_1
    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->transparentStatusAndNavigation()V

    sget v0, Lcom/hiennv/flutter_callkit_incoming/R$layout;->activity_callkit_incoming:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->initView()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->incomingData(Landroid/content/Intent;)V

    const/16 v0, 0x21

    const-string v1, ".com.hiennv.flutter_callkit_incoming.ACTION_ENDED_CALL_INCOMING"

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->endedCallkitIncomingBroadcastReceiver:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->endedCallkitIncomingBroadcastReceiver:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity;->endedCallkitIncomingBroadcastReceiver:Lcom/hiennv/flutter_callkit_incoming/CallkitIncomingActivity$EndedCallkitIncomingBroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
