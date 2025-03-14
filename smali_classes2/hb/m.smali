.class public final Lhb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/n;


# instance fields
.field private final a:Lhb/s;

.field private final b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lhb/s;)V
    .locals 1

    const-string v0, "wrappedPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/m;->a:Lhb/s;

    invoke-direct {p0, p1}, Lhb/m;->p(Lhb/s;)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static synthetic k(Lhb/s;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lhb/m;->q(Lhb/s;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic l(Lhb/s;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lhb/m;->r(Lhb/s;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic m(Lhb/s;Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhb/m;->u(Lhb/s;Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public static synthetic n(Lhb/s;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lhb/m;->s(Lhb/s;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic o(Lhb/s;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhb/m;->t(Lhb/s;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method private final p(Lhb/s;)Landroid/media/MediaPlayer;
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    new-instance v1, Lhb/h;

    invoke-direct {v1, p1}, Lhb/h;-><init>(Lhb/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v1, Lhb/i;

    invoke-direct {v1, p1}, Lhb/i;-><init>(Lhb/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v1, Lhb/j;

    invoke-direct {v1, p1}, Lhb/j;-><init>(Lhb/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    new-instance v1, Lhb/k;

    invoke-direct {v1, p1}, Lhb/k;-><init>(Lhb/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    new-instance v1, Lhb/l;

    invoke-direct {v1, p1}, Lhb/l;-><init>(Lhb/s;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {p1}, Lhb/s;->h()Lgb/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgb/a;->h(Landroid/media/MediaPlayer;)V

    return-object v0
.end method

.method private static final q(Lhb/s;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "$wrappedPlayer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/s;->y()V

    return-void
.end method

.method private static final r(Lhb/s;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "$wrappedPlayer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/s;->w()V

    return-void
.end method

.method private static final s(Lhb/s;Landroid/media/MediaPlayer;)V
    .locals 0

    const-string p1, "$wrappedPlayer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/s;->z()V

    return-void
.end method

.method private static final t(Lhb/s;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string p1, "$wrappedPlayer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lhb/s;->x(II)Z

    move-result p0

    return p0
.end method

.method private static final u(Lhb/s;Landroid/media/MediaPlayer;I)V
    .locals 0

    const-string p1, "$wrappedPlayer"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lhb/s;->v(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public d(Lib/c;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhb/m;->reset()V

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, Lib/c;->b(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public f(Lgb/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Lgb/a;->h(Landroid/media/MediaPlayer;)V

    invoke-virtual {p1}, Lgb/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lhb/m;->a:Lhb/s;

    invoke-virtual {v0}, Lhb/s;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public g(FF)V
    .locals 1

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lhb/m;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i(F)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lhb/f;->a(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-static {v0, p1}, Lhb/g;->a(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Changing the playback rate is only available for Android M/23+ or using LOW_LATENCY mode."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lhb/m;->a:Lhb/s;

    invoke-virtual {v0}, Lhb/s;->o()F

    move-result v0

    invoke-virtual {p0, v0}, Lhb/m;->i(F)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lhb/m;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
