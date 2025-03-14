.class public Lim/zego/internal/screencapture/ZegoScreenCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mThis:J


# instance fields
.field private final callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

.field private capturing:Z

.field private componentCallbacks:Landroid/content/ComponentCallbacks;

.field private final context:Landroid/content/Context;

.field private display:Landroid/view/Display;

.field private final factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

.field private final mediaProjection:Landroid/media/projection/MediaProjection;

.field private final publishChannel:I

.field private rotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;Landroid/media/projection/MediaProjection;ILim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->context:Landroid/content/Context;

    iput-object p3, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    iput-object p2, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    iput p4, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->publishChannel:I

    iput-object p5, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    return-void
.end method

.method static synthetic access$000(Lim/zego/internal/screencapture/ZegoScreenCapture;)Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->display:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic access$100(Lim/zego/internal/screencapture/ZegoScreenCapture;)I
    .locals 0

    iget p0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->rotation:I

    return p0
.end method

.method static synthetic access$102(Lim/zego/internal/screencapture/ZegoScreenCapture;I)I
    .locals 0

    iput p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->rotation:I

    return p1
.end method

.method static synthetic access$200(Lim/zego/internal/screencapture/ZegoScreenCapture;)V
    .locals 0

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->updateCaptureResolution()V

    return-void
.end method

.method static synthetic access$300(Lim/zego/internal/screencapture/ZegoScreenCapture;)Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    return-object p0
.end method

.method static synthetic access$400()J
    .locals 2

    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->mThis:J

    return-wide v0
.end method

.method private initCapture()Z
    .locals 3

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->display:Landroid/view/Display;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_CAPTURE_START_REPEATED()V

    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCapture;->mThis:J

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->display:Landroid/view/Display;

    const/4 v0, -0x1

    iput v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->rotation:I

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->updateCaptureResolution()V

    new-instance v0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;

    invoke-direct {v0, p0}, Lim/zego/internal/screencapture/ZegoScreenCapture$1;-><init>(Lim/zego/internal/screencapture/ZegoScreenCapture;)V

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->componentCallbacks:Landroid/content/ComponentCallbacks;

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    return v0
.end method

.method private static native setCaptureResolution(III)V
.end method

.method private updateCaptureResolution()V
    .locals 3

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->display:Landroid/view/Display;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->publishChannel:I

    invoke-static {v1, v0, v2}, Lim/zego/internal/screencapture/ZegoScreenCapture;->setCaptureResolution(III)V

    return-void
.end method


# virtual methods
.method public IsCapturing()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    return v0
.end method

.method public setThis(J)V
    .locals 0

    sput-wide p1, Lim/zego/internal/screencapture/ZegoScreenCapture;->mThis:J

    return-void
.end method

.method public startCapture()Z
    .locals 4

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->initCapture()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    if-nez v0, :cond_1

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_VIDEO_EXTERNAL_FACTORY()V

    sget-wide v2, Lim/zego/internal/screencapture/ZegoScreenCapture;->mThis:J

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v1

    :cond_1
    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    return v0
.end method

.method public stopCapture()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->componentCallbacks:Landroid/content/ComponentCallbacks;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->componentCallbacks:Landroid/content/ComponentCallbacks;

    :cond_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->display:Landroid/view/Display;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->display:Landroid/view/Display;

    :cond_2
    return-void
.end method

.method public updateVideoConfig(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->startCapture()Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture;->capturing:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->stopCapture()V

    :cond_1
    return-void
.end method
