.class public Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;
.super Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;
.source "SourceFile"


# static fields
.field private static mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;

.field private static volatile singleton:Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;
    .locals 2

    const-class v0, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;->singleton:Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;

    invoke-direct {v1}, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;-><init>()V

    sput-object v1, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;->singleton:Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;

    :cond_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;->singleton:Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getCustomVideoProcessInputSurfaceTexture(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;
    .locals 1

    sget-object v0, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p3}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->getZegoPublishChannel(I)Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;->getCustomVideoProcessInputSurfaceTexture(IILim/zego/zego_express_engine/ZGFlutterPublishChannel;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getProcessOutputSurfaceTexture(IILim/zego/zego_express_engine/ZGFlutterPublishChannel;)Landroid/graphics/SurfaceTexture;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {p3}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value()I

    move-result p3

    invoke-static {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lim/zego/zegoexpress/ZegoExpressEngine;->getCustomVideoProcessOutputSurfaceTexture(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1
.end method

.method public onCapturedUnprocessedRawData(Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 8

    sget-object v0, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;

    if-eqz v0, :cond_1

    new-instance v4, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;

    invoke-direct {v4}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;-><init>()V

    iget-object v0, p3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value()I

    move-result v0

    invoke-static {v0}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->getVideoFrameFormat(I)Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    move-result-object v0

    iput-object v0, v4, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->format:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    iget v0, p3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->height:I

    iput v0, v4, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->height:I

    iget v0, p3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->width:I

    iput v0, v4, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->width:I

    iget v0, p3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->rotation:I

    iput v0, v4, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->rotation:I

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, v4, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->strides:[I

    iget-object v2, p3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;

    invoke-virtual {p6}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p3}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->getZegoPublishChannel(I)Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v7}, Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;->onCapturedUnprocessedRawData(Ljava/nio/ByteBuffer;[ILim/zego/zego_express_engine/ZGFlutterVideoFrameParam;JLim/zego/zego_express_engine/ZGFlutterPublishChannel;)V

    :cond_1
    return-void
.end method

.method public onCapturedUnprocessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 7

    sget-object v0, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p6}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p6

    invoke-static {p6}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->getZegoPublishChannel(I)Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    move-result-object v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;->onCapturedUnprocessedTextureData(IIIJLim/zego/zego_express_engine/ZGFlutterPublishChannel;)V

    :cond_0
    return-void
.end method

.method public onStart(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[CustomVideoProcess] [onStart] channel:%s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->getZegoPublishChannel(I)Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    move-result-object p1

    invoke-interface {v0, p1}, Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;->onStart(Lim/zego/zego_express_engine/ZGFlutterPublishChannel;)V

    :cond_0
    return-void
.end method

.method public onStop(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[CustomVideoProcess] [onStop] channel:%s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->getZegoPublishChannel(I)Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    move-result-object p1

    invoke-interface {v0, p1}, Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;->onStop(Lim/zego/zego_express_engine/ZGFlutterPublishChannel;)V

    :cond_0
    return-void
.end method

.method public sendCustomVideoProcessedTextureData(IIIJLim/zego/zego_express_engine/ZGFlutterProcessedDataUsageType;Lim/zego/zego_express_engine/ZGFlutterPublishChannel;)V
    .locals 8

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {p6}, Lim/zego/zego_express_engine/ZGFlutterProcessedDataUsageType;->value()I

    move-result p6

    invoke-static {p6}, Lim/zego/zegoexpress/constants/ZegoProcessedDataUsageType;->getZegoProcessedDataUsageType(I)Lim/zego/zegoexpress/constants/ZegoProcessedDataUsageType;

    move-result-object v6

    invoke-virtual {p7}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value()I

    move-result p6

    invoke-static {p6}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v7

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendCustomVideoProcessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoProcessedDataUsageType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendProcessedTextureData(IIIJLim/zego/zego_express_engine/ZGFlutterPublishChannel;)V
    .locals 7

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {p6}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value()I

    move-result p6

    invoke-static {p6}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendCustomVideoProcessedTextureData(IIIJLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setCustomVideoProcessHandler(Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;)V
    .locals 0

    sput-object p1, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoProcessHandler;

    return-void
.end method
