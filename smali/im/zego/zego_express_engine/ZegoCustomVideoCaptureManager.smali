.class public Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;
.super Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;
.source "SourceFile"


# static fields
.field private static mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoCaptureHandler;

.field private static volatile singleton:Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;


# instance fields
.field private mMirrorMode:Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;

.field private mParam:Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;
    .locals 2

    const-class v0, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->singleton:Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;

    invoke-direct {v1}, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;-><init>()V

    sput-object v1, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->singleton:Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;

    :cond_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->singleton:Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;
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
.method public getSurfaceTexture(Lim/zego/zego_express_engine/ZGFlutterPublishChannel;)Landroid/graphics/SurfaceTexture;
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {p1}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/zego/zegoexpress/ZegoExpressEngine;->getCustomVideoCaptureSurfaceTexture(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1
.end method

.method public onEncodedDataTrafficControl(Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "[CustomVideoCapture] [onEncodedDataTrafficControl] channel:%s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoCaptureHandler;

    if-eqz v0, :cond_0

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterTrafficControlInfo;

    invoke-direct {v0}, Lim/zego/zego_express_engine/ZGFlutterTrafficControlInfo;-><init>()V

    iget v1, p1, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;->bitrate:I

    iput v1, v0, Lim/zego/zego_express_engine/ZGFlutterTrafficControlInfo;->bitrate:I

    iget v1, p1, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;->fps:I

    iput v1, v0, Lim/zego/zego_express_engine/ZGFlutterTrafficControlInfo;->fps:I

    iget v1, p1, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;->height:I

    iput v1, v0, Lim/zego/zego_express_engine/ZGFlutterTrafficControlInfo;->height:I

    iget p1, p1, Lim/zego/zegoexpress/entity/ZegoTrafficControlInfo;->width:I

    iput p1, v0, Lim/zego/zego_express_engine/ZGFlutterTrafficControlInfo;->width:I

    sget-object p1, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoCaptureHandler;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p2

    invoke-static {p2}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->getZegoPublishChannel(I)Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lim/zego/zego_express_engine/IZegoFlutterCustomVideoCaptureHandler;->onEncodedDataTrafficControl(Lim/zego/zego_express_engine/ZGFlutterTrafficControlInfo;Lim/zego/zego_express_engine/ZGFlutterPublishChannel;)V

    :cond_0
    return-void
.end method

.method public onStart(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[CustomVideoCapture] [onStart] channel:%s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoCaptureHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->getZegoPublishChannel(I)Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    move-result-object p1

    invoke-interface {v0, p1}, Lim/zego/zego_express_engine/IZegoFlutterCustomVideoCaptureHandler;->onStart(Lim/zego/zego_express_engine/ZGFlutterPublishChannel;)V

    :cond_0
    return-void
.end method

.method public onStop(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[CustomVideoCapture] [onStop] channel:%s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoCaptureHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->getZegoPublishChannel(I)Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    move-result-object p1

    invoke-interface {v0, p1}, Lim/zego/zego_express_engine/IZegoFlutterCustomVideoCaptureHandler;->onStop(Lim/zego/zego_express_engine/ZGFlutterPublishChannel;)V

    :cond_0
    return-void
.end method

.method public sendEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;JLim/zego/zego_express_engine/ZGFlutterPublishChannel;)V
    .locals 7

    new-instance v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;

    invoke-direct {v3}, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;-><init>()V

    iget-object v0, p3, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->format:Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameFormat;

    invoke-virtual {v0}, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameFormat;->value()I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;->getZegoVideoEncodedFrameFormat(I)Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;

    move-result-object v0

    iput-object v0, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;

    iget v0, p3, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->height:I

    iput v0, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->height:I

    iget v0, p3, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->width:I

    iput v0, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->width:I

    iget v0, p3, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->rotation:I

    iput v0, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->rotation:I

    iget-boolean v0, p3, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->isKeyFrame:Z

    iput-boolean v0, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->isKeyFrame:Z

    iget-object v0, p3, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->SEIData:Ljava/nio/ByteBuffer;

    iput-object v0, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->SEIData:Ljava/nio/ByteBuffer;

    iget p3, p3, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->SEIDataLength:I

    iput p3, v3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->SEIDataLength:I

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {p6}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value()I

    move-result p3

    invoke-static {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v6

    move-object v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendCustomVideoCaptureEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendGLTextureData(IIIJLim/zego/zego_express_engine/ZGFlutterPublishChannel;)V
    .locals 7

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    long-to-double v4, p4

    invoke-virtual {p6}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value()I

    move-result p4

    invoke-static {p4}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v6

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendCustomVideoCaptureTextureData(IIIDLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public sendRawData(Ljava/nio/ByteBuffer;ILim/zego/zego_express_engine/ZGFlutterVideoFrameParam;JLim/zego/zego_express_engine/ZGFlutterPublishChannel;)V
    .locals 9

    iget-object v0, p0, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->mParam:Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    if-nez v0, :cond_0

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;-><init>()V

    iput-object v0, p0, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->mParam:Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    :cond_0
    iget-object v0, p0, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->mParam:Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    iget-object v1, p3, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->format:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    invoke-virtual {v1}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->value()I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->getZegoVideoFrameFormat(I)Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    iget-object v0, p0, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->mParam:Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    iget v1, p3, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->width:I

    iput v1, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->width:I

    iget v1, p3, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->height:I

    iput v1, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->height:I

    iget v1, p3, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->rotation:I

    iput v1, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->rotation:I

    iget-object v0, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    iget-object p3, p3, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->strides:[I

    const/4 v1, 0x0

    aget v2, p3, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, p3, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    aget v2, p3, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    aget p3, p3, v1

    aput p3, v0, v1

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    iget-object v5, p0, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->mParam:Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    invoke-virtual {p6}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value()I

    move-result p3

    invoke-static {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v8

    move-object v3, p1

    move v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v8}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendCustomVideoCaptureRawData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;JLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public setCustomVideoCaptureHandler(Lim/zego/zego_express_engine/IZegoFlutterCustomVideoCaptureHandler;)V
    .locals 0

    sput-object p1, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoCaptureHandler;

    return-void
.end method

.method public setVideoMirrorMode(II)V
    .locals 1

    invoke-static {p1}, Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;->getZegoVideoMirrorMode(I)Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;

    move-result-object p1

    iput-object p1, p0, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->mMirrorMode:Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p1

    iget-object v0, p0, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->mMirrorMode:Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;

    invoke-static {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lim/zego/zegoexpress/ZegoExpressEngine;->setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method
