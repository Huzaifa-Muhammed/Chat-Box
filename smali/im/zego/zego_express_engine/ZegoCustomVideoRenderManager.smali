.class public Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;
.super Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;
.source "SourceFile"


# static fields
.field private static mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;

.field private static volatile singleton:Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;
    .locals 2

    const-class v0, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;->singleton:Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;

    invoke-direct {v1}, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;-><init>()V

    sput-object v1, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;->singleton:Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;

    :cond_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;->singleton:Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;
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
.method public onCapturedVideoFrameRawData([Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 7

    sget-object v0, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;

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
    sget-object v1, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;

    invoke-virtual {p4}, Lim/zego/zegoexpress/constants/ZegoVideoFlipMode;->value()I

    move-result p3

    invoke-static {p3}, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->getZegoVideoFlipMode(I)Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    move-result-object v5

    invoke-virtual {p5}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p3

    invoke-static {p3}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->getZegoPublishChannel(I)Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v6}, Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;->onCapturedVideoFrameRawData([Ljava/nio/ByteBuffer;[ILim/zego/zego_express_engine/ZGFlutterVideoFrameParam;Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;Lim/zego/zego_express_engine/ZGFlutterPublishChannel;)V

    :cond_1
    return-void
.end method

.method public onRemoteVideoFrameEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;JLjava/lang/String;)V
    .locals 8

    sget-object v0, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;

    if-eqz v0, :cond_0

    new-instance v4, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;

    invoke-direct {v4}, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;-><init>()V

    iget-boolean v0, p3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->isKeyFrame:Z

    iput-boolean v0, v4, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->isKeyFrame:Z

    iget-object v0, p3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->SEIData:Ljava/nio/ByteBuffer;

    iput-object v0, v4, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->SEIData:Ljava/nio/ByteBuffer;

    iget v0, p3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->SEIDataLength:I

    iput v0, v4, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->SEIDataLength:I

    iget-object v0, p3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoVideoEncodedFrameFormat;->value()I

    move-result v0

    invoke-static {v0}, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameFormat;->getZegoVideoEncodedFrameFormat(I)Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameFormat;

    move-result-object v0

    iput-object v0, v4, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->format:Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameFormat;

    iget v0, p3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->height:I

    iput v0, v4, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->height:I

    iget v0, p3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->width:I

    iput v0, v4, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->width:I

    iget p3, p3, Lim/zego/zegoexpress/entity/ZegoVideoEncodedFrameParam;->rotation:I

    iput p3, v4, Lim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;->rotation:I

    sget-object v1, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;

    move-object v2, p1

    move v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;->onRemoteVideoFrameEncodedData(Ljava/nio/ByteBuffer;ILim/zego/zego_express_engine/ZGFlutterVideoEncodedFrameParam;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRemoteVideoFrameRawData([Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;

    if-eqz v0, :cond_1

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;

    invoke-direct {v0}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;-><init>()V

    iget-object v1, p3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value()I

    move-result v1

    invoke-static {v1}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->getVideoFrameFormat(I)Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->format:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    iget v1, p3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->height:I

    iput v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->height:I

    iget v1, p3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->width:I

    iput v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->width:I

    iget v1, p3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->rotation:I

    iput v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->rotation:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->strides:[I

    iget-object v3, p3, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    aget v3, v3, v1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;

    invoke-interface {p3, p1, p2, v0, p4}, Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;->onRemoteVideoFrameRawData([Ljava/nio/ByteBuffer;[ILim/zego/zego_express_engine/ZGFlutterVideoFrameParam;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCustomVideoRenderHandler(Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;)V
    .locals 0

    sput-object p1, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterCustomVideoRenderHandler;

    return-void
.end method
