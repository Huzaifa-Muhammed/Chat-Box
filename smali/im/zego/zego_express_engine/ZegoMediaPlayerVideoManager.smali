.class public Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;
.super Lim/zego/zegoexpress/callback/IZegoMediaPlayerVideoHandler;
.source "SourceFile"


# static fields
.field private static mHander:Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerVideoHandler;

.field private static volatile singleton:Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;


# instance fields
.field private mMirrorMode:Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;

.field private mParam:Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerVideoHandler;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;
    .locals 2

    const-class v0, Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;->singleton:Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;

    invoke-direct {v1}, Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;-><init>()V

    sput-object v1, Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;->singleton:Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;

    :cond_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;->singleton:Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;
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
.method public onVideoFrame(Lim/zego/zegoexpress/ZegoMediaPlayer;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Lorg/json/JSONObject;)V
    .locals 7

    sget-object v0, Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerVideoHandler;

    if-eqz v0, :cond_1

    new-instance v5, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;

    invoke-direct {v5}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;-><init>()V

    iget v0, p4, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->width:I

    iput v0, v5, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->width:I

    iget v0, p4, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->height:I

    iput v0, v5, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->height:I

    iget v0, p4, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->rotation:I

    iput v0, v5, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->rotation:I

    iget-object v0, p4, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    invoke-virtual {v0}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value()I

    move-result v0

    invoke-static {v0}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->getVideoFrameFormat(I)Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    move-result-object v0

    iput-object v0, v5, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->format:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, v5, Lim/zego/zego_express_engine/ZGFlutterVideoFrameParam;->strides:[I

    iget-object v2, p4, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerVideoHandler;

    invoke-virtual {p1}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getIndex()I

    move-result v2

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerVideoHandler;->onVideoFrame(I[Ljava/nio/ByteBuffer;[ILim/zego/zego_express_engine/ZGFlutterVideoFrameParam;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public setVideoHandler(Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerVideoHandler;)V
    .locals 0

    sput-object p1, Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerVideoHandler;

    return-void
.end method
