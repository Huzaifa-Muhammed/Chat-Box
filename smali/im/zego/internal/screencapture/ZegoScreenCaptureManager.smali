.class public Lim/zego/internal/screencapture/ZegoScreenCaptureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/internal/screencapture/ZegoScreenCaptureManager$ZegoScreenCaptureAssistantActivity;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

.field private static mThis:J


# instance fields
.field private audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

.field private captureAudio:Z

.field private captureVideo:Z

.field private channels:I

.field private connection:Landroid/content/ServiceConnection;

.field private context:Landroid/content/Context;

.field private eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

.field private factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

.field private mediaProjection:Landroid/media/projection/MediaProjection;

.field private mediaProjectionIntent:Landroid/content/Intent;

.field private mediaProjectionResultCode:I

.field private projectionManager:Landroid/media/projection/MediaProjectionManager;

.field private publishChannel:I

.field private sampleRate:I

.field private screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

.field private sourceAudio:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;-><init>()V

    sput-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    return-void
.end method

.method public static native OnScreenCaptureExceptionOccurredNative(JI)V
.end method

.method static synthetic access$000()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;
    .locals 1

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    return-object v0
.end method

.method static synthetic access$100(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->getMediaProjection()V

    return-void
.end method

.method static synthetic access$200(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    return-object p0
.end method

.method static synthetic access$300(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/media/projection/MediaProjection;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p0
.end method

.method static synthetic access$302(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;Landroid/media/projection/MediaProjection;)Landroid/media/projection/MediaProjection;
    .locals 0

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    return-object p1
.end method

.method static synthetic access$400()J
    .locals 2

    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    return-wide v0
.end method

.method static synthetic access$500(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V
    .locals 0

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->stopCapture()V

    return-void
.end method

.method static synthetic access$600(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)Landroid/media/projection/MediaProjectionManager;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    return-object p0
.end method

.method static synthetic access$700(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->bindForegroundService(ILandroid/content/Intent;)V

    return-void
.end method

.method private bindForegroundService(ILandroid/content/Intent;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->saveMediaProjectionIntent(ILandroid/content/Intent;)V

    new-instance p1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;

    invoke-direct {p1, p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$1;-><init>(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    const-class v0, Lim/zego/internal/screencapture/ZegoScreenCaptureService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static destroyScreenCapture()V
    .locals 3

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    iget v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;->setVideoCaptureFactory(Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;I)Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sourceAudio:Z

    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->stopCapture()V

    return-void
.end method

.method private getMediaProjection()V
    .locals 3

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    iget v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjectionResultCode:I

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjectionIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object v0

    new-instance v1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$2;

    invoke-direct {v1, p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$2;-><init>(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/projection/MediaProjection;->registerCallback(Landroid/media/projection/MediaProjection$Callback;Landroid/os/Handler;)V

    invoke-direct {p0, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    return-void
.end method

.method private saveMediaProjectionIntent(ILandroid/content/Intent;)V
    .locals 0

    iput-object p2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjectionIntent:Landroid/content/Intent;

    iput p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjectionResultCode:I

    return-void
.end method

.method public static setAudioCaptureFactory(Landroid/content/Context;IZ)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    iget-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    iget v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    if-eq v1, p1, :cond_2

    iget-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_CAPTURE_START_REPEATED()V

    :cond_1
    sget-wide p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void

    :cond_2
    iput-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    iput p1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    iput-boolean p2, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sourceAudio:Z

    iget-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    if-eqz p0, :cond_3

    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->updateMediaConfig()V

    :cond_3
    return-void
.end method

.method public static setEventHandler(Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;)V
    .locals 1

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    iput-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    return-void
.end method

.method private setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 8

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    if-nez v0, :cond_0

    new-instance v0, Lim/zego/internal/screencapture/ZegoScreenCapture;

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    iget-object v3, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    iget v5, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    iget-object v6, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lim/zego/internal/screencapture/ZegoScreenCapture;-><init>(Landroid/content/Context;Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;Landroid/media/projection/MediaProjection;ILim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;)V

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    sget-wide v1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    invoke-virtual {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCapture;->setThis(J)V

    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    if-nez v0, :cond_1

    new-instance v0, Lim/zego/internal/screencapture/ZegoAudioCapture;

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    iget v3, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    iget v4, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    iget v6, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    iget-object v7, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lim/zego/internal/screencapture/ZegoAudioCapture;-><init>(Landroid/content/Context;IILandroid/media/projection/MediaProjection;ILim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;)V

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    sget-wide v1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    invoke-virtual {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoAudioCapture;->setThis(J)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_3

    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sourceAudio:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    iget v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    invoke-virtual {p1, v0, v1, v2}, Lim/zego/internal/screencapture/ZegoAudioCapture;->updateAudioConfig(ZII)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_AUDIO_SYSTEM_NOT_SUPPORTED()V

    :cond_4
    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    const/4 p1, 0x2

    invoke-static {v0, v1, p1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    :goto_1
    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    invoke-virtual {p1, v0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->updateVideoConfig(Z)V

    return-void
.end method

.method public static setVideoCaptureFactory(Landroid/content/Context;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    iget-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_2

    iget v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    if-eq v1, p1, :cond_2

    iget-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_CAPTURE_START_REPEATED()V

    :cond_1
    sget-wide p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    const/4 v0, 0x6

    invoke-static {p0, p1, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void

    :cond_2
    iget v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    if-eq v1, p1, :cond_3

    iget-object v2, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;->setVideoCaptureFactory(Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;I)Z

    :cond_3
    iget-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    if-nez v1, :cond_4

    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    invoke-direct {v1, p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    :cond_4
    iget-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->factory:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;

    invoke-static {v1, p1}, Lcom/zego/zegoavkit2/ZegoExternalVideoCapture;->setVideoCaptureFactory(Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;I)Z

    iput-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    iput p1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->publishChannel:I

    iget-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->stopCapture()V

    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->updateMediaConfig()V

    :cond_5
    return-void
.end method

.method private startCapture()V
    .locals 3

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    const-string v1, "media_projection"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->projectionManager:Landroid/media/projection/MediaProjectionManager;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    const-class v2, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$ZegoScreenCaptureAssistantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static startScreenCapture(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    iget-object v1, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v1, :cond_1

    iget-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_CAPTURE_START_REPEATED()V

    :cond_0
    sget-wide p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->startCapture()V

    return-void
.end method

.method private stopCapture()V
    .locals 3

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->context:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->connection:Landroid/content/ServiceConnection;

    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->stopCapture()V

    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    :cond_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->stopCapture()V

    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    :cond_2
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mediaProjection:Landroid/media/projection/MediaProjection;

    :cond_3
    return-void
.end method

.method public static stopScreenCapture()V
    .locals 1

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->stopCapture()V

    return-void
.end method

.method private updateMediaConfig()V
    .locals 4

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->IsCapturing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->stopCapture()V

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->startCapture()V

    return-void

    :cond_1
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_3

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->audioCapture:Lim/zego/internal/screencapture/ZegoAudioCapture;

    iget-boolean v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sourceAudio:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    iget v3, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    invoke-virtual {v0, v1, v2, v3}, Lim/zego/internal/screencapture/ZegoAudioCapture;->updateAudioConfig(ZII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_AUDIO_SYSTEM_NOT_SUPPORTED()V

    :cond_4
    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    :goto_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->screenCapture:Lim/zego/internal/screencapture/ZegoScreenCapture;

    iget-boolean v1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    invoke-virtual {v0, v1}, Lim/zego/internal/screencapture/ZegoScreenCapture;->updateVideoConfig(Z)V

    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->eventHandler:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_NOT_START_CAPTURE()V

    :cond_6
    sget-wide v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void
.end method

.method public static updateScreenCaptureConfig(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->instance:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureVideo:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->captureAudio:Z

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->sampleRate:I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->channels:I

    invoke-direct {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->updateMediaConfig()V

    return-void
.end method


# virtual methods
.method public setThis(J)V
    .locals 0

    sput-wide p1, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->mThis:J

    return-void
.end method
