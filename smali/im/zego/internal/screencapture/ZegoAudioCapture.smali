.class public Lim/zego/internal/screencapture/ZegoAudioCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;
    }
.end annotation


# static fields
.field private static mThis:J


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private final callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

.field private capturing:Z

.field private channels:I

.field private final context:Landroid/content/Context;

.field private final mediaProjection:Landroid/media/projection/MediaProjection;

.field private final publishChannel:I

.field private sampleRate:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILandroid/media/projection/MediaProjection;ILim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->context:Landroid/content/Context;

    iput-object p4, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    iput p2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    iput p3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    iput p5, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->publishChannel:I

    iput-object p6, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    return-void
.end method

.method static synthetic access$000(Lim/zego/internal/screencapture/ZegoAudioCapture;)Landroid/media/AudioRecord;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method static synthetic access$100(Lim/zego/internal/screencapture/ZegoAudioCapture;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$200(Lim/zego/internal/screencapture/ZegoAudioCapture;)I
    .locals 0

    iget p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->publishChannel:I

    return p0
.end method

.method static synthetic access$300(Lim/zego/internal/screencapture/ZegoAudioCapture;)I
    .locals 0

    iget p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    return p0
.end method

.method static synthetic access$400(Lim/zego/internal/screencapture/ZegoAudioCapture;)I
    .locals 0

    iget p0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    return p0
.end method

.method public static native initCapture(I)I
.end method

.method public static native onRecordAudioFrame(ILjava/nio/ByteBuffer;III)I
.end method

.method private releaseAudio()V
    .locals 1

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method public static native startCapture(I)I
.end method

.method public static native stopCapture(I)I
.end method


# virtual methods
.method public initCapture()Z
    .locals 8

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->context:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/widget/y;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_AUDIO_RECORD_PERMISSION_DENIED()V

    sget-wide v3, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    invoke-static {v3, v4, v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v2

    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_CAPTURE_START_REPEATED()V

    sget-wide v0, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v2

    :cond_1
    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iput v3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    :cond_2
    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    if-nez v0, :cond_3

    const/16 v0, 0x3e80

    iput v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    :cond_3
    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    if-ne v0, v3, :cond_4

    const/16 v0, 0xc

    goto :goto_0

    :cond_4
    const/16 v0, 0x10

    :goto_0
    iget v4, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    invoke-static {v4, v0, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_SYSTEM_EXCEPTION()V

    sget-wide v0, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    const/16 v3, 0x9

    invoke-static {v0, v1, v3}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v2

    :cond_5
    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_AUDIO_CREATED_READ_BUFFER()V

    sget-wide v3, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    invoke-static {v3, v4, v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v2

    :cond_6
    new-instance v5, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    iget-object v6, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->mediaProjection:Landroid/media/projection/MediaProjection;

    invoke-direct {v5, v6}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;-><init>(Landroid/media/projection/MediaProjection;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v5

    const/16 v7, 0xe

    invoke-virtual {v5, v7}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->addMatchingUsage(I)Landroid/media/AudioPlaybackCaptureConfiguration$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioPlaybackCaptureConfiguration$Builder;->build()Landroid/media/AudioPlaybackCaptureConfiguration;

    move-result-object v5

    new-instance v7, Landroid/media/AudioFormat$Builder;

    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v7, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    iget v3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    invoke-virtual {v7, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v7, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    invoke-virtual {v7}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    new-instance v3, Landroid/media/AudioRecord$Builder;

    invoke-direct {v3}, Landroid/media/AudioRecord$Builder;-><init>()V

    invoke-virtual {v3, v0}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    invoke-static {v3, v5}, Lim/zego/internal/screencapture/a;->a(Landroid/media/AudioRecord$Builder;Landroid/media/AudioPlaybackCaptureConfiguration;)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v3, v4}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    invoke-virtual {v3}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    move-result-object v0

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v6, :cond_7

    goto :goto_1

    :cond_7
    return v6

    :cond_8
    :goto_1
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_AUDIO_RECORD_BUILD()V

    sget-wide v3, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    invoke-static {v3, v4, v1}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->releaseAudio()V

    return v2
.end method

.method public setThis(J)V
    .locals 0

    sput-wide p1, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    return-void
.end method

.method public startCapture()Z
    .locals 4

    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->initCapture()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    :try_start_0
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    if-eq v2, v0, :cond_1

    :catch_0
    iget-object v2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->callback:Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    invoke-interface {v2}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_AUDIO_RECORD_BUILD()V

    sget-wide v2, Lim/zego/internal/screencapture/ZegoAudioCapture;->mThis:J

    invoke-static {v2, v3, v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return v1

    :cond_1
    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->publishChannel:I

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->initCapture(I)I

    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->publishChannel:I

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->startCapture(I)I

    new-instance v0, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    const-string v1, "ZegoAudioRecordThread"

    invoke-direct {v0, p0, v1}, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;-><init>(Lim/zego/internal/screencapture/ZegoAudioCapture;Ljava/lang/String;)V

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->capturing:Z

    return v0
.end method

.method public stopCapture()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->capturing:Z

    iget v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->publishChannel:I

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->stopCapture(I)I

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;->stopThread()V

    :try_start_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->audioThread:Lim/zego/internal/screencapture/ZegoAudioCapture$AudioRecordThread;

    :cond_0
    invoke-direct {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->releaseAudio()V

    return-void
.end method

.method public updateAudioConfig(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->capturing:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->startCapture()Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->capturing:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->stopCapture()V

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    if-ne p2, p1, :cond_2

    iget p1, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    if-ne p3, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->stopCapture()V

    iput p2, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->sampleRate:I

    iput p3, p0, Lim/zego/internal/screencapture/ZegoAudioCapture;->channels:I

    invoke-virtual {p0}, Lim/zego/internal/screencapture/ZegoAudioCapture;->startCapture()Z

    :cond_3
    return-void
.end method
