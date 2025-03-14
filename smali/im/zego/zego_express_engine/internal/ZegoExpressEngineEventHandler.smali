.class public Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;


# instance fields
.field aiVoiceChangerEventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

.field apiCalledEventHandler:Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;

.field audioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

.field audioEffectPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

.field copyrightedMusicEventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

.field customAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

.field dataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

.field eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

.field private mUIHandler:Landroid/os/Handler;

.field mediaDataPublisherEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

.field mediaPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

.field rangeAudioEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

.field realTimeSequentialDataEventHandler:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;

.field sink:Le7/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->mUIHandler:Landroid/os/Handler;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$1;

    invoke-direct {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$1;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->apiCalledEventHandler:Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;

    invoke-direct {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$3;

    invoke-direct {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$3;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->mediaPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$4;

    invoke-direct {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$4;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->audioEffectPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$5;

    invoke-direct {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$5;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->mediaDataPublisherEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$6;

    invoke-direct {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$6;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->rangeAudioEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$7;

    invoke-direct {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$7;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->realTimeSequentialDataEventHandler:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$8;

    invoke-direct {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$8;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->dataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;

    invoke-direct {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->audioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$10;

    invoke-direct {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$10;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->customAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$11;

    invoke-direct {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$11;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->copyrightedMusicEventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$12;

    invoke-direct {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$12;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->aiVoiceChangerEventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->mUIHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->mUIHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z
    .locals 0

    invoke-direct {p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->guardSink()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->convertPublishStreamQuality(Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private convertPublishStreamQuality(Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->videoCaptureFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoCaptureFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->videoEncodeFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoEncodeFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->videoSendFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoSendFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->videoKBPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoKBPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->audioCaptureFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioCaptureFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->audioSendFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioSendFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->audioKBPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioKBPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->rtt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rtt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->packetLostRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "packetLostRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->level:Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->isHardwareEncode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isHardwareEncode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoCodecID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->totalSendBytes:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "totalSendBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->audioSendBytes:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioSendBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;->videoSendBytes:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "videoSendBytes"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->instance:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    if-nez v0, :cond_1

    const-class v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->instance:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-direct {v1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;-><init>()V

    sput-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->instance:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->instance:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    return-object v0
.end method

.method private guardSink()Z
    .locals 2

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "FlutterEventSink is null"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
