.class public Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;


# static fields
.field private static mHander:Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerAudioHandler;

.field private static volatile singleton:Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;
    .locals 2

    const-class v0, Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;->singleton:Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;

    invoke-direct {v1}, Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;-><init>()V

    sput-object v1, Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;->singleton:Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;

    :cond_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;->singleton:Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;
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
.method public onAudioFrame(Lim/zego/zegoexpress/ZegoMediaPlayer;Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerAudioHandler;

    if-eqz v0, :cond_0

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterAudioFrameParam;

    invoke-direct {v0}, Lim/zego/zego_express_engine/ZGFlutterAudioFrameParam;-><init>()V

    iget-object v1, p4, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result v1

    invoke-static {v1}, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->getZGFlutterAudioChannel(I)Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zego_express_engine/ZGFlutterAudioFrameParam;->channel:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    iget-object p4, p4, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {p4}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result p4

    invoke-static {p4}, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->getZGFlutterAudioSampleRate(I)Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    move-result-object p4

    iput-object p4, v0, Lim/zego/zego_express_engine/ZGFlutterAudioFrameParam;->sampleRate:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    sget-object p4, Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerAudioHandler;

    invoke-virtual {p1}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getIndex()I

    move-result p1

    invoke-interface {p4, p1, p2, p3, v0}, Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerAudioHandler;->onAudioFrame(ILjava/nio/ByteBuffer;ILim/zego/zego_express_engine/ZGFlutterAudioFrameParam;)V

    :cond_0
    return-void
.end method

.method public setAudioHandler(Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerAudioHandler;)V
    .locals 0

    sput-object p1, Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerAudioHandler;

    return-void
.end method
