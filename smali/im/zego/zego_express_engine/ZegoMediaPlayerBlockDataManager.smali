.class public Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;


# static fields
.field private static mHander:Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerBlockDataHandler;

.field private static volatile singleton:Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;
    .locals 2

    const-class v0, Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;->singleton:Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;

    invoke-direct {v1}, Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;-><init>()V

    sput-object v1, Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;->singleton:Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;

    :cond_0
    sget-object v1, Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;->singleton:Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;
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
.method public onBlockBegin(Lim/zego/zegoexpress/ZegoMediaPlayer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "[MediaPlayer] [onBlockBegin] path:%s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerBlockDataHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getIndex()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerBlockDataHandler;->onBlockBegin(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBlockData(Lim/zego/zegoexpress/ZegoMediaPlayer;Ljava/nio/ByteBuffer;)I
    .locals 1

    sget-object v0, Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerBlockDataHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getIndex()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerBlockDataHandler;->onBlockData(ILjava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setBlockDataHandler(Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerBlockDataHandler;)V
    .locals 0

    sput-object p1, Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;->mHander:Lim/zego/zego_express_engine/IZegoFlutterMediaPlayerBlockDataHandler;

    return-void
.end method
