.class public Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I = 0x0

.field private static final aiVoiceChangerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/ZegoAIVoiceChanger;",
            ">;"
        }
    .end annotation
.end field

.field private static application:Landroid/app/Application; = null

.field private static final audioEffectPlayerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/ZegoAudioEffectPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic; = null

.field private static enablePlatformView:Z = false

.field private static final mediaDataPublisherHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/ZegoMediaDataPublisher;",
            ">;"
        }
    .end annotation
.end field

.field private static final mediaPlayerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/ZegoMediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private static pluginBinding:Lw6/a$b; = null

.field private static pluginReported:Z = false

.field private static rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

.field private static final realTimeSequentialDataManagerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;",
            ">;"
        }
    .end annotation
.end field

.field private static registrar:Le7/o;

.field private static textureRegistry:Lio/flutter/view/TextureRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaDataPublisherHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->realTimeSequentialDataManagerHashMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->aiVoiceChangerHashMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    sput-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPublishCdnUrl(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "targetURL"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timeout"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    new-instance v3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$7;

    invoke-direct {v3, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$7;-><init>(Le7/k$d;)V

    invoke-virtual {v2, v0, v1, p0, v3}, Lim/zego/zegoexpress/ZegoExpressEngine;->addPublishCdnUrl(Ljava/lang/String;Ljava/lang/String;ILim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V

    return-void
.end method

.method public static aiVoiceChangerGetSpeakerList(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->aiVoiceChangerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoAIVoiceChanger;->getSpeakerList()V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static aiVoiceChangerInitEngine(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->aiVoiceChangerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoAIVoiceChanger;->initEngine()V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static aiVoiceChangerSetSpeaker(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->aiVoiceChangerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    if-eqz v0, :cond_0

    const-string v1, "speakerID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoAIVoiceChanger;->setSpeaker(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static aiVoiceChangerUpdate(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->aiVoiceChangerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoAIVoiceChanger;->update()V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static audioEffectPlayerGetCurrentProgress(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    if-eqz v0, :cond_0

    const-string v1, "audioEffectID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->getCurrentProgress(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerGetCurrentProgress_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `audioEffectPlayerGetCurrentProgress` but can\'t find specific player"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerGetTotalDuration(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    if-eqz v0, :cond_0

    const-string v1, "audioEffectID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->getTotalDuration(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerGetTotalDuration_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `audioEffectPlayerGetTotalDuration` but can\'t find specific player"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerLoadResource(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    if-eqz v0, :cond_0

    const-string v1, "audioEffectID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "path"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$27;

    invoke-direct {v2, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$27;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->loadResource(ILjava/lang/String;Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerLoadResourceCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerLoadResource_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `audioEffectPlayerLoadResource` but can\'t find specific player"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerPause(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audioEffectID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->pause(I)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerPause_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerPause` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerPauseAll(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->pauseAll()V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerPauseAll_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invoke `audioEffectPlayerPauseAll` but can\'t find specific player"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerResume(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audioEffectID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->resume(I)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerResume_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerResume` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerResumeAll(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->resumeAll()V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerResumeAll_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invoke `audioEffectPlayerResumeAll` but can\'t find specific player"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerSeekTo(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    if-eqz v0, :cond_0

    const-string v1, "audioEffectID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "millisecond"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->longValue(Ljava/lang/Number;)J

    move-result-wide v2

    new-instance p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$26;

    invoke-direct {p0, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$26;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, v3, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->seekTo(IJLim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerSeekTo_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `audioEffectPlayerSeekTo` but can\'t find specific player"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerSetPlaySpeed(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audioEffectID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    const-string v3, "speed"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result p0

    invoke-virtual {v0, v2, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->setPlaySpeed(IF)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerSetPlaySpeed_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerSetPlaySpeed` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerSetPlayVolume(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audioEffectID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    const-string v3, "volume"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->setPlayVolume(II)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerSetPlayVolume_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerSetPlayVolume` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerSetPlayVolumeAll(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "volume"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->setPlayVolumeAll(I)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerSetPlayVolumeAll_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerSetPlayVolumeAll` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerSetPublishVolume(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audioEffectID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    const-string v3, "volume"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->setPublishVolume(II)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerSetPublishVolume_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerSetPublishVolume` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerSetPublishVolumeAll(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "volume"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->setPublishVolumeAll(I)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerSetPublishVolumeAll_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerSetPublishVolumeAll` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerSetVolume(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audioEffectID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    const-string v3, "volume"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->setVolume(II)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerSetVolume_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerSetVolume` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerSetVolumeAll(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "volume"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->setVolumeAll(I)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerSetVolumeAll_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerSetVolumeAll` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerStart(Le7/j;Le7/k$d;)V
    .locals 6

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "audioEffectID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    const-string v3, "path"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "config"

    invoke-virtual {p0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;

    invoke-direct {v4}, Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;-><init>()V

    const-string v5, "playCount"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    iput v5, v4, Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;->playCount:I

    const-string v5, "isPublishOut"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    iput-boolean p0, v4, Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;->isPublishOut:Z

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, v2, v3, v4}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->start(ILjava/lang/String;Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "audioEffectPlayerStart_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerStart` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static audioEffectPlayerStop(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audioEffectID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->stop(I)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerStop_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerStop` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerStopAll(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->stopAll()V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerStopAll_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invoke `audioEffectPlayerStopAll` but can\'t find specific player"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerUnloadResource(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audioEffectID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->unloadResource(I)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerUnloadResource_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerUnloadResource` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static audioEffectPlayerUpdatePosition(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audioEffectID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    const-string v3, "position"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    invoke-virtual {v0, v2, p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->updatePosition(I[F)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "audioEffectPlayerUpdatePosition_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `audioEffectPlayerUpdatePosition` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static callExperimentalAPI(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "params"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->callExperimentalAPI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static converFloatArray(Ljava/util/ArrayList;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)[F"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    add-int/lit8 v3, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_0
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    double-to-float v2, v4

    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static copyrightedMusicCancelDownload(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->cancelDownload(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `copyrightedMusicCancelDownload` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicClearCache(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->clearCache()V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invoke `copyrightedMusicClearCache` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicDownload(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$30;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$30;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->download(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicDownload` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetAverageScore(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getAverageScore(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetAverageScore` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetCacheSize(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getCacheSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetCacheSize` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetCurrentPitch(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getCurrentPitch(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetCurrentPitch` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetDuration(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getDuration(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetDuration` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetFullScore(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getFullScore(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetFullScore` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetKrcLyricByToken(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "krcToken"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$31;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$31;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getKrcLyricByToken(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetKrcLyricByTokenCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetKrcLyricByToken` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetLrcLyric(Le7/j;Le7/k$d;)V
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_1

    const-string v0, "songID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "vendorID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$32;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$32;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getLrcLyric(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    move-result-object p0

    new-instance v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$33;

    invoke-direct {v2, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$33;-><init>(Le7/k$d;)V

    invoke-virtual {v1, v0, p0, v2}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getLrcLyric(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V

    goto :goto_0

    :cond_1
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetLrcLyric` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetLrcLyricWithConfig(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetLyricConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetLyricConfig;-><init>()V

    const-string v1, "songID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetLyricConfig;->songID:Ljava/lang/String;

    const-string v1, "vendorID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    iput p0, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetLyricConfig;->vendorID:I

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$34;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$34;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getLrcLyric(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetLyricConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetLrcLyricWithConfig` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetMusicByToken(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "shareToken"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$35;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$35;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getMusicByToken(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetMusicByTokenCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetMusicByToken` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetPreviousScore(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getPreviousScore(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetPreviousScore` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetSharedResource(Le7/j;Le7/k$d;)V
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;-><init>()V

    const-string v2, "songID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;->songID:Ljava/lang/String;

    const-string v2, "vendorID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;->vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    const-string v2, "roomID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;->roomID:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;->getZegoCopyrightedMusicResourceType(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;

    move-result-object p0

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$42;

    invoke-direct {v2, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$42;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetSharedResourceCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetSharedResource` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetSharedResourceV2(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;-><init>()V

    const-string v1, "songID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;->songID:Ljava/lang/String;

    const-string v1, "vendorID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    iput v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;->vendorID:I

    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;->roomID:Ljava/lang/String;

    const-string v1, "resourceType"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    iput p0, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;->resourceType:I

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$43;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$43;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfigV2;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetSharedResourceCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetSharedResourceV2` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetStandardPitch(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$36;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$36;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getStandardPitch(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetStandardPitch` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicGetTotalScore(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->getTotalScore(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicGetTotalScore` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicInitCopyrightedMusic(Le7/j;Le7/k$d;)V
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicConfig;-><init>()V

    const-string v1, "user"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "userID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userName"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoUser;

    invoke-direct {v2, v1, p0}, Lim/zego/zegoexpress/entity/ZegoUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicConfig;->user:Lim/zego/zegoexpress/entity/ZegoUser;

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$37;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$37;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->initCopyrightedMusic(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicInitCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicInitCopyrightedMusic` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicPauseScore(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->pauseScore(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicPauseScore` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicQueryCache(Le7/j;Le7/k$d;)V
    .locals 4

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_1

    const-string v0, "songID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "type"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;->getZegoCopyrightedMusicType(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;

    move-result-object v1

    const-string v2, "vendorID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->queryCache(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    sget-object v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->queryCache(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicQueryCache` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static copyrightedMusicQueryCacheWithConfig(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_1

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "songID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;->songID:Ljava/lang/String;

    const-string v1, "vendorID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;->vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    const-string v1, "resourceType"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;->getZegoCopyrightedMusicResourceType(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;->resourceType:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;

    const-string v1, "resourceQualityType"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceQualityType;->getZegoCopyrightedMusicResourceQualityType(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceQualityType;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;->resourceQualityType:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceQualityType;

    :cond_0
    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicQueryCacheWithConfig` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicQueryCacheWithConfigV2(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_1

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "songID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;->songID:Ljava/lang/String;

    const-string v1, "vendorID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    iput v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;->vendorID:I

    const-string v1, "resourceType"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    iput v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;->resourceType:I

    const-string v1, "resourceQualityType"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    iput p0, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;->resourceQualityType:I

    :cond_0
    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfigV2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicQueryCacheWithConfigV2` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicRequestAccompaniment(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;-><init>()V

    const-string v1, "songID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->songID:Ljava/lang/String;

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;->getZegoCopyrightedMusicBillingMode(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->mode:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

    const-string v1, "vendorID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->roomID:Ljava/lang/String;

    const-string v1, "masterID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->masterID:Ljava/lang/String;

    const-string v1, "sceneID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    iput p0, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->sceneID:I

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$38;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$38;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->requestAccompaniment(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicRequestAccompaniment` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicRequestAccompanimentClip(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;-><init>()V

    const-string v1, "songID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->songID:Ljava/lang/String;

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;->getZegoCopyrightedMusicBillingMode(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->mode:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

    const-string v1, "vendorID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->roomID:Ljava/lang/String;

    const-string v1, "masterID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->masterID:Ljava/lang/String;

    const-string v1, "sceneID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    iput p0, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->sceneID:I

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$39;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$39;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->requestAccompanimentClip(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentClipCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicRequestAccompanimentClip` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicRequestResource(Le7/j;Le7/k$d;)V
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;-><init>()V

    const-string v2, "songID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->songID:Ljava/lang/String;

    const-string v2, "mode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;->getZegoCopyrightedMusicBillingMode(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->mode:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

    const-string v2, "vendorID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    const-string v2, "roomID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->roomID:Ljava/lang/String;

    const-string v2, "masterID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->masterID:Ljava/lang/String;

    const-string v2, "sceneID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->sceneID:I

    const-string v0, "type"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;->getZegoCopyrightedMusicResourceType(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;

    move-result-object p0

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$44;

    invoke-direct {v2, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$44;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestResourceCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicRequestResource` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicRequestResourceV2(Le7/j;Le7/k$d;)V
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;-><init>()V

    const-string v2, "songID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;->songID:Ljava/lang/String;

    const-string v2, "mode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;->mode:I

    const-string v2, "vendorID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;->vendorID:I

    const-string v2, "roomID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;->roomID:Ljava/lang/String;

    const-string v2, "masterID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;->masterID:Ljava/lang/String;

    const-string v2, "sceneID"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;->sceneID:I

    const-string v2, "resourceType"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    iput v0, v1, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;->resourceType:I

    const-string v0, "type"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;->getZegoCopyrightedMusicResourceType(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$45;

    invoke-direct {v0, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$45;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v1, v0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfigV2;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestResourceCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicRequestResource` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicRequestSong(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;-><init>()V

    const-string v1, "songID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->songID:Ljava/lang/String;

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;->getZegoCopyrightedMusicBillingMode(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->mode:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicBillingMode;

    const-string v1, "vendorID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->vendorID:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->roomID:Ljava/lang/String;

    const-string v1, "masterID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->masterID:Ljava/lang/String;

    const-string v1, "sceneID"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    iput p0, v0, Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;->sceneID:I

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$40;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$40;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->requestSong(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestSongCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicRequestSong` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicResetScore(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->resetScore(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicResetScore` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicResumeScore(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->resumeScore(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicResumeScore` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicSendExtendedRequest(Le7/j;Le7/k$d;)V
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "command"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "params"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    new-instance v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$41;

    invoke-direct {v2, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$41;-><init>(Le7/k$d;)V

    invoke-virtual {v1, v0, p0, v2}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->sendExtendedRequest(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicSendExtendedRequest` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicSetScoringLevel(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "level"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->setScoringLevel(I)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `copyrightedMusicSetScoringLevel` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicStartScore(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pitchValueInterval"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->startScore(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicStartScore` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static copyrightedMusicStopScore(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    if-eqz v0, :cond_0

    const-string v0, "resourceID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->stopScore(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `copyrightedMusicStopScore` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static createAIVoiceChanger(Le7/j;Le7/k$d;)V
    .locals 3

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->createAIVoiceChanger()Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoAIVoiceChanger;->getIndex()I

    move-result v0

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object v1

    iget-object v1, v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->aiVoiceChangerEventHandler:Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;

    invoke-virtual {p0, v1}, Lim/zego/zegoexpress/ZegoAIVoiceChanger;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;)V

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->aiVoiceChangerHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static createAudioEffectPlayer(Le7/j;Le7/k$d;)V
    .locals 3

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->createAudioEffectPlayer()Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->getIndex()I

    move-result v0

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object v1

    iget-object v1, v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->audioEffectPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    invoke-virtual {p0, v1}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;)V

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static createCopyrightedMusic(Le7/j;Le7/k$d;)V
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->createCopyrightedMusic()Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object v0

    iget-object v0, v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->copyrightedMusicEventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static createEngine(Le7/j;Le7/k$d;Le7/o;Lw6/a$b;Le7/d$b;)V
    .locals 11

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->reportPluginInfo()V

    const-string v0, "appID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->longValue(Ljava/lang/Number;)J

    move-result-wide v8

    const-string v0, "appSign"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "isTestEnv"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "scenario"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoScenario;->getZegoScenario(I)Lim/zego/zegoexpress/constants/ZegoScenario;

    move-result-object v10

    const-string v1, "enablePlatformView"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    sput-boolean p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->application:Landroid/app/Application;

    invoke-virtual {p3}, Lw6/a$b;->f()Lio/flutter/view/TextureRegistry;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Le7/o;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->application:Landroid/app/Application;

    invoke-interface {p2}, Le7/o;->b()Lio/flutter/view/TextureRegistry;

    move-result-object p0

    :goto_0
    sput-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->textureRegistry:Lio/flutter/view/TextureRegistry;

    sput-object p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->registrar:Le7/o;

    sput-object p3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->pluginBinding:Lw6/a$b;

    const/4 p0, 0x0

    if-nez p4, :cond_1

    new-array p2, p0, [Ljava/lang/Object;

    const-string p3, "[createEngine] FlutterEventSink is null"

    invoke-static {p3, p2}, Lim/zego/zego_express_engine/internal/ZegoLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object p2

    iput-object p4, p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    sget-object v6, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->application:Landroid/app/Application;

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object p2

    iget-object v7, p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    move-wide v1, v8

    move v4, v0

    move-object v5, v10

    invoke-static/range {v1 .. v7}, Lim/zego/zegoexpress/ZegoExpressEngine;->createEngine(JLjava/lang/String;ZLim/zego/zegoexpress/constants/ZegoScenario;Landroid/app/Application;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->setPlatformLanguage()V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p2

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object p3

    iget-object p3, p3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->dataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

    invoke-virtual {p2, p3}, Lim/zego/zegoexpress/ZegoExpressEngine;->setDataRecordEventHandler(Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p2

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object p3

    iget-object p3, p3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->audioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    invoke-virtual {p2, p3}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAudioDataHandler(Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p2

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object p3

    iget-object p3, p3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->customAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    invoke-virtual {p2, p3}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCustomAudioProcessHandler(Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;)V

    const/4 p2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    sget-boolean p3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    const-string v1, "true"

    const-string v2, "false"

    if-eqz p3, :cond_2

    move-object p3, v1

    goto :goto_1

    :cond_2
    move-object p3, v2

    :goto_1
    aput-object p3, p2, p0

    const/4 p0, 0x1

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_2

    :cond_3
    const/4 p3, -0x1

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p0

    const/4 p0, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, p0

    const/4 p0, 0x3

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    aput-object v1, p2, p0

    const/4 p0, 0x4

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p0

    const-string p0, "[createEngine] platform:Android, enablePlatformView:%s, sink: %d, appID:%d, isTestEnv:%s, scenario:%s"

    invoke-static {p0, p2}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static createEngineWithProfile(Le7/j;Le7/k$d;Le7/o;Lw6/a$b;Le7/d$b;)V
    .locals 5

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->reportPluginInfo()V

    const-string v0, "profile"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "appID"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->longValue(Ljava/lang/Number;)J

    move-result-wide v0

    const-string v2, "appSign"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "scenario"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoScenario;->getZegoScenario(I)Lim/zego/zegoexpress/constants/ZegoScenario;

    move-result-object v3

    const-string v4, "enablePlatformView"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    sput-boolean p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lw6/a$b;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->application:Landroid/app/Application;

    invoke-virtual {p3}, Lw6/a$b;->f()Lio/flutter/view/TextureRegistry;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Le7/o;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sput-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->application:Landroid/app/Application;

    invoke-interface {p2}, Le7/o;->b()Lio/flutter/view/TextureRegistry;

    move-result-object p0

    :goto_0
    sput-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->textureRegistry:Lio/flutter/view/TextureRegistry;

    sput-object p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->registrar:Le7/o;

    sput-object p3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->pluginBinding:Lw6/a$b;

    const/4 p0, 0x0

    if-nez p4, :cond_1

    new-array p2, p0, [Ljava/lang/Object;

    const-string p3, "[createEngine] FlutterEventSink is null"

    invoke-static {p3, p2}, Lim/zego/zego_express_engine/internal/ZegoLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object p2

    iput-object p4, p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    new-instance p2, Lim/zego/zegoexpress/entity/ZegoEngineProfile;

    invoke-direct {p2}, Lim/zego/zegoexpress/entity/ZegoEngineProfile;-><init>()V

    iput-wide v0, p2, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->appID:J

    if-eqz v2, :cond_2

    iput-object v2, p2, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->appSign:Ljava/lang/String;

    :cond_2
    iput-object v3, p2, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->scenario:Lim/zego/zegoexpress/constants/ZegoScenario;

    sget-object p3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->application:Landroid/app/Application;

    iput-object p3, p2, Lim/zego/zegoexpress/entity/ZegoEngineProfile;->application:Landroid/app/Application;

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object p3

    iget-object p3, p3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoEventHandler;

    invoke-static {p2, p3}, Lim/zego/zegoexpress/ZegoExpressEngine;->createEngine(Lim/zego/zegoexpress/entity/ZegoEngineProfile;Lim/zego/zegoexpress/callback/IZegoEventHandler;)Lim/zego/zegoexpress/ZegoExpressEngine;

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->setPlatformLanguage()V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p2

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object p3

    iget-object p3, p3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->dataRecordEventHandler:Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;

    invoke-virtual {p2, p3}, Lim/zego/zegoexpress/ZegoExpressEngine;->setDataRecordEventHandler(Lim/zego/zegoexpress/callback/IZegoDataRecordEventHandler;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p2

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object p3

    iget-object p3, p3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->audioDataHandler:Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;

    invoke-virtual {p2, p3}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAudioDataHandler(Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p2

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object p3

    iget-object p3, p3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->customAudioProcessHandler:Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;

    invoke-virtual {p2, p3}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCustomAudioProcessHandler(Lim/zego/zegoexpress/callback/IZegoCustomAudioProcessHandler;)V

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    sget-boolean p3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    if-eqz p3, :cond_3

    const-string p3, "true"

    goto :goto_1

    :cond_3
    const-string p3, "false"

    :goto_1
    aput-object p3, p2, p0

    const/4 p0, 0x1

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p3

    goto :goto_2

    :cond_4
    const/4 p3, -0x1

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p0

    const/4 p0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, p0

    const/4 p0, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p0

    const-string p0, "[createEngine] platform:Android, enablePlatformView:%s, sink: %d, appID:%d, scenario:%s"

    invoke-static {p0, p2}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static createMediaDataPublisher(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;-><init>()V

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    iput v1, v0, Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;->channel:I

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoMediaDataPublisherMode;->getZegoMediaDataPublisherMode(I)Lim/zego/zegoexpress/constants/ZegoMediaDataPublisherMode;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;->mode:Lim/zego/zegoexpress/constants/ZegoMediaDataPublisherMode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->createMediaDataPublisher(Lim/zego/zegoexpress/entity/ZegoMediaDataPublisherConfig;)Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;->getIndex()I

    move-result v0

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object v1

    iget-object v1, v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->mediaDataPublisherEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;

    invoke-virtual {p0, v1}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;)V

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaDataPublisherHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static createMediaPlayer(Le7/j;Le7/k$d;)V
    .locals 3

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->createMediaPlayer()Lim/zego/zegoexpress/ZegoMediaPlayer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getIndex()I

    move-result v0

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object v1

    iget-object v1, v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->mediaPlayerEventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    invoke-virtual {p0, v1}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;)V

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static createRangeAudio(Le7/j;Le7/k$d;)V
    .locals 1

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->createRangeAudio()Lim/zego/zegoexpress/ZegoRangeAudio;

    move-result-object p0

    if-eqz p0, :cond_0

    sput-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object v0

    iget-object v0, v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->rangeAudioEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoRangeAudio;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static createRealTimeSequentialDataManager(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "roomID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->createRealTimeSequentialDataManager(Ljava/lang/String;)Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;->getIndex()I

    move-result v0

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object v1

    iget-object v1, v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->realTimeSequentialDataEventHandler:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;

    invoke-virtual {p0, v1}, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;)V

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->realTimeSequentialDataManagerHashMap:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static createTextureRenderer(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "width"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object v1

    sget-object v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->textureRegistry:Lio/flutter/view/TextureRegistry;

    invoke-interface {v2}, Lio/flutter/view/TextureRegistry;->c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p0}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->createTextureRenderer(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;II)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    const-string p0, "[createTextureRenderer][Result] w: %d, h: %d, textureID: %d"

    invoke-static {p0, v2}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static dataManagerSendRealTimeSequentialData(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->realTimeSequentialDataManagerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;

    if-eqz v0, :cond_0

    const-string v1, "data"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "streamID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$28;

    invoke-direct {v2, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$28;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0, v2}, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;->sendRealTimeSequentialData([BLjava/lang/String;Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;)V

    :cond_0
    return-void
.end method

.method public static dataManagerStartBroadcasting(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->realTimeSequentialDataManagerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "streamID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;->startBroadcasting(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "realTimeSequentialDataManager_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `dataManagerStartBroadcasting` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static dataManagerStartSubscribing(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->realTimeSequentialDataManagerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "streamID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;->startSubscribing(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "realTimeSequentialDataManager_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `dataManagerStartSubscribing` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static dataManagerStopBroadcasting(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->realTimeSequentialDataManagerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "streamID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;->stopBroadcasting(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "realTimeSequentialDataManager_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `dataManagerStopBroadcasting` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static dataManagerStopSubscribing(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->realTimeSequentialDataManagerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "streamID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;->stopSubscribing(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "realTimeSequentialDataManager_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `dataManagerStopSubscribing` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static destroyAIVoiceChanger(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->aiVoiceChangerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lim/zego/zegoexpress/ZegoAIVoiceChanger;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoAIVoiceChangerEventHandler;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    invoke-virtual {v3, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->destroyAIVoiceChanger(Lim/zego/zegoexpress/ZegoAIVoiceChanger;)V

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static destroyAudioEffectPlayer(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->audioEffectPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    invoke-virtual {v3, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->destroyAudioEffectPlayer(Lim/zego/zegoexpress/ZegoAudioEffectPlayer;)V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "destroyAudioEffectPlayer_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `destroyAudioEffectPlayer` but can\'t find specific player"

    invoke-interface {p1, p0, v0, v2}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static destroyCopyrightedMusic(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-virtual {p0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->destroyCopyrightedMusic(Lim/zego/zegoexpress/ZegoCopyrightedMusic;)V

    sput-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->copyrightedMusicInstance:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "copyrightedMusic_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invoke `destroyCopyrightedMusic` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static destroyEngine(Le7/j;Le7/k$d;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->destroyEngine(Lim/zego/zegoexpress/callback/IZegoDestroyCompletionCallback;)V

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static destroyMediaDataPublisher(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaDataPublisherHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    invoke-virtual {v3, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->destroyMediaDataPublisher(Lim/zego/zegoexpress/ZegoMediaDataPublisher;)V

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "destroyMediaDataPublisher_Can_not_find_publisher"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `destroyMediaDataPublisher` but can\'t find specific publisher"

    invoke-interface {p1, p0, v0, v2}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static destroyMediaPlayer(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoMediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    invoke-virtual {v3, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->destroyMediaPlayer(Lim/zego/zegoexpress/ZegoMediaPlayer;)V

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    if-nez v0, :cond_1

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object v0

    iget-object v0, v0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->mediaPlayerCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, v2}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static destroyPlatformView(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "viewID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->getInstance()Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->destroyPlatformView(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "[destroyPlatformView][Result] viewID: %d, success: %s"

    invoke-static {p0, v1}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static destroyRangeAudio(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoRangeAudio;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {p0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->destroyRangeAudio(Lim/zego/zegoexpress/ZegoRangeAudio;)V

    sput-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invoke `destroyRangeAudio` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static destroyRealTimeSequentialDataManager(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->realTimeSequentialDataManagerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;->setEventHandler(Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    invoke-virtual {v3, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->destroyRealTimeSequentialDataManager(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;)V

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static destroyTextureRenderer(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "textureID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->longValue(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->destroyTextureRenderer(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "[destroyTextureRenderer][Result] textureID: %d, success: %s"

    invoke-static {p0, v1}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableAEC(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableAEC(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableAGC(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableAGC(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableANS(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableANS(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableAlignedAudioAuxData(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "param"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    const-string v2, "sampleRate"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p0

    iput-object p0, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableAlignedAudioAuxData(ZLim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableAlphaChannelVideoEncoder(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "alphaLayout"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;->getZegoAlphaLayoutType(I)Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableAlphaChannelVideoEncoder(ZLim/zego/zegoexpress/constants/ZegoAlphaLayoutType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableAudioCaptureDevice(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$14;

    invoke-direct {v0, p0, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$14;-><init>(ZLe7/k$d;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static enableBeautify(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "featureBitmask"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableBeautify(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableCamera(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableCameraAdaptiveFPS(Le7/j;Le7/k$d;)V
    .locals 6

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "minFPS"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "maxFPS"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    const-string v3, "channel"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v4, "true"

    goto :goto_0

    :cond_0
    const-string v4, "false"

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "[enableCameraAdaptiveFPS] enable: %s, minFPS: %d, maxFPS: %d, channel: %s"

    invoke-static {v4, v3}, Lim/zego/zego_express_engine/internal/ZegoLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableCameraAdaptiveFPS(ZIILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableCheckPoc(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableCheckPoc(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableColorEnhancement(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "params"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoColorEnhancementParams;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoColorEnhancementParams;-><init>()V

    const-string v3, "intensity"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v3

    iput v3, v2, Lim/zego/zegoexpress/entity/ZegoColorEnhancementParams;->intensity:F

    const-string v3, "skinToneProtectionLevel"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v3

    iput v3, v2, Lim/zego/zegoexpress/entity/ZegoColorEnhancementParams;->skinToneProtectionLevel:F

    const-string v3, "lipColorProtectionLevel"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v1

    iput v1, v2, Lim/zego/zegoexpress/entity/ZegoColorEnhancementParams;->lipColorProtectionLevel:F

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, v2, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableColorEnhancement(ZLim/zego/zegoexpress/entity/ZegoColorEnhancementParams;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableCustomAudioCaptureProcessing(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;-><init>()V

    const-string v2, "samples"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    const-string v2, "sampleRate"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p0

    iput-object p0, v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableCustomAudioCaptureProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableCustomAudioCaptureProcessingAfterHeadphoneMonitor(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;-><init>()V

    const-string v2, "samples"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    const-string v2, "sampleRate"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p0

    iput-object p0, v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableCustomAudioCaptureProcessingAfterHeadphoneMonitor(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableCustomAudioIO(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;-><init>()V

    const-string v3, "sourceType"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoAudioSourceType;->getZegoAudioSourceType(I)Lim/zego/zegoexpress/constants/ZegoAudioSourceType;

    move-result-object v1

    iput-object v1, v2, Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;->sourceType:Lim/zego/zegoexpress/constants/ZegoAudioSourceType;

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, v2, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableCustomAudioIO(ZLim/zego/zegoexpress/entity/ZegoCustomAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableCustomAudioPlaybackProcessing(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;-><init>()V

    const-string v2, "samples"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    const-string v2, "sampleRate"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p0

    iput-object p0, v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableCustomAudioPlaybackProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableCustomAudioRemoteProcessing(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;-><init>()V

    const-string v2, "samples"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->samples:I

    const-string v2, "sampleRate"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p0

    iput-object p0, v1, Lim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableCustomAudioRemoteProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomAudioProcessConfig;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableCustomVideoCapture(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;-><init>()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "bufferType"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->getZegoVideoBufferType(I)Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->RAW_DATA:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    :goto_0
    iput-object v1, v2, Lim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;->bufferType:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    const/4 v1, 0x0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    if-eqz v0, :cond_1

    invoke-static {}, Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;->getInstance()Lim/zego/zego_express_engine/ZegoCustomVideoCaptureManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCustomVideoCaptureHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCustomVideoCaptureHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoCaptureHandler;)V

    :goto_1
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableCustomVideoCapture(ZLim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    sget-object v2, Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;->NO_MIRROR:Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;

    goto :goto_2

    :cond_2
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    sget-object v2, Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;->ONLY_PREVIEW_MIRROR:Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;

    :goto_2
    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableCustomVideoProcessing(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;-><init>()V

    const-string v3, "bufferType"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->getZegoVideoBufferType(I)Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    move-result-object v1

    iput-object v1, v2, Lim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;->bufferType:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    const/4 v1, 0x0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {}, Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;->getInstance()Lim/zego/zego_express_engine/ZegoCustomVideoProcessManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCustomVideoProcessHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCustomVideoProcessHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoProcessHandler;)V

    :goto_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-virtual {v3, v0, v2, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableCustomVideoProcessing(ZLim/zego/zegoexpress/entity/ZegoCustomVideoProcessConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableCustomVideoRender(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;-><init>()V

    const-string v2, "bufferType"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->getZegoVideoBufferType(I)Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;->bufferType:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    const-string v2, "frameFormatSeries"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormatSeries;->getZegoVideoFrameFormatSeries(I)Lim/zego/zegoexpress/constants/ZegoVideoFrameFormatSeries;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;->frameFormatSeries:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormatSeries;

    const-string v2, "enableEngineRender"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    iput-boolean p0, v1, Lim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;->enableEngineRender:Z

    const/4 p0, 0x0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {}, Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;->getInstance()Lim/zego/zego_express_engine/ZegoCustomVideoRenderManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCustomVideoRenderHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCustomVideoRenderHandler(Lim/zego/zegoexpress/callback/IZegoCustomVideoRenderHandler;)V

    :goto_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableCustomVideoRender(ZLim/zego/zegoexpress/entity/ZegoCustomVideoRenderConfig;)V

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableDebugAssistant(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableDebugAssistant(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableEffectsBeauty(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableEffectsBeauty(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableH265EncodeFallback(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableH265EncodeFallback(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableHardwareDecoder(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableHardwareDecoder(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableHardwareEncoder(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableHardwareEncoder(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableHeadphoneAEC(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableHeadphoneAEC(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableHeadphoneMonitor(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableHeadphoneMonitor(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enablePlayStreamVirtualStereo(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "angle"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "streamID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enablePlayStreamVirtualStereo(ZILjava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enablePublishDirectToCDN(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoCDNConfig;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoCDNConfig;-><init>()V

    const-string v3, "url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->url:Ljava/lang/String;

    const-string v3, "authParam"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->authParam:Ljava/lang/String;

    const-string v3, "protocol"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->protocol:Ljava/lang/String;

    const-string v3, "quicVersion"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->quicVersion:Ljava/lang/String;

    const-string v3, "quicConnectMode"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    iput v3, v2, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->quicConnectMode:I

    const-string v3, "httpdns"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoHttpDNSType;->getZegoHttpDNSType(I)Lim/zego/zegoexpress/constants/ZegoHttpDNSType;

    move-result-object v0

    iput-object v0, v2, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->httpdns:Lim/zego/zegoexpress/constants/ZegoHttpDNSType;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v3, "channel"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    invoke-virtual {v3, v0, v2, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enablePublishDirectToCDN(ZLim/zego/zegoexpress/entity/ZegoCDNConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableSpeechEnhance(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "level"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableSpeechEnhance(ZI)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableTrafficControl(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "property"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableTrafficControl(ZILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableTransientANS(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableTransientANS(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableVideoObjectSegmentation(Le7/j;Le7/k$d;)V
    .locals 6

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v1

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;-><init>()V

    const-string v3, "config"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v3, "objectSegmentationType"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;->getZegoObjectSegmentationType(I)Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;

    move-result-object v3

    new-instance v4, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;

    invoke-direct {v4}, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;-><init>()V

    const-string v5, "backgroundConfig"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v5, "processType"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v5}, Lim/zego/zegoexpress/constants/ZegoBackgroundProcessType;->getZegoBackgroundProcessType(I)Lim/zego/zegoexpress/constants/ZegoBackgroundProcessType;

    move-result-object v5

    iput-object v5, v4, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->processType:Lim/zego/zegoexpress/constants/ZegoBackgroundProcessType;

    const-string v5, "color"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    iput v5, v4, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->color:I

    const-string v5, "imageURL"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->imageURL:Ljava/lang/String;

    const-string v5, "videoURL"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->videoURL:Ljava/lang/String;

    const-string v5, "blurLevel"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoBackgroundBlurLevel;->getZegoBackgroundBlurLevel(I)Lim/zego/zegoexpress/constants/ZegoBackgroundBlurLevel;

    move-result-object p0

    iput-object p0, v4, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->blurLevel:Lim/zego/zegoexpress/constants/ZegoBackgroundBlurLevel;

    iput-object v4, v2, Lim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;->backgroundConfig:Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;

    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;->objectSegmentationType:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableVideoObjectSegmentation(ZLim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableVideoSuperResolution(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "streamID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableVideoSuperResolution(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static enableVirtualStereo(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "angle"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableVirtualStereo(ZI)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static fetchCustomAudioRenderPCMData(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "data"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "dataLength"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "param"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    const-string v3, "sampleRate"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object v3

    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const-string v3, "channel"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p0

    iput-object p0, v2, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v2}, Lim/zego/zegoexpress/ZegoExpressEngine;->fetchCustomAudioRenderPCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static getAIVoiceChanger(Ljava/lang/Integer;)Lim/zego/zegoexpress/ZegoAIVoiceChanger;
    .locals 1

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->aiVoiceChangerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoAIVoiceChanger;

    return-object p0
.end method

.method public static getAssetAbsolutePath(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "assetPath"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->pluginBinding:Lw6/a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw6/a$b;->c()Lw6/a$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lw6/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->registrar:Le7/o;

    invoke-interface {v0, p0}, Le7/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->application:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    const-string p0, "[getAssetAbsolutePath] assetPath: %s, realPath: %s"

    invoke-static {p0, v1}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static getAudioConfig(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->getAudioConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoAudioConfig;

    move-result-object p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->bitrate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "bitrate"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    invoke-virtual {p0}, Lim/zego/zegoexpress/constants/ZegoAudioCodecID;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "codecID"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static getAudioRouteType(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->getAudioRouteType()Lim/zego/zegoexpress/constants/ZegoAudioRoute;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/constants/ZegoAudioRoute;->value()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static getCameraMaxZoomFactor(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->getCameraMaxZoomFactor(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static getMediaPlayer(Ljava/lang/Integer;)Lim/zego/zegoexpress/ZegoMediaPlayer;
    .locals 1

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    return-object p0
.end method

.method public static getNetworkTimeInfo(Le7/j;Le7/k$d;)V
    .locals 3

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->getNetworkTimeInfo()Lim/zego/zegoexpress/entity/ZegoNetworkTimeInfo;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lim/zego/zegoexpress/entity/ZegoNetworkTimeInfo;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lim/zego/zegoexpress/entity/ZegoNetworkTimeInfo;->maxDeviation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "maxDeviation"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static getRoomStreamList(Le7/j;Le7/k$d;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "roomID"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "streamListType"

    invoke-virtual {v0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoRoomStreamListType;->getZegoRoomStreamListType(I)Lim/zego/zegoexpress/constants/ZegoRoomStreamListType;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->getRoomStreamList(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStreamListType;)Lim/zego/zegoexpress/entity/ZegoRoomStreamList;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    iget-object v4, v0, Lim/zego/zegoexpress/entity/ZegoRoomStreamList;->publishStreamList:[Lim/zego/zegoexpress/entity/ZegoStream;

    const-string v5, "extraInfo"

    const-string v6, "streamID"

    const-string v7, "user"

    const-string v8, "userName"

    const-string v9, "userID"

    if-eqz v4, :cond_0

    array-length v11, v4

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v13, v4, v12

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v13, Lim/zego/zegoexpress/entity/ZegoStream;->user:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v10, v10, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    invoke-virtual {v15, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v13, Lim/zego/zegoexpress/entity/ZegoStream;->user:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v10, v10, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    invoke-virtual {v15, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v13, Lim/zego/zegoexpress/entity/ZegoStream;->streamID:Ljava/lang/String;

    invoke-virtual {v14, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v13, Lim/zego/zegoexpress/entity/ZegoStream;->extraInfo:Ljava/lang/String;

    invoke-virtual {v14, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lim/zego/zegoexpress/entity/ZegoRoomStreamList;->playStreamList:[Lim/zego/zegoexpress/entity/ZegoStream;

    if-eqz v0, :cond_1

    array-length v4, v0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_1

    aget-object v11, v0, v10

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v11, Lim/zego/zegoexpress/entity/ZegoStream;->user:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v14, v14, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    invoke-virtual {v13, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v11, Lim/zego/zegoexpress/entity/ZegoStream;->user:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v14, v14, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v11, Lim/zego/zegoexpress/entity/ZegoStream;->streamID:Ljava/lang/String;

    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, Lim/zego/zegoexpress/entity/ZegoStream;->extraInfo:Ljava/lang/String;

    invoke-virtual {v12, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "publishStreamList"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "playStreamList"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static getVersion(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static getVideoConfig(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->getVideoConfig(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Lim/zego/zegoexpress/entity/ZegoVideoConfig;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "captureWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "captureHeight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encodeWidth"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encodeHeight"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    invoke-virtual {p0}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "codecID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static initApiCalledCallback()V
    .locals 1

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->getInstance()Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    move-result-object v0

    iget-object v0, v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->apiCalledEventHandler:Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;

    invoke-static {v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setApiCalledCallback(Lim/zego/zegoexpress/callback/IZegoApiCalledEventHandler;)V

    return-void
.end method

.method public static initVideoSuperResolution(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->initVideoSuperResolution()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static isAIVoiceChangerSupported(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->isAIVoiceChangerSupported()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static isCameraFocusSupported(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->isCameraFocusSupported(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static isFeatureSupported(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "featureType"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoFeatureType;->getZegoFeatureType(I)Lim/zego/zegoexpress/constants/ZegoFeatureType;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->isFeatureSupported(Lim/zego/zegoexpress/constants/ZegoFeatureType;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static isMicrophoneMuted(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->isMicrophoneMuted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static isSpeakerMuted(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->isSpeakerMuted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static isVideoDecoderSupported(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "codecID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->getZegoVideoCodecID(I)Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v1

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->values()[Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    :cond_0
    const-string v0, "codecBackend"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->isVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->getZegoVideoCodecBackend(I)Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->isVideoDecoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static isVideoEncoderSupported(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "codecID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->getZegoVideoCodecID(I)Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v1

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->values()[Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    :cond_0
    const-string v0, "codecBackend"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->isVideoEncoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;->getZegoVideoCodecBackend(I)Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->isVideoEncoderSupported(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecBackend;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static loginRoom(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "roomID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "user"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoUser;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v4, "userID"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    check-cast v4, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "userName"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lim/zego/zegoexpress/entity/ZegoUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoRoomConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoRoomConfig;-><init>()V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "isUserStatusNotify"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, v1, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->isUserStatusNotify:Z

    const-string v3, "maxMemberCount"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    iput v3, v1, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->maxMemberCount:I

    const-string v3, "token"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->token:Ljava/lang/String;

    const-string v3, "capabilityNegotiationTypes"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    iput p0, v1, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->capabilityNegotiationTypes:I

    :cond_2
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    new-instance v3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$1;

    invoke-direct {v3, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$1;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0, v2, v1, v3}, Lim/zego/zegoexpress/ZegoExpressEngine;->loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;)V

    return-void
.end method

.method public static logoutRoom(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "roomID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$2;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$2;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->logoutRoom(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$3;

    invoke-direct {v0, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$3;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->logoutRoom(Lim/zego/zegoexpress/callback/IZegoRoomLogoutCallback;)V

    :goto_0
    return-void
.end method

.method public static mediaDataPublisherAddMediaFilePath(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaDataPublisherHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "path"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "isClear"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v0, v2, p0}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;->addMediaFilePath(Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "mediaDataPublisherAddMediaFilePath_Can_not_find_publisher"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `mediaDataPublisherAddMediaFilePath` but can\'t find specific publisher"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static mediaDataPublisherGetCurrentDuration(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaDataPublisherHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;->getCurrentDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "mediaDataPublisherGetCurrentDuration_Can_not_find_publisher"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `mediaDataPublisherGetCurrentDuration` but can\'t find specific publisher"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static mediaDataPublisherGetTotalDuration(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaDataPublisherHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;->getTotalDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "mediaDataPublisherGetTotalDuration_Can_not_find_publisher"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `mediaDataPublisherGetTotalDuration` but can\'t find specific publisher"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static mediaDataPublisherReset(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaDataPublisherHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;->reset()V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "mediaDataPublisherReset_Can_not_find_publisher"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invoke `mediaDataPublisherReset` but can\'t find specific publisher"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static mediaDataPublisherSeekTo(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaDataPublisherHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "millisecond"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->longValue(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;->seekTo(J)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "mediaDataPublisherSeekTo_Can_not_find_publisher"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `mediaDataPublisherSeekTo` but can\'t find specific publisher"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static mediaDataPublisherSetVideoSendDelayTime(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaDataPublisherHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaDataPublisher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "path"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v2, "delayTime"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaDataPublisher;->setVideoSendDelayTime(I)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "mediaDataPublisherSetVideoSendDelayTime_Can_not_find_publisher"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `mediaDataPublisherSetVideoSendDelayTime` but can\'t find specific publisher"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static mediaPlayerClearView(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->clearView()V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerEnableAccurateSeek(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "enable"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;-><init>()V

    const-string v3, "timeout"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    int-to-long v3, p0

    iput-wide v3, v2, Lim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;->timeout:J

    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/ZegoMediaPlayer;->enableAccurateSeek(ZLim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerEnableAudioData(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "enable"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;->getInstance()Lim/zego/zego_express_engine/ZegoMediaPlayerAudioManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setAudioHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setAudioHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;)V

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerEnableAux(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "enable"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->enableAux(Z)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerEnableBlockData(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "enable"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, "blockSize"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    if-eqz v2, :cond_0

    invoke-static {}, Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;->getInstance()Lim/zego/zego_express_engine/ZegoMediaPlayerBlockDataManager;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setBlockDataHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setBlockDataHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;I)V

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerEnableFrequencySpectrumMonitor(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "enable"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "millisecond"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->enableFrequencySpectrumMonitor(ZI)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerEnableLiveAudioEffect(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "enable"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "mode"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoLiveAudioEffectMode;->getZegoLiveAudioEffectMode(I)Lim/zego/zegoexpress/constants/ZegoLiveAudioEffectMode;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->enableLiveAudioEffect(ZLim/zego/zegoexpress/constants/ZegoLiveAudioEffectMode;)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerEnableLocalCache(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "enable"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "cacheDir"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->enableLocalCache(ZLjava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerEnableRepeat(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "enable"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->enableRepeat(Z)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerEnableSoundLevelMonitor(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "enable"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v2, "millisecond"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->enableSoundLevelMonitor(ZI)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerEnableVideoData(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "enable"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v2

    const-string v3, "format"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->getZegoVideoFrameFormat(I)Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    move-result-object p0

    if-eqz v2, :cond_0

    invoke-static {}, Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;->getInstance()Lim/zego/zego_express_engine/ZegoMediaPlayerVideoManager;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setVideoHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerVideoHandler;Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setVideoHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerVideoHandler;Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;)V

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerEnableViewMirror(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "enable"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->enableViewMirror(Z)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerEnableVoiceChanger(Le7/j;Le7/k$d;)V
    .locals 6

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "param"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "audioChannel"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;->getZegoMediaPlayerAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;

    move-result-object v3

    const-string v4, "enable"

    invoke-virtual {p0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    new-instance v4, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;

    invoke-direct {v4}, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;-><init>()V

    const-string v5, "pitch"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v4, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;->pitch:F

    invoke-virtual {v0, v3, p0, v4}, Lim/zego/zegoexpress/ZegoMediaPlayer;->enableVoiceChanger(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;ZLim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "mediaPlayer_EnableVoiceChanger_Null_Param"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[mediaPlayerEnableVoiceChanger] Null param"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerGetAudioTrackCount(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getAudioTrackCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerGetCurrentProgress(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getCurrentProgress()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerGetCurrentState(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getCurrentState()Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->value()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerGetMediaInfo(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getMediaInfo()Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;->frameRate:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "frameRate"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static mediaPlayerGetNetWorkResourceCache(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getNetWorkResourceCache()Lim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;->time:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;->size:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "size"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static mediaPlayerGetPlayVolume(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getPlayVolume()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerGetPlaybackStatistics(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getPlaybackStatistics()Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;->videoSourceFps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoSourceFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;->videoSourceFps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoDecodeFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;->videoSourceFps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoRenderFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;->videoSourceFps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioSourceFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;->videoSourceFps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioDecodeFps"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerStatisticsInfo;->videoSourceFps:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "audioRenderFps"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static mediaPlayerGetPublishVolume(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getPublishVolume()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerGetTotalDuration(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->getTotalDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerLoadCopyrightedMusicResourceWithPosition(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "startPosition"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "resourceID"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    int-to-long v1, v1

    new-instance v3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$24;

    invoke-direct {v3, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$24;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lim/zego/zegoexpress/ZegoMediaPlayer;->loadCopyrightedMusicResourceWithPosition(Ljava/lang/String;JLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V

    :cond_0
    return-void
.end method

.method public static mediaPlayerLoadResource(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "path"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$19;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$19;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zegoexpress/ZegoMediaPlayer;->loadResource(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V

    :cond_0
    return-void
.end method

.method public static mediaPlayerLoadResourceFromMediaData(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "startPosition"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "mediaData"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    int-to-long v1, v1

    new-instance v3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$20;

    invoke-direct {v3, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$20;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lim/zego/zegoexpress/ZegoMediaPlayer;->loadResourceFromMediaData([BJLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V

    :cond_0
    return-void
.end method

.method public static mediaPlayerLoadResourceWithConfig(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "resource"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;-><init>()V

    const-string v2, "resourceID"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->resourceID:Ljava/lang/String;

    const-string v2, "startPosition"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->longValue(Ljava/lang/Number;)J

    move-result-wide v2

    iput-wide v2, v1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->startPosition:J

    const-string v2, "loadType"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;->getZegoMultimediaLoadType(I)Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->loadType:Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

    const-string v2, "filePath"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->filePath:Ljava/lang/String;

    const-string v2, "alphaLayout"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;->getZegoAlphaLayoutType(I)Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->alphaLayout:Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

    const-string v2, "memory"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    array-length v2, p0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->memory:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    array-length p0, p0

    iput p0, v1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->memoryLength:I

    new-instance p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$25;

    invoke-direct {p0, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$25;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->loadResourceWithConfig(Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "loadResourceWithConfig_Can_not_find_player"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `loadResourceWithConfig` but can\'t find specific player"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static mediaPlayerLoadResourceWithPosition(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "startPosition"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "path"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    int-to-long v1, v1

    new-instance v3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$21;

    invoke-direct {v3, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$21;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lim/zego/zegoexpress/ZegoMediaPlayer;->loadResourceWithPosition(Ljava/lang/String;JLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V

    :cond_0
    return-void
.end method

.method public static mediaPlayerMuteLocal(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "mute"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->muteLocal(Z)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerPause(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->pause()V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerResume(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->resume()V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSeekTo(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "millisecond"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->longValue(Ljava/lang/Number;)J

    move-result-wide v1

    new-instance p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$22;

    invoke-direct {p0, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$22;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, v2, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->seekTo(JLim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;)V

    :cond_0
    return-void
.end method

.method public static mediaPlayerSetActiveAudioChannel(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "audioChannel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;->getZegoMediaPlayerAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;

    move-result-object p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setActiveAudioChannel(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetAudioTrackIndex(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "trackIndex"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setAudioTrackIndex(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetAudioTrackMode(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioTrackMode;->getZegoMediaPlayerAudioTrackMode(I)Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioTrackMode;

    move-result-object p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setAudioTrackMode(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioTrackMode;)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetAudioTrackPublishIndex(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "index_"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setAudioTrackPublishIndex(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetHttpHeader(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "headers"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setHttpHeader(Ljava/util/HashMap;)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetNetWorkBufferThreshold(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "threshold"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setNetWorkBufferThreshold(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetNetWorkResourceMaxCache(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "time"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "size"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setNetWorkResourceMaxCache(II)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetPlayMediaStreamType(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "streamType"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoMediaStreamType;->getZegoMediaStreamType(I)Lim/zego/zegoexpress/constants/ZegoMediaStreamType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setPlayMediaStreamType(Lim/zego/zegoexpress/constants/ZegoMediaStreamType;)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetPlaySpeed(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "speed"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setPlaySpeed(F)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetPlayVolume(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "volume"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setPlayVolume(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetPlayerCanvas(Le7/j;Le7/k$d;)V
    .locals 12

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/ZegoMediaPlayer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v3, "canvas"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "view"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    const-string v4, "viewMode"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v4}, Lim/zego/zegoexpress/constants/ZegoViewMode;->getZegoViewMode(I)Lim/zego/zegoexpress/constants/ZegoViewMode;

    move-result-object v4

    const-string v5, "backgroundColor"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    const-string v6, "alphaBlend"

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    sget-boolean v6, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    const-string v7, "[mediaPlayerSetPlayerCanvas] %s"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->getInstance()Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    move-result-object v6

    invoke-virtual {v6, v3}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->getPlatformView(I)Lim/zego/zego_express_engine/internal/ZegoPlatformView;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v3

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v6

    const/4 v7, -0x3

    invoke-interface {v6, v7}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {v3, v9}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "The PlatformView for viewID:%d cannot be found, developer should call `createPlatformView` first and get the viewID"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {v7, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mediaPlayerSetPlayerCanvas_No_PlatformView"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v2}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object v6

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getTextureRenderer(Ljava/lang/Long;)Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->getSurface()Landroid/view/Surface;

    move-result-object v3

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    new-instance v6, Lim/zego/zegoexpress/entity/ZegoCanvas;

    invoke-direct {v6, v3}, Lim/zego/zegoexpress/entity/ZegoCanvas;-><init>(Ljava/lang/Object;)V

    iput-object v4, v6, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    iput v5, v6, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    iput-boolean p0, v6, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    sget-boolean p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    if-nez p0, :cond_4

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object p0

    iget-object p0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->mediaPlayerCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v6}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setPlayerCanvas(Lim/zego/zegoexpress/entity/ZegoCanvas;)V

    goto :goto_2

    :cond_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "The TextureRenderer for textureID:%d cannot be found, developer should call `createCanvasView` first and get the textureID"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-static {v7, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mediaPlayerSetPlayerCanvas_No_TextureRenderer"

    goto :goto_0

    :cond_6
    :goto_2
    invoke-interface {p1, v2}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetProgressInterval(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "millisecond"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->longValue(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setProgressInterval(J)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetPublishVolume(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "volume"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setPublishVolume(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetVoiceChangerParam(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "param"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "audioChannel"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;->getZegoMediaPlayerAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;

    move-result-object p0

    new-instance v3, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;

    invoke-direct {v3}, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;-><init>()V

    const-string v4, "pitch"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v3, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;->pitch:F

    invoke-virtual {v0, p0, v3}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setVoiceChangerParam(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "mediaPlayer_SetVoiceChangerParam_Null_Param"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[mediaPlayerSetVoiceChangerParam] Null param"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerSetVolume(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "volume"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setVolume(I)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerStart(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->start()V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerStop(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->stop()V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mediaPlayerTakeSnapshot(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz p0, :cond_0

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$23;

    invoke-direct {v0, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$23;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->takeSnapshot(Lim/zego/zegoexpress/callback/IZegoMediaPlayerTakeSnapshotCallback;)V

    :cond_0
    return-void
.end method

.method public static mediaPlayerUpdatePosition(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "index"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    if-eqz v0, :cond_0

    const-string v1, "position"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;->updatePosition([F)V

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static muteAllPlayAudioStreams(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->muteAllPlayAudioStreams(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static muteAllPlayStreamAudio(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->muteAllPlayStreamAudio(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static muteAllPlayStreamVideo(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->muteAllPlayStreamVideo(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static muteAllPlayVideoStreams(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->muteAllPlayVideoStreams(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static muteMicrophone(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->muteMicrophone(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mutePlayStreamAudio(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "mute"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->mutePlayStreamAudio(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mutePlayStreamVideo(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "mute"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->mutePlayStreamVideo(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mutePublishStreamAudio(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->mutePublishStreamAudio(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static mutePublishStreamVideo(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->mutePublishStreamVideo(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static muteSpeaker(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->muteSpeaker(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static rangeAudioEnableMicrophone(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoRangeAudio;->enableMicrophone(Z)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `rangeAudioEnableMicrophone` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioEnableSpatializer(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoRangeAudio;->enableSpatializer(Z)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `rangeAudioEnableSpatializer` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioEnableSpeaker(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoRangeAudio;->enableSpeaker(Z)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `rangeAudioEnableSpeaker` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioMuteUser(Le7/j;Le7/k$d;)V
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "userID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "mute"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    sget-object v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {v2, v0, p0}, Lim/zego/zegoexpress/ZegoRangeAudio;->muteUser(Ljava/lang/String;Z)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `rangeAudioMuteUser` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioSetAudioReceiveRange(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    if-eqz v0, :cond_1

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;-><init>()V

    const-string v1, "param"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string v1, "min"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v1

    iput v1, v0, Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;->min:F

    const-string v1, "max"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result p0

    iput p0, v0, Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;->max:F

    :cond_0
    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoRangeAudio;->setAudioReceiveRange(Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `rangeAudioSetAudioReceiveRange` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioSetMode(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoRangeAudioMode;->getZegoRangeAudioMode(I)Lim/zego/zegoexpress/constants/ZegoRangeAudioMode;

    move-result-object p0

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoRangeAudio;->setRangeAudioMode(Lim/zego/zegoexpress/constants/ZegoRangeAudioMode;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `rangeAudioSetMode` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioSetPositionUpdateFrequency(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "frequency"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoRangeAudio;->setPositionUpdateFrequency(I)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `rangeAudioSetPositionUpdateFrequency` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioSetRangeAudioCustomMode(Le7/j;Le7/k$d;)V
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "speakMode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoRangeAudioSpeakMode;->getZegoRangeAudioSpeakMode(I)Lim/zego/zegoexpress/constants/ZegoRangeAudioSpeakMode;

    move-result-object v0

    const-string v2, "listenMode"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoRangeAudioListenMode;->getZegoRangeAudioListenMode(I)Lim/zego/zegoexpress/constants/ZegoRangeAudioListenMode;

    move-result-object p0

    sget-object v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {v2, v0, p0}, Lim/zego/zegoexpress/ZegoRangeAudio;->setRangeAudioCustomMode(Lim/zego/zegoexpress/constants/ZegoRangeAudioSpeakMode;Lim/zego/zegoexpress/constants/ZegoRangeAudioListenMode;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `rangeAudioSetStreamVocalRange` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioSetRangeAudioVolume(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "volume"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoRangeAudio;->setRangeAudioVolume(I)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `rangeAudioSetRangeAudioVolume` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioSetStreamVocalRange(Le7/j;Le7/k$d;)V
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    if-eqz v0, :cond_1

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;-><init>()V

    const-string v2, "param"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const-string v2, "min"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;->min:F

    const-string v2, "max"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result p0

    iput p0, v1, Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;->max:F

    :cond_0
    sget-object p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoRangeAudio;->setStreamVocalRange(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "Invoke `rangeAudioSetStreamVocalRange` but can\'t find specific instance"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioSetTeamID(Le7/j;Le7/k$d;)V
    .locals 2

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "teamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoRangeAudio;->setTeamID(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `rangeAudioSetTeamID` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioUpdateAudioSource(Le7/j;Le7/k$d;)V
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "userID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "position"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    sget-object v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {v2, v0, p0}, Lim/zego/zegoexpress/ZegoRangeAudio;->updateAudioSource(Ljava/lang/String;[F)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `rangeAudioUpdateAudioSource` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioUpdateSelfPosition(Le7/j;Le7/k$d;)V
    .locals 5

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "position"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const-string v2, "axisForward"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const-string v3, "axisRight"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const-string v4, "axisUp"

    invoke-virtual {p0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    sget-object v4, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {v4, v0, v2, v3, p0}, Lim/zego/zegoexpress/ZegoRangeAudio;->updateSelfPosition([F[F[F[F)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `rangeAudioUpdateSelfPosition` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static rangeAudioUpdateStreamPosition(Le7/j;Le7/k$d;)V
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "position"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    sget-object v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->rangeAudioInstance:Lim/zego/zegoexpress/ZegoRangeAudio;

    invoke-virtual {v2, v0, p0}, Lim/zego/zegoexpress/ZegoRangeAudio;->updateStreamPosition(Ljava/lang/String;[F)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "rangeAudio_Can_not_find_instance"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Invoke `rangeAudioUpdateStreamPosition` but can\'t find specific instance"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static removeDumpData(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->removeDumpData()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static removePublishCdnUrl(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "targetURL"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    new-instance v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$8;

    invoke-direct {v2, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$8;-><init>(Le7/k$d;)V

    invoke-virtual {v1, v0, p0, v2}, Lim/zego/zegoexpress/ZegoExpressEngine;->removePublishCdnUrl(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPublisherUpdateCdnUrlCallback;)V

    return-void
.end method

.method public static renewToken(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "roomID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "token"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->renewToken(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static reportPluginInfo()V
    .locals 3

    sget-boolean v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->pluginReported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->pluginReported:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "thirdparty_framework_info"

    const-string v2, "flutter"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoEngineConfig;-><init>()V

    iput-object v0, v1, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->advancedConfig:Ljava/util/HashMap;

    invoke-static {v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;)V

    return-void
.end method

.method public static sendAudioSideInfo(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "data"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "timeStampMs"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->doubleValue(Ljava/lang/Number;)D

    move-result-wide v1

    const-string v3, "channel"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendAudioSideInfo([BDLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static sendBarrageMessage(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "roomID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    new-instance v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$16;

    invoke-direct {v2, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$16;-><init>(Le7/k$d;)V

    invoke-virtual {v1, v0, p0, v2}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendBarrageMessage(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoIMSendBarrageMessageCallback;)V

    return-void
.end method

.method public static sendBroadcastMessage(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "roomID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "message"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    new-instance v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$15;

    invoke-direct {v2, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$15;-><init>(Le7/k$d;)V

    invoke-virtual {v1, v0, p0, v2}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendBroadcastMessage(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoIMSendBroadcastMessageCallback;)V

    return-void
.end method

.method public static sendCustomAudioCaptureAACData(Le7/j;Le7/k$d;)V
    .locals 11

    const-string v0, "data"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "dataLength"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    const-string v0, "configLength"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    const-string v0, "referenceTimeMillisecond"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    const-string v1, "samples"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v8

    const-string v1, "param"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    new-instance v9, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v9}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    const-string v2, "sampleRate"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object v2

    iput-object v2, v9, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const-string v2, "channel"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object v1

    iput-object v1, v9, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v10

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    int-to-long v6, v0

    invoke-virtual/range {v2 .. v10}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendCustomAudioCaptureAACData(Ljava/nio/ByteBuffer;IIJILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static sendCustomAudioCapturePCMData(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "data"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "dataLength"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "param"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v3}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    const-string v4, "sampleRate"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v4}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object v4

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const-string v4, "channel"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object v2

    iput-object v2, v3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v3, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendCustomAudioCapturePCMData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static sendCustomCommand(Le7/j;Le7/k$d;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "toUserList"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const-string p0, "sendCustomCommand_Null_toUserList"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "[sendCustomCommand] Null toUserList"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "userID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "userName"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lim/zego/zegoexpress/entity/ZegoUser;

    invoke-direct {v4, v3, v2}, Lim/zego/zegoexpress/entity/ZegoUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "command"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    new-instance v3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$17;

    invoke-direct {v3, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$17;-><init>(Le7/k$d;)V

    invoke-virtual {v2, v1, p0, v0, v3}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendCustomCommand(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lim/zego/zegoexpress/callback/IZegoIMSendCustomCommandCallback;)V

    return-void
.end method

.method public static sendCustomLogMessage(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "message"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%s"

    invoke-static {p0, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static sendSEI(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "data"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendSEI([BLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static sendTransparentMessage(Le7/j;Le7/k$d;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "recvUserList"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "userID"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "userName"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lim/zego/zegoexpress/entity/ZegoUser;

    invoke-direct {v4, v3, v2}, Lim/zego/zegoexpress/entity/ZegoUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "sendMode"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    const-string v3, "sendType"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    const-string v4, "timeOut"

    invoke-virtual {p0, v4}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    const-string v5, "content"

    invoke-virtual {p0, v5}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    new-instance v5, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;

    invoke-direct {v5}, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;-><init>()V

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageMode;->getZegoRoomTransparentMessageMode(I)Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageMode;

    move-result-object v2

    iput-object v2, v5, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->sendMode:Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageMode;

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageType;->getZegoRoomTransparentMessageType(I)Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageType;

    move-result-object v2

    iput-object v2, v5, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->sendType:Lim/zego/zegoexpress/constants/ZegoRoomTransparentMessageType;

    iput v4, v5, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->timeOut:I

    iput-object v0, v5, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->recvUserList:Ljava/util/ArrayList;

    iput-object p0, v5, Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;->content:[B

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$18;

    invoke-direct {v0, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$18;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v1, v5, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->sendTransparentMessage(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomSendTransparentMessage;Lim/zego/zegoexpress/callback/IZegoRoomSendTransparentMessageCallback;)V

    return-void
.end method

.method public static setAECMode(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAECMode;->getZegoAECMode(I)Lim/zego/zegoexpress/constants/ZegoAECMode;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAECMode(Lim/zego/zegoexpress/constants/ZegoAECMode;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setANSMode(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoANSMode;->getZegoANSMode(I)Lim/zego/zegoexpress/constants/ZegoANSMode;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setANSMode(Lim/zego/zegoexpress/constants/ZegoANSMode;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setAllPlayStreamVolume(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "volume"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAllPlayStreamVolume(I)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setAppOrientation(Le7/j;Le7/k$d;)V
    .locals 2

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoOrientation;->values()[Lim/zego/zegoexpress/constants/ZegoOrientation;

    move-result-object v0

    const-string v1, "orientation"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    aget-object v0, v0, v1

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAppOrientation(Lim/zego/zegoexpress/constants/ZegoOrientation;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setAppOrientationMode(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoOrientationMode;->getZegoOrientationMode(I)Lim/zego/zegoexpress/constants/ZegoOrientationMode;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAppOrientationMode(Lim/zego/zegoexpress/constants/ZegoOrientationMode;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setAudioCaptureStereoMode(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioCaptureStereoMode;->getZegoAudioCaptureStereoMode(I)Lim/zego/zegoexpress/constants/ZegoAudioCaptureStereoMode;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAudioCaptureStereoMode(Lim/zego/zegoexpress/constants/ZegoAudioCaptureStereoMode;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setAudioConfig(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "bitrate"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    const-string v4, "codecID"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    new-instance v4, Lim/zego/zegoexpress/entity/ZegoAudioConfig;

    invoke-direct {v4}, Lim/zego/zegoexpress/entity/ZegoAudioConfig;-><init>()V

    iput v3, v4, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->bitrate:I

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object v0

    iput-object v0, v4, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioCodecID;->getZegoAudioCodecID(I)Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    move-result-object p0

    iput-object p0, v4, Lim/zego/zegoexpress/entity/ZegoAudioConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v4, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAudioConfig(Lim/zego/zegoexpress/entity/ZegoAudioConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    invoke-interface {p1, v2}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "setAudioConfig_Null_Config"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[setAudioConfig] Null config"

    invoke-interface {p1, p0, v0, v2}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setAudioDeviceMode(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "deviceMode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->getZegoAudioDeviceMode(I)Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAudioDeviceMode(Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setAudioEqualizerGain(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "bandIndex"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    const-string v1, "bandGain"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAudioEqualizerGain(IF)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setAudioRouteToSpeaker(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "defaultToSpeaker"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAudioRouteToSpeaker(Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setAudioSource(Le7/j;Le7/k$d;)V
    .locals 10

    const-string v0, "source"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoAudioSourceType;->getZegoAudioSourceType(I)Lim/zego/zegoexpress/constants/ZegoAudioSourceType;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    new-instance v5, Lim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;

    invoke-direct {v5}, Lim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;-><init>()V

    const-string v6, "config"

    invoke-virtual {p0, v6}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v6}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v6, "audioEffectPlayerIndexList"

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const-string v7, "mediaPlayerIndexList"

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [I

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iput-object v7, v5, Lim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;->audioEffectPlayerIndexList:[I

    iput-object v6, v5, Lim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;->mediaPlayerIndexList:[I

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    const/4 p0, -0x1

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;)I

    move-result p0

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)I

    move-result p0

    goto :goto_5

    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->MAIN:Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    if-ne v1, v2, :cond_7

    :goto_4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Lim/zego/zegoexpress/ZegoExpressEngine;->setAudioSource(Lim/zego/zegoexpress/constants/ZegoAudioSourceType;Lim/zego/zegoexpress/entity/ZegoAudioSourceMixConfig;)I

    move-result p0

    :cond_7
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setBeautifyOption(Le7/j;Le7/k$d;)V
    .locals 8

    const-string v0, "option"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "polishStep"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->doubleValue(Ljava/lang/Number;)D

    move-result-wide v2

    const-string v4, "whitenFactor"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->doubleValue(Ljava/lang/Number;)D

    move-result-wide v4

    const-string v6, "sharpenFactor"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->doubleValue(Ljava/lang/Number;)D

    move-result-wide v6

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoBeautifyOption;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoBeautifyOption;-><init>()V

    iput-wide v2, v0, Lim/zego/zegoexpress/entity/ZegoBeautifyOption;->polishStep:D

    iput-wide v4, v0, Lim/zego/zegoexpress/entity/ZegoBeautifyOption;->whitenFactor:D

    iput-wide v6, v0, Lim/zego/zegoexpress/entity/ZegoBeautifyOption;->sharpenFactor:D

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setBeautifyOption(Lim/zego/zegoexpress/entity/ZegoBeautifyOption;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "setBeautifyOption_Null_Option"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[setBeautifyOption] Null option"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setCameraExposureCompensation(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "value"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCameraExposureCompensation(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCameraExposureMode(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCameraExposureMode;->getZegoCameraExposureMode(I)Lim/zego/zegoexpress/constants/ZegoCameraExposureMode;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCameraExposureMode(Lim/zego/zegoexpress/constants/ZegoCameraExposureMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCameraExposurePointInPreview(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "x"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v0

    const-string v1, "y"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v1

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCameraExposurePointInPreview(FFLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCameraFocusMode(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoCameraFocusMode;->getZegoCameraFocusMode(I)Lim/zego/zegoexpress/constants/ZegoCameraFocusMode;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCameraFocusMode(Lim/zego/zegoexpress/constants/ZegoCameraFocusMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCameraFocusPointInPreview(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "x"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v0

    const-string v1, "y"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v1

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCameraFocusPointInPreview(FFLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCameraStabilizationMode(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCameraStabilizationMode(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCameraZoomFactor(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "factor"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCameraZoomFactor(FLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCapturePipelineScaleMode(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoCapturePipelineScaleMode;->getZegoCapturePipelineScaleMode(I)Lim/zego/zegoexpress/constants/ZegoCapturePipelineScaleMode;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCapturePipelineScaleMode(Lim/zego/zegoexpress/constants/ZegoCapturePipelineScaleMode;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCaptureVolume(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "volume"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCaptureVolume(I)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setCloudProxyConfig(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "proxyList"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Lim/zego/zegoexpress/entity/ZegoProxyInfo;

    invoke-direct {v3}, Lim/zego/zegoexpress/entity/ZegoProxyInfo;-><init>()V

    const-string v4, "ip"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->ip:Ljava/lang/String;

    const-string v4, "port"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->port:I

    const-string v4, "hostName"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->hostName:Ljava/lang/String;

    const-string v4, "userName"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->userName:Ljava/lang/String;

    const-string v4, "password"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->password:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v2, "token"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setCloudProxyConfig(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setDummyCaptureImagePath(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "filePath"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "flutter-asset://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "asset:flutter_assets/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "[setDummyCaptureImagePath] Flutter asset prefix detected, origin URL: \'%s\', processed URL: \'%s\'"

    invoke-static {v0, v2}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setDummyCaptureImagePath(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setEffectsBeautyParam(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "param"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "rosyIntensity"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sharpenIntensity"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "smoothIntensity"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "whitenIntensity"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v4, Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;

    invoke-direct {v4}, Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;->rosyIntensity:I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;->sharpenIntensity:I

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;->smoothIntensity:I

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v4, Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;->whitenIntensity:I

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v4}, Lim/zego/zegoexpress/ZegoExpressEngine;->setEffectsBeautyParam(Lim/zego/zegoexpress/entity/ZegoEffectsBeautyParam;)V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "setEffectsBeautyParam_Null_Param"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[setEffectsBeautyParam] Null param"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setElectronicEffects(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "tonal"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "mode"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoElectronicEffectsMode;->getZegoElectronicEffectsMode(I)Lim/zego/zegoexpress/constants/ZegoElectronicEffectsMode;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setElectronicEffects(ZLim/zego/zegoexpress/constants/ZegoElectronicEffectsMode;I)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setEngineConfig(Le7/j;Le7/k$d;)V
    .locals 5

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->reportPluginInfo()V

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoEngineConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoEngineConfig;-><init>()V

    const-string v2, "advancedConfig"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->advancedConfig:Ljava/util/HashMap;

    const-string v2, "logConfig"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoLogConfig;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoLogConfig;-><init>()V

    const-string v3, "logPath"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logPath:Ljava/lang/String;

    const-string v3, "logSize"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logSize:J

    const-string v3, "logCount"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    iput p0, v2, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logCount:I

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoEngineConfig;->logConfig:Lim/zego/zegoexpress/entity/ZegoLogConfig;

    :cond_0
    invoke-static {v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setEngineConfig(Lim/zego/zegoexpress/entity/ZegoEngineConfig;)V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "setEngineConfig_null_config"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invoke `setEngineConfig` with null config"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setGeoFence(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "type"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoGeoFenceType;->getZegoGeoFenceType(I)Lim/zego/zegoexpress/constants/ZegoGeoFenceType;

    move-result-object v0

    const-string v1, "areaList"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setGeoFence(Lim/zego/zegoexpress/constants/ZegoGeoFenceType;Ljava/util/List;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setHeadphoneMonitorVolume(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "volume"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setHeadphoneMonitorVolume(I)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setLicense(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "license"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setLicense(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setLocalProxyConfig(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "proxyList"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, Lim/zego/zegoexpress/entity/ZegoProxyInfo;

    invoke-direct {v3}, Lim/zego/zegoexpress/entity/ZegoProxyInfo;-><init>()V

    const-string v4, "ip"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->ip:Ljava/lang/String;

    const-string v4, "port"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->port:I

    const-string v4, "hostName"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->hostName:Ljava/lang/String;

    const-string v4, "userName"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->userName:Ljava/lang/String;

    const-string v4, "password"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lim/zego/zegoexpress/entity/ZegoProxyInfo;->password:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    invoke-static {v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setLocalProxyConfig(Ljava/util/ArrayList;Z)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setLogConfig(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoLogConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoLogConfig;-><init>()V

    const-string v2, "logPath"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logPath:Ljava/lang/String;

    const-string v2, "logSize"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logSize:J

    const-string v2, "logCount"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    iput p0, v1, Lim/zego/zegoexpress/entity/ZegoLogConfig;->logCount:I

    invoke-static {v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setLogConfig(Lim/zego/zegoexpress/entity/ZegoLogConfig;)V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "setLogConfig_null_config"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invoke `setLogConfig` with null config"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setLowlightEnhancement(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;->getZegoLowlightEnhancementMode(I)Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setLowlightEnhancement(Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setMinVideoBitrateForTrafficControl(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "bitrate"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    const-string v1, "mode"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;->getZegoTrafficControlMinVideoBitrateMode(I)Lim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setMinVideoBitrateForTrafficControl(ILim/zego/zegoexpress/constants/ZegoTrafficControlMinVideoBitrateMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setMinVideoFpsForTrafficControl(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "fps"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setMinVideoFpsForTrafficControl(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setMinVideoResolutionForTrafficControl(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "width"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setMinVideoResolutionForTrafficControl(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static setPlatformLanguage()V
    .locals 7

    const-string v0, "ZEGO"

    :try_start_0
    const-string v1, "im.zego.zegoexpress.internal.ZegoExpressEngineInternalImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setPlatformLanguage"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "[Flutter] Set platform language failed, invocation failed."

    goto :goto_0

    :catch_1
    const-string v1, "[Flutter] Set platform language failed, illegal access."

    goto :goto_0

    :catch_2
    const-string v1, "[Flutter] Set platform language failed, method setPlatformLanguage not found."

    goto :goto_0

    :catch_3
    const-string v1, "[Flutter] Set platform language failed, class ZegoExpressEngineInternalImpl not found."

    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public static setPlayStreamBufferIntervalRange(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "minBufferInterval"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "maxBufferInterval"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setPlayStreamBufferIntervalRange(Ljava/lang/String;II)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPlayStreamCrossAppInfo(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "info"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;-><init>()V

    const-string v2, "appID"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;->appID:J

    const-string v2, "token"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;->token:Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setPlayStreamCrossAppInfo(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCrossAppInfo;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPlayStreamDecryptionKey(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setPlayStreamDecryptionKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPlayStreamFocusOn(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setPlayStreamFocusOn(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPlayStreamVideoType(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "streamType"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoVideoStreamType;->getZegoVideoStreamType(I)Lim/zego/zegoexpress/constants/ZegoVideoStreamType;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setPlayStreamVideoType(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoVideoStreamType;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPlayStreamsAlignmentProperty(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;->getZegoStreamAlignmentMode(I)Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setPlayStreamsAlignmentProperty(Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPlayVolume(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "volume"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setPlayVolume(Ljava/lang/String;I)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPluginVersion(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "version"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "*** Plugin Version: %s"

    invoke-static {p0, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPublishDualStreamConfig(Le7/j;Le7/k$d;)V
    .locals 8

    const-string v0, "configList"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "streamType"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoVideoStreamType;->getZegoVideoStreamType(I)Lim/zego/zegoexpress/constants/ZegoVideoStreamType;

    move-result-object v3

    const-string v4, "encodeWidth"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    const-string v5, "encodeHeight"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    const-string v6, "fps"

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    const-string v7, "bitrate"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    new-instance v7, Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;

    invoke-direct {v7}, Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;-><init>()V

    iput-object v3, v7, Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;->streamType:Lim/zego/zegoexpress/constants/ZegoVideoStreamType;

    iput v4, v7, Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;->encodeWidth:I

    iput v5, v7, Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;->encodeHeight:I

    iput v6, v7, Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;->fps:I

    iput v2, v7, Lim/zego/zegoexpress/entity/ZegoPublishDualStreamConfig;->bitrate:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setPublishDualStreamConfig(Ljava/util/ArrayList;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPublishStreamEncryptionKey(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "key"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setPublishStreamEncryptionKey(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setPublishWatermark(Le7/j;Le7/k$d;)V
    .locals 7

    const-string v0, "watermark"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "left"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    const-string v3, "top"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    const-string v4, "right"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    const-string v5, "bottom"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, "imageURL"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "flutter-asset://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "asset://flutter_assets/"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "[setPublishWatermark] Flutter asset prefix detected, origin URL: \'%s\', processed URL: \'%s\'"

    invoke-static {v0, v3}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    :cond_0
    new-instance v2, Lim/zego/zegoexpress/entity/ZegoWatermark;

    invoke-direct {v2, v0, v6}, Lim/zego/zegoexpress/entity/ZegoWatermark;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v0, "isPreviewVisible"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v3, "channel"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v3

    invoke-virtual {v3, v2, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setPublishWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setReverbAdvancedParam(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "param"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;-><init>()V

    const-string v2, "roomSize"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->roomSize:F

    const-string v2, "reverberance"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->reverberance:F

    const-string v2, "damping"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->damping:F

    const-string v2, "wetOnly"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v2

    iput-boolean v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->wetOnly:Z

    const-string v2, "wetGain"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->wetGain:F

    const-string v2, "dryGain"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->dryGain:F

    const-string v2, "toneLow"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->toneLow:F

    const-string v2, "toneHigh"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->toneHigh:F

    const-string v2, "preDelay"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->preDelay:F

    const-string v2, "stereoWidth"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result p0

    iput p0, v1, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->stereoWidth:F

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setReverbAdvancedParam(Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;)V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "setReverbAdvancedParam_Null_Param"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[setReverbAdvancedParam] Null param"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setReverbEchoParam(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "param"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;-><init>()V

    const-string v2, "inGain"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;->inGain:F

    const-string v2, "outGain"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;->outGain:F

    const-string v2, "numDelays"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    iput v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;->numDelays:I

    const-string v2, "delay"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intArrayValue(Ljava/util/ArrayList;)[I

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;->delay:[I

    const-string v2, "decay"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatArrayValueFromDoubleArray(Ljava/util/ArrayList;)[F

    move-result-object p0

    iput-object p0, v1, Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;->decay:[F

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setReverbEchoParam(Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;)V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "setReverbEchoParam_Null_Param"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[setReverbEchoParam] Null param"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setReverbPreset(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "preset"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoReverbPreset;->getZegoReverbPreset(I)Lim/zego/zegoexpress/constants/ZegoReverbPreset;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setReverbPreset(Lim/zego/zegoexpress/constants/ZegoReverbPreset;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setRoomExtraInfo(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "roomID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "key"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "value"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v2

    new-instance v3, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$4;

    invoke-direct {v3, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$4;-><init>(Le7/k$d;)V

    invoke-virtual {v2, v0, v1, p0, v3}, Lim/zego/zegoexpress/ZegoExpressEngine;->setRoomExtraInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoRoomSetRoomExtraInfoCallback;)V

    return-void
.end method

.method public static setRoomMode(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoRoomMode;->getZegoRoomMode(I)Lim/zego/zegoexpress/constants/ZegoRoomMode;

    move-result-object p0

    invoke-static {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setRoomMode(Lim/zego/zegoexpress/constants/ZegoRoomMode;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setRoomScenario(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "scenario"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoScenario;->getZegoScenario(I)Lim/zego/zegoexpress/constants/ZegoScenario;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setRoomScenario(Lim/zego/zegoexpress/constants/ZegoScenario;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setSEIConfig(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSEIConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSEIConfig;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "type"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoSEIType;->getZegoSEIType(I)Lim/zego/zegoexpress/constants/ZegoSEIType;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zegoexpress/entity/ZegoSEIConfig;->type:Lim/zego/zegoexpress/constants/ZegoSEIType;

    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setSEIConfig(Lim/zego/zegoexpress/entity/ZegoSEIConfig;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setStreamAlignmentProperty(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "alignment"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setStreamAlignmentProperty(ILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setStreamExtraInfo(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "extraInfo"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    new-instance v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$5;

    invoke-direct {v2, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$5;-><init>(Le7/k$d;)V

    invoke-virtual {v1, v0, p0, v2}, Lim/zego/zegoexpress/ZegoExpressEngine;->setStreamExtraInfo(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;Lim/zego/zegoexpress/callback/IZegoPublisherSetStreamExtraInfoCallback;)V

    return-void
.end method

.method public static setTrafficControlFocusOn(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;->getZegoTrafficControlFocusOnMode(I)Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setTrafficControlFocusOn(Lim/zego/zegoexpress/constants/ZegoTrafficControlFocusOnMode;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setVideoConfig(Le7/j;Le7/k$d;)V
    .locals 10

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v2, "captureWidth"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    const-string v3, "captureHeight"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    const-string v4, "encodeWidth"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    const-string v5, "encodeHeight"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    const-string v6, "fps"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    const-string v7, "bitrate"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v7

    const-string v8, "codecID"

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-static {v8}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v8

    new-instance v9, Lim/zego/zegoexpress/entity/ZegoVideoConfig;

    invoke-direct {v9}, Lim/zego/zegoexpress/entity/ZegoVideoConfig;-><init>()V

    invoke-virtual {v9, v2, v3}, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->setCaptureResolution(II)V

    invoke-virtual {v9, v4, v5}, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->setEncodeResolution(II)V

    invoke-virtual {v9, v6}, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->setVideoFPS(I)V

    invoke-virtual {v9, v7}, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->setVideoBitrate(I)V

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->values()[Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v8, v2, :cond_1

    sget-object v2, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->getZegoVideoCodecID(I)Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v2

    :goto_0
    invoke-virtual {v9, v2}, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->setCodecID(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)V

    const-string v2, "keyFrameInterval"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    iput v0, v9, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->keyFrameInterval:I

    :cond_2
    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, v9, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setVideoConfig(Lim/zego/zegoexpress/entity/ZegoVideoConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    const-string p0, "setVideoConfig_Null_Config"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[setVideoConfig] Null config"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setVideoMirrorMode(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "mirrorMode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;->getZegoVideoMirrorMode(I)Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setVideoMirrorMode(Lim/zego/zegoexpress/constants/ZegoVideoMirrorMode;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setVideoSource(Le7/j;Le7/k$d;)V
    .locals 8

    const-string v0, "source"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoVideoSourceType;->getZegoVideoSourceType(I)Lim/zego/zegoexpress/constants/ZegoVideoSourceType;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v5, -0x1

    const-string v6, "instanceID"

    invoke-virtual {p0, v6}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p0, v6}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;)I

    move-result p0

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)I

    move-result p0

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_4

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v5}, Lim/zego/zegoexpress/ZegoExpressEngine;->setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;I)I

    move-result p0

    goto :goto_2

    :cond_4
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v5, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setVideoSource(Lim/zego/zegoexpress/constants/ZegoVideoSourceType;ILim/zego/zegoexpress/constants/ZegoPublishChannel;)I

    move-result p0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static setVoiceChangerParam(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "param"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;-><init>()V

    const-string v2, "pitch"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->floatValue(Ljava/lang/Number;)F

    move-result p0

    iput p0, v1, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;->pitch:F

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->setVoiceChangerParam(Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V

    invoke-interface {p1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "setVoiceChangerParam_Null_Param"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[setVoiceChangerParam] Null param"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setVoiceChangerPreset(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "preset"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoVoiceChangerPreset;->getZegoVoiceChangerPreset(I)Lim/zego/zegoexpress/constants/ZegoVoiceChangerPreset;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->setVoiceChangerPreset(Lim/zego/zegoexpress/constants/ZegoVoiceChangerPreset;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static startAudioDataObserver(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "observerBitMask"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    const-string v1, "param"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    const-string v2, "sampleRate"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p0

    iput-object p0, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->startAudioDataObserver(ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static startAudioSpectrumMonitor(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "millisecond"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startAudioSpectrumMonitor(I)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static startAudioVADStableStateMonitor(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "type"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;->getZegoAudioVADStableStateMonitorType(I)Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;

    move-result-object v0

    const-string v1, "millisecond"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;I)V

    :goto_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static startAutoMixerTask(Le7/j;Le7/k$d;)V
    .locals 14

    const-string v0, "taskID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->taskID:Ljava/lang/String;

    iput-object v1, v2, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->roomID:Ljava/lang/String;

    const-string v0, "outputList"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "bitrate"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "target"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    invoke-direct {v6, v5}, Lim/zego/zegoexpress/entity/ZegoMixerOutput;-><init>(Ljava/lang/String;)V

    const-string v5, "videoConfig"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "videoCodecID"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v5}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->getZegoVideoCodecID(I)Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v7

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->values()[Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v8

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-ne v5, v8, :cond_0

    sget-object v7, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    :cond_0
    move-object v9, v7

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v10

    const-string v5, "encodeProfile"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v5}, Lim/zego/zegoexpress/constants/ZegoEncodeProfile;->getZegoEncodeProfile(I)Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    move-result-object v11

    const-string v5, "encodeLatency"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v12

    const-string v5, "enableLowBitrateHD"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v13

    new-instance v4, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;-><init>(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;ILim/zego/zegoexpress/constants/ZegoEncodeProfile;IZ)V

    invoke-virtual {v6, v4}, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->setVideoConfig(Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;)V

    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->outputList:Ljava/util/ArrayList;

    :cond_3
    const-string v0, "audioConfig"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v3, "channel"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    const-string v4, "codecID"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    new-instance v4, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    invoke-direct {v4}, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;-><init>()V

    iput v1, v4, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->bitrate:I

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object v1

    iput-object v1, v4, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoAudioCodecID;->getZegoAudioCodecID(I)Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    move-result-object v0

    iput-object v0, v4, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    iput-object v4, v2, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    :cond_4
    const-string v0, "enableSoundLevel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->enableSoundLevel:Z

    const-string v0, "streamAlignmentMode"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;->getZegoStreamAlignmentMode(I)Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

    move-result-object v0

    iput-object v0, v2, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->streamAlignmentMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

    const-string v0, "minPlayStreamBufferLength"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    iput p0, v2, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->minPlayStreamBufferLength:I

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$12;

    invoke-direct {v0, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$12;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v2, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startAutoMixerTask(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStartCallback;)V

    return-void
.end method

.method public static startCaptureScreenCaptureSource(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "captureAudio"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureAudio:Z

    const-string v1, "captureVideo"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureVideo:Z

    const-string v1, "audioParam"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    const-string v2, "sampleRate"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p0

    iput-object p0, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startScreenCapture(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static startDumpData(Le7/j;Le7/k$d;)V
    .locals 2

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoDumpDataConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoDumpDataConfig;-><init>()V

    const-string v1, "dataType"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoDumpDataType;->getZegoDumpDataType(I)Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    move-result-object p0

    iput-object p0, v0, Lim/zego/zegoexpress/entity/ZegoDumpDataConfig;->dataType:Lim/zego/zegoexpress/constants/ZegoDumpDataType;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startDumpData(Lim/zego/zegoexpress/entity/ZegoDumpDataConfig;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static startEffectsEnv(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startEffectsEnv()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static startMixerTask(Le7/j;Le7/k$d;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "taskID"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoMixerTask;

    invoke-direct {v2, v1}, Lim/zego/zegoexpress/entity/ZegoMixerTask;-><init>(Ljava/lang/String;)V

    const-string v1, "inputList"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v3, "bottom"

    const-string v4, "right"

    const-string v5, "top"

    const-string v6, "left"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "streamID"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "contentType"

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-static {v10}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v10

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v11}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v11

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-static {v12}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v12

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-static {v13}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v13

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-static {v14}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v14

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v11, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v11, "soundLevelID"

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v11}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v11

    new-instance v12, Lim/zego/zegoexpress/entity/ZegoMixerInput;

    invoke-static {v10}, Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;->getZegoMixerInputContentType(I)Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;

    move-result-object v10

    invoke-direct {v12, v9, v10, v15, v11}, Lim/zego/zegoexpress/entity/ZegoMixerInput;-><init>(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;Landroid/graphics/Rect;I)V

    const-string v9, "volume"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v9

    iput v9, v12, Lim/zego/zegoexpress/entity/ZegoMixerInput;->volume:I

    const-string v9, "isAudioFocus"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v9}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v9

    iput-boolean v9, v12, Lim/zego/zegoexpress/entity/ZegoMixerInput;->isAudioFocus:Z

    const-string v9, "audioDirection"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v9

    iput v9, v12, Lim/zego/zegoexpress/entity/ZegoMixerInput;->audioDirection:I

    const-string v9, "label"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "text"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    invoke-direct {v11, v10}, Lim/zego/zegoexpress/entity/ZegoLabelInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-static {v10}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v10

    iput v10, v11, Lim/zego/zegoexpress/entity/ZegoLabelInfo;->left:I

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-static {v10}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v10

    iput v10, v11, Lim/zego/zegoexpress/entity/ZegoLabelInfo;->top:I

    const-string v10, "font"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    new-instance v10, Lim/zego/zegoexpress/entity/ZegoFontStyle;

    invoke-direct {v10}, Lim/zego/zegoexpress/entity/ZegoFontStyle;-><init>()V

    const-string v13, "type"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-static {v13}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v13

    invoke-static {v13}, Lim/zego/zegoexpress/constants/ZegoFontType;->getZegoFontType(I)Lim/zego/zegoexpress/constants/ZegoFontType;

    move-result-object v13

    iput-object v13, v10, Lim/zego/zegoexpress/entity/ZegoFontStyle;->type:Lim/zego/zegoexpress/constants/ZegoFontType;

    const-string v13, "size"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-static {v13}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v13

    iput v13, v10, Lim/zego/zegoexpress/entity/ZegoFontStyle;->size:I

    const-string v13, "color"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-static {v13}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v13

    iput v13, v10, Lim/zego/zegoexpress/entity/ZegoFontStyle;->color:I

    const-string v13, "transparency"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-static {v13}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v13

    iput v13, v10, Lim/zego/zegoexpress/entity/ZegoFontStyle;->transparency:I

    const-string v13, "border"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-static {v13}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v13

    iput-boolean v13, v10, Lim/zego/zegoexpress/entity/ZegoFontStyle;->border:Z

    const-string v13, "borderColor"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v9

    iput v9, v10, Lim/zego/zegoexpress/entity/ZegoFontStyle;->borderColor:I

    iput-object v10, v11, Lim/zego/zegoexpress/entity/ZegoLabelInfo;->font:Lim/zego/zegoexpress/entity/ZegoFontStyle;

    iput-object v11, v12, Lim/zego/zegoexpress/entity/ZegoMixerInput;->label:Lim/zego/zegoexpress/entity/ZegoLabelInfo;

    :cond_0
    const-string v9, "renderMode"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v9

    invoke-static {v9}, Lim/zego/zegoexpress/constants/ZegoMixRenderMode;->getZegoMixRenderMode(I)Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    move-result-object v9

    iput-object v9, v12, Lim/zego/zegoexpress/entity/ZegoMixerInput;->renderMode:Lim/zego/zegoexpress/constants/ZegoMixRenderMode;

    :cond_1
    const-string v9, "imageInfo"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "url"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const-string v13, "displayMode"

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v9, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_2
    new-instance v9, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    invoke-direct {v9, v10, v11}, Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;-><init>(Ljava/lang/String;I)V

    iput-object v9, v12, Lim/zego/zegoexpress/entity/ZegoMixerInput;->imageInfo:Lim/zego/zegoexpress/entity/ZegoMixerImageInfo;

    :cond_3
    const-string v9, "cornerRadius"

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-static {v8}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v8

    iput v8, v12, Lim/zego/zegoexpress/entity/ZegoMixerInput;->cornerRadius:I

    :cond_4
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v7}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setInputList(Ljava/util/ArrayList;)V

    :cond_6
    const-string v1, "outputList"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v7, "bitrate"

    const-string v8, "videoConfig"

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "target"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    invoke-direct {v12, v11}, Lim/zego/zegoexpress/entity/ZegoMixerOutput;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "videoCodecID"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v11}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v11

    invoke-static {v11}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->getZegoVideoCodecID(I)Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v13

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->values()[Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v14

    array-length v14, v14

    add-int/lit8 v14, v14, -0x1

    if-ne v11, v14, :cond_7

    sget-object v13, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    :cond_7
    move-object v15, v13

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v11}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v16

    const-string v11, "encodeProfile"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v11}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v11

    invoke-static {v11}, Lim/zego/zegoexpress/constants/ZegoEncodeProfile;->getZegoEncodeProfile(I)Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    move-result-object v17

    const-string v11, "encodeLatency"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v11}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v18

    const-string v11, "enableLowBitrateHD"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v10}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v19

    new-instance v10, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    move-object v14, v10

    invoke-direct/range {v14 .. v19}, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;-><init>(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;ILim/zego/zegoexpress/constants/ZegoEncodeProfile;IZ)V

    invoke-virtual {v12, v10}, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->setVideoConfig(Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;)V

    :cond_8
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2, v9}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setOutputList(Ljava/util/ArrayList;)V

    :cond_a
    const-string v1, "audioConfig"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v9

    const-string v10, "channel"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-static {v10}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v10

    const-string v11, "codecID"

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v11}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v11

    const-string v12, "mixMode"

    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    new-instance v12, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    invoke-direct {v12}, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;-><init>()V

    iput v9, v12, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->bitrate:I

    invoke-static {v10}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object v9

    iput-object v9, v12, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-static {v11}, Lim/zego/zegoexpress/constants/ZegoAudioCodecID;->getZegoAudioCodecID(I)Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    move-result-object v9

    iput-object v9, v12, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoAudioCodecID;

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoAudioMixMode;->getZegoAudioMixMode(I)Lim/zego/zegoexpress/constants/ZegoAudioMixMode;

    move-result-object v1

    iput-object v1, v12, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;->mixMode:Lim/zego/zegoexpress/constants/ZegoAudioMixMode;

    invoke-virtual {v2, v12}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setAudioConfig(Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;)V

    :cond_b
    invoke-virtual {v0, v8}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "width"

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-static {v8}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v8

    const-string v9, "height"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v9

    const-string v10, "fps"

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-static {v10}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v10

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v7

    new-instance v11, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;

    invoke-direct {v11, v8, v9, v10, v7}, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;-><init>(IIII)V

    const-string v7, "quality"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v7

    iput v7, v11, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->quality:I

    const-string v7, "rateControlMode"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;->getZegoVideoRateControlMode(I)Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;

    move-result-object v1

    iput-object v1, v11, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->rateControlMode:Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;

    invoke-virtual {v2, v11}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setVideoConfig(Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;)V

    :cond_c
    const-string v1, "watermark"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "imageURL"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-static {v8}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v8

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v9

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-static {v10}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v10

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v8, v9, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoWatermark;

    invoke-direct {v1, v7, v11}, Lim/zego/zegoexpress/entity/ZegoWatermark;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;)V

    :cond_d
    const-string v1, "whiteboard"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_f

    const-string v7, "whiteboardID"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lim/zego/zego_express_engine/internal/ZegoUtils;->longValue(Ljava/lang/Number;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_f

    new-instance v9, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;

    invoke-direct {v9}, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;-><init>()V

    iput-wide v7, v9, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->whiteboardID:J

    const-string v7, "horizontalRatio"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v7

    iput v7, v9, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->horizontalRatio:I

    const-string v7, "verticalRatio"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v7

    iput v7, v9, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->verticalRatio:I

    const-string v7, "isPPTAnimation"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {v7}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v7

    iput-boolean v7, v9, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->isPPTAnimation:Z

    const-string v7, "zOrder"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v7

    iput v7, v9, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->zOrder:I

    const-string v7, "layout"

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v9, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->layout:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    iput v5, v7, Landroid/graphics/Rect;->top:I

    iget-object v5, v9, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->layout:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->left:I

    iget-object v5, v9, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->layout:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    iput v4, v5, Landroid/graphics/Rect;->right:I

    iget-object v4, v9, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->layout:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    :cond_e
    invoke-virtual {v2, v9}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setWhiteboard(Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;)V

    :cond_f
    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    iput v1, v2, Lim/zego/zegoexpress/entity/ZegoMixerTask;->backgroundColor:I

    const-string v1, "backgroundImageURL"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v2, v1}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setBackgroundImageURL(Ljava/lang/String;)V

    :cond_10
    const-string v1, "enableSoundLevel"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->enableSoundLevel(Z)V

    const-string v1, "streamAlignmentMode"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;->getZegoStreamAlignmentMode(I)Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

    move-result-object v1

    invoke-virtual {v2, v1}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setStreamAlignmentMode(Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;)V

    const-string v1, "mixImageCheckMode"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoMixImageCheckMode;->getZegoMixImageCheckMode(I)Lim/zego/zegoexpress/constants/ZegoMixImageCheckMode;

    move-result-object v1

    invoke-virtual {v2, v1}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setMixImageCheckMode(Lim/zego/zegoexpress/constants/ZegoMixImageCheckMode;)V

    const-string v1, "userData"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    array-length v1, v1

    invoke-virtual {v2, v3, v1}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setUserData(Ljava/nio/ByteBuffer;I)V

    const-string v1, "minPlayStreamBufferLength"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v2, v1}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setMinPlayStreamBufferLength(I)V

    const-string v1, "advancedConfig"

    invoke-virtual {v0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setAdvancedConfig(Ljava/util/HashMap;)V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$10;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$10;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v2, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->startMixerTask(Lim/zego/zegoexpress/entity/ZegoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStartCallback;)V

    return-void
.end method

.method public static startNetworkProbe(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoNetworkProbeConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoNetworkProbeConfig;-><init>()V

    const-string v1, "enableTraceroute"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zegoexpress/entity/ZegoNetworkProbeConfig;->enableTraceroute:Z

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$29;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$29;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->startNetworkProbe(Lim/zego/zegoexpress/entity/ZegoNetworkProbeConfig;Lim/zego/zegoexpress/callback/IZegoNetworkProbeResultCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "startNetworkProbe_Null_Config"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "[startNetworkProbe] Null config"

    invoke-interface {p1, p0, v1, v0}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static startNetworkSpeedTest(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;-><init>()V

    const-string v3, "testUplink"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, v2, Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;->testUplink:Z

    const-string v3, "expectedUplinkBitrate"

    invoke-virtual {p0, v3}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    iput v3, v2, Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;->expectedUplinkBitrate:I

    const-string v3, "testDownlink"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;->testDownlink:Z

    const-string v0, "expectedDownlinkBitrate"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    iput v0, v2, Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;->expectedDownlinkBitrate:I

    const-string v0, "interval"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startNetworkSpeedTest(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestConfig;I)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "startNetworkSpeedTest_Null_Config"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[startNetworkSpeedTest] Null config"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static startPerformanceMonitor(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "millisecond"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startPerformanceMonitor(I)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static startPlayingStream(Le7/j;Le7/k$d;)V
    .locals 12

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;

    invoke-direct {v5}, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;-><init>()V

    const-string v6, "resourceMode"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v6}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->getZegoStreamResourceMode(I)Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    move-result-object v6

    iput-object v6, v5, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    const-string v6, "videoCodecID"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->values()[Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v4

    if-ne v6, v7, :cond_0

    sget-object v6, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->getZegoVideoCodecID(I)Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v6

    :goto_0
    iput-object v6, v5, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    const-string v6, "roomID"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v5, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->roomID:Ljava/lang/String;

    const-string v6, "sourceResourceType"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v6}, Lim/zego/zegoexpress/constants/ZegoResourceType;->getZegoResourceType(I)Lim/zego/zegoexpress/constants/ZegoResourceType;

    move-result-object v6

    iput-object v6, v5, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->sourceResourceType:Lim/zego/zegoexpress/constants/ZegoResourceType;

    const-string v6, "codecTemplateID"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    iput v6, v5, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->codecTemplateID:I

    const-string v6, "resourceSwitchMode"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v6}, Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;->getZegoStreamResourceSwitchMode(I)Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    move-result-object v6

    iput-object v6, v5, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceSwitchMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    const-string v6, "resourceWhenStopPublish"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v6}, Lim/zego/zegoexpress/constants/ZegoStreamResourceType;->getZegoStreamResourceType(I)Lim/zego/zegoexpress/constants/ZegoStreamResourceType;

    move-result-object v6

    iput-object v6, v5, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceWhenStopPublish:Lim/zego/zegoexpress/constants/ZegoStreamResourceType;

    const-string v6, "cdnConfig"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Lim/zego/zegoexpress/entity/ZegoCDNConfig;

    invoke-direct {v7}, Lim/zego/zegoexpress/entity/ZegoCDNConfig;-><init>()V

    const-string v8, "url"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->url:Ljava/lang/String;

    const-string v8, "authParam"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->authParam:Ljava/lang/String;

    const-string v8, "protocol"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->protocol:Ljava/lang/String;

    const-string v8, "quicVersion"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->quicVersion:Ljava/lang/String;

    const-string v8, "quicConnectMode"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-static {v8}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v8

    iput v8, v7, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->quicConnectMode:I

    const-string v8, "httpdns"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v6}, Lim/zego/zegoexpress/constants/ZegoHttpDNSType;->getZegoHttpDNSType(I)Lim/zego/zegoexpress/constants/ZegoHttpDNSType;

    move-result-object v6

    iput-object v6, v7, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->httpdns:Lim/zego/zegoexpress/constants/ZegoHttpDNSType;

    iput-object v7, v5, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->cdnConfig:Lim/zego/zegoexpress/entity/ZegoCDNConfig;

    :cond_1
    const-string v6, "adaptiveSwitch"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    iput v6, v5, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->adaptiveSwitch:I

    const-string v6, "adaptiveTemplateIDList"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iput-object v6, v5, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->adaptiveTemplateIDList:[I

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const-string v1, "canvas"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "view"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v6, "viewMode"

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    invoke-static {v6}, Lim/zego/zegoexpress/constants/ZegoViewMode;->getZegoViewMode(I)Lim/zego/zegoexpress/constants/ZegoViewMode;

    move-result-object v6

    const-string v7, "backgroundColor"

    invoke-virtual {p0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v7

    const-string v8, "alphaBlend"

    invoke-virtual {p0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    sget-boolean v8, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    const-string v9, "[startPlayingStream] %s"

    if-eqz v8, :cond_5

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->getInstance()Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    move-result-object v8

    invoke-virtual {v8, v1}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->getPlatformView(I)Lim/zego/zego_express_engine/internal/ZegoPlatformView;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    const/4 v8, -0x3

    invoke-interface {v2, v8}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {v1, v4}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    goto :goto_4

    :cond_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "The PlatformView for viewID:%d cannot be found, developer should call `createPlatformView` first and get the viewID"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v9, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "startPlayingStream_No_PlatformView"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v3}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object v8

    int-to-long v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v10}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getTextureRenderer(Ljava/lang/Long;)Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->getSurface()Landroid/view/Surface;

    move-result-object v1

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoCanvas;

    invoke-direct {v2, v1}, Lim/zego/zegoexpress/entity/ZegoCanvas;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    iput v7, v2, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    iput-boolean p0, v2, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    goto :goto_5

    :cond_7
    move-object v2, v3

    :goto_5
    sget-boolean p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    if-nez p0, :cond_8

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object p0

    iget-object p0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->playerCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object p0

    iget-object p0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->playerConfigInUse:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v5}, Lim/zego/zegoexpress/ZegoExpressEngine;->startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V

    goto :goto_6

    :cond_9
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "The TextureRenderer for textureID:%d cannot be found, developer should call `createCanvasView` first and get the textureID"

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v2

    invoke-static {v9, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "startPlayingStream_No_TextureRenderer"

    goto :goto_3

    :cond_a
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v3, v5}, Lim/zego/zegoexpress/ZegoExpressEngine;->startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V

    :goto_6
    invoke-interface {p1, v3}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static startPreview(Le7/j;Le7/k$d;)V
    .locals 11

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v0

    const-string v1, "canvas"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "view"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    const-string v3, "viewMode"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoViewMode;->getZegoViewMode(I)Lim/zego/zegoexpress/constants/ZegoViewMode;

    move-result-object v3

    const-string v4, "backgroundColor"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    const-string v5, "alphaBlend"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    sget-boolean v5, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    const-string v6, "[startPreview] %s"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->getInstance()Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    move-result-object v5

    invoke-virtual {v5, v2}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->getPlatformView(I)Lim/zego/zego_express_engine/internal/ZegoPlatformView;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    const/4 v6, -0x3

    invoke-interface {v5, v6}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {v2, v8}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "The PlatformView for viewID:%d cannot be found, developer should call `createPlatformView` first and get the viewID"

    invoke-static {p0, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {v6, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "startPreview_No_PlatformView"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object v5

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getTextureRenderer(Ljava/lang/Long;)Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    new-instance v5, Lim/zego/zegoexpress/entity/ZegoCanvas;

    invoke-direct {v5, v2}, Lim/zego/zegoexpress/entity/ZegoCanvas;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    iput v4, v5, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    iput-boolean p0, v5, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    sget-boolean p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    if-nez p0, :cond_4

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object p0

    iget-object p0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->previewCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_2
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v5, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    goto :goto_3

    :cond_5
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "The TextureRenderer for textureID:%d cannot be found, developer should call `createCanvasView` first and get the textureID"

    invoke-static {p0, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {v6, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "startPreview_No_TextureRenderer"

    goto :goto_0

    :cond_6
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :goto_3
    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static startPublishingStream(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object v1

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lim/zego/zegoexpress/entity/ZegoPublisherConfig;

    invoke-direct {v3}, Lim/zego/zegoexpress/entity/ZegoPublisherConfig;-><init>()V

    const-string v4, "roomID"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoPublisherConfig;->roomID:Ljava/lang/String;

    const-string v4, "forceSynchronousNetworkTime"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    iput v4, v3, Lim/zego/zegoexpress/entity/ZegoPublisherConfig;->forceSynchronousNetworkTime:I

    const-string v4, "streamCensorshipMode"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v4}, Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;->getZegoStreamCensorshipMode(I)Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    move-result-object v4

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoPublisherConfig;->streamCensorshipMode:Lim/zego/zegoexpress/constants/ZegoStreamCensorshipMode;

    const-string v4, "codecNegotiationType"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoCapabilityNegotiationType;->getZegoCapabilityNegotiationType(I)Lim/zego/zegoexpress/constants/ZegoCapabilityNegotiationType;

    move-result-object p0

    iput-object p0, v3, Lim/zego/zegoexpress/entity/ZegoPublisherConfig;->codecNegotiationType:Lim/zego/zegoexpress/constants/ZegoCapabilityNegotiationType;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, v3, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->startPublishingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublisherConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->startPublishingStream(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    :goto_1
    invoke-interface {p1, v2}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static startRecordingCapturedData(Le7/j;Le7/k$d;)V
    .locals 4

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;-><init>()V

    const-string v3, "filePath"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->filePath:Ljava/lang/String;

    const-string v3, "recordType"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Lim/zego/zegoexpress/constants/ZegoDataRecordType;->getZegoDataRecordType(I)Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    move-result-object v0

    iput-object v0, v2, Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;->recordType:Lim/zego/zegoexpress/constants/ZegoDataRecordType;

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startRecordingCapturedData(Lim/zego/zegoexpress/entity/ZegoDataRecordConfig;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    invoke-interface {p1, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "startRecordingCapturedData_Null_Config"

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[startRecordingCapturedData] Null config"

    invoke-interface {p1, p0, v0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static startSoundLevelMonitor(Le7/j;Le7/k$d;)V
    .locals 2

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;-><init>()V

    const-string v1, "config"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const-string v1, "millisecond"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    iput v1, v0, Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;->millisecond:I

    const-string v1, "enableVAD"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    iput-boolean p0, v0, Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;->enableVAD:Z

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->startSoundLevelMonitor(Lim/zego/zegoexpress/entity/ZegoSoundLevelConfig;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopAudioDataObserver(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopAudioDataObserver()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopAudioSpectrumMonitor(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopAudioSpectrumMonitor()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopAudioVADStableStateMonitor(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "type"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;->getZegoAudioVADStableStateMonitorType(I)Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopAudioVADStableStateMonitor(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopAutoMixerTask(Le7/j;Le7/k$d;)V
    .locals 12

    const-string v0, "taskID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "roomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;-><init>()V

    iput-object v0, v2, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->taskID:Ljava/lang/String;

    iput-object v1, v2, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->roomID:Ljava/lang/String;

    const-string v0, "inputList"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "target"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    invoke-direct {v4, v3}, Lim/zego/zegoexpress/entity/ZegoMixerOutput;-><init>(Ljava/lang/String;)V

    const-string v3, "videoConfig"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "videoCodecID"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->getZegoVideoCodecID(I)Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v5

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->values()[Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_0

    sget-object v5, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    :cond_0
    move-object v7, v5

    const-string v3, "bitrate"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v8

    const-string v3, "encodeProfile"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoEncodeProfile;->getZegoEncodeProfile(I)Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    move-result-object v9

    const-string v3, "encodeLatency"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v10

    const-string v3, "enableLowBitrateHD"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v11

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;-><init>(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;ILim/zego/zegoexpress/constants/ZegoEncodeProfile;IZ)V

    invoke-virtual {v4, v1}, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->setVideoConfig(Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;)V

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iput-object v0, v2, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->outputList:Ljava/util/ArrayList;

    :cond_3
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$13;

    invoke-direct {v0, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$13;-><init>(Le7/k$d;)V

    invoke-virtual {p0, v2, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopAutoMixerTask(Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStopCallback;)V

    return-void
.end method

.method public static stopCaptureScreenCaptureSource(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopScreenCapture()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopDumpData(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopDumpData()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopEffectsEnv(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopEffectsEnv()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopMixerTask(Le7/j;Le7/k$d;)V
    .locals 13

    const-string v0, "taskID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoMixerTask;

    invoke-direct {v1, v0}, Lim/zego/zegoexpress/entity/ZegoMixerTask;-><init>(Ljava/lang/String;)V

    const-string v0, "inputList"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "streamID"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "contentType"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    const-string v6, "left"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v6

    const-string v7, "top"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v7

    const-string v8, "right"

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-static {v8}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v8

    const-string v9, "bottom"

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v6, "soundLevelID"

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    new-instance v6, Lim/zego/zegoexpress/entity/ZegoMixerInput;

    invoke-static {v5}, Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;->getZegoMixerInputContentType(I)Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;

    move-result-object v5

    invoke-direct {v6, v4, v5, v10, v3}, Lim/zego/zegoexpress/entity/ZegoMixerInput;-><init>(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoMixerInputContentType;Landroid/graphics/Rect;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setInputList(Ljava/util/ArrayList;)V

    :cond_1
    const-string v0, "outputList"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "target"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lim/zego/zegoexpress/entity/ZegoMixerOutput;

    invoke-direct {v5, v4}, Lim/zego/zegoexpress/entity/ZegoMixerOutput;-><init>(Ljava/lang/String;)V

    const-string v4, "videoConfig"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "videoCodecID"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v4}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->getZegoVideoCodecID(I)Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v6

    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->values()[Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    move-result-object v7

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-ne v4, v7, :cond_2

    sget-object v6, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    :cond_2
    move-object v8, v6

    const-string v4, "bitrate"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v9

    const-string v4, "encodeProfile"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v4}, Lim/zego/zegoexpress/constants/ZegoEncodeProfile;->getZegoEncodeProfile(I)Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    move-result-object v10

    const-string v4, "encodeLatency"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v11

    const-string v4, "enableLowBitrateHD"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v12

    new-instance v3, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;-><init>(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;ILim/zego/zegoexpress/constants/ZegoEncodeProfile;IZ)V

    invoke-virtual {v5, v3}, Lim/zego/zegoexpress/entity/ZegoMixerOutput;->setVideoConfig(Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;)V

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lim/zego/zegoexpress/entity/ZegoMixerTask;->setOutputList(Ljava/util/ArrayList;)V

    :cond_5
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    new-instance v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$11;

    invoke-direct {v2, p1, p0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$11;-><init>(Le7/k$d;Le7/j;)V

    invoke-virtual {v0, v1, v2}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopMixerTask(Lim/zego/zegoexpress/entity/ZegoMixerTask;Lim/zego/zegoexpress/callback/IZegoMixerStopCallback;)V

    return-void
.end method

.method public static stopNetworkProbe(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopNetworkProbe()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopNetworkSpeedTest(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopNetworkSpeedTest()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopPerformanceMonitor(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopPerformanceMonitor()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopPlayingStream(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-boolean v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    if-nez v0, :cond_0

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object v0

    iget-object v0, v0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->playerCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object v0

    iget-object v0, v0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->playerConfigInUse:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopPlayingStream(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopPreview(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    sget-boolean v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    if-nez v0, :cond_0

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object v0

    iget-object v0, v0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->previewCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopPreview(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopPublishingStream(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopPublishingStream(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopRecordingCapturedData(Le7/j;Le7/k$d;)V
    .locals 1

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopRecordingCapturedData(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static stopSoundLevelMonitor(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->stopSoundLevelMonitor()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static submitLog(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->submitLog()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static switchPlayingStream(Le7/j;Le7/k$d;)V
    .locals 6

    const-string v0, "fromStreamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "toStreamID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;

    invoke-direct {v3}, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;-><init>()V

    const-string v4, "resourceMode"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v4}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->getZegoStreamResourceMode(I)Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    move-result-object v4

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    const-string v4, "roomID"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->roomID:Ljava/lang/String;

    const-string v4, "resourceSwitchMode"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v4}, Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;->getZegoStreamResourceSwitchMode(I)Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    move-result-object v4

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->resourceSwitchMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceSwitchMode;

    const-string v4, "cdnConfig"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lim/zego/zegoexpress/entity/ZegoCDNConfig;

    invoke-direct {v4}, Lim/zego/zegoexpress/entity/ZegoCDNConfig;-><init>()V

    const-string v5, "url"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->url:Ljava/lang/String;

    const-string v5, "authParam"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->authParam:Ljava/lang/String;

    const-string v5, "protocol"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->protocol:Ljava/lang/String;

    const-string v5, "quicVersion"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->quicVersion:Ljava/lang/String;

    const-string v5, "quicConnectMode"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v5

    iput v5, v4, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->quicConnectMode:I

    const-string v5, "httpdns"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoHttpDNSType;->getZegoHttpDNSType(I)Lim/zego/zegoexpress/constants/ZegoHttpDNSType;

    move-result-object p0

    iput-object p0, v4, Lim/zego/zegoexpress/entity/ZegoCDNConfig;->httpdns:Lim/zego/zegoexpress/constants/ZegoHttpDNSType;

    iput-object v4, v3, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;->cdnConfig:Lim/zego/zegoexpress/entity/ZegoCDNConfig;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v3}, Lim/zego/zegoexpress/ZegoExpressEngine;->switchPlayingStream(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V

    invoke-interface {p1, v2}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static switchRoom(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "fromRoomID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "toRoomID"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "config"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lim/zego/zegoexpress/entity/ZegoRoomConfig;

    invoke-direct {v2}, Lim/zego/zegoexpress/entity/ZegoRoomConfig;-><init>()V

    const-string v3, "isUserStatusNotify"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v3

    iput-boolean v3, v2, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->isUserStatusNotify:Z

    const-string v3, "maxMemberCount"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    iput v3, v2, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->maxMemberCount:I

    const-string v3, "token"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->token:Ljava/lang/String;

    const-string v3, "capabilityNegotiationTypes"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    iput p0, v2, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->capabilityNegotiationTypes:I

    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1, v2}, Lim/zego/zegoexpress/ZegoExpressEngine;->switchRoom(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomConfig;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->switchRoom(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static takePlayStreamSnapshot(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9;-><init>(Le7/k$d;)V

    invoke-virtual {v0, p0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->takePlayStreamSnapshot(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoPlayerTakeSnapshotCallback;)V

    return-void
.end method

.method public static takePublishStreamSnapshot(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6;

    invoke-direct {v1, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6;-><init>(Le7/k$d;)V

    invoke-virtual {v0, v1, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->takePublishStreamSnapshot(Lim/zego/zegoexpress/callback/IZegoPublisherTakeSnapshotCallback;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    return-void
.end method

.method public static uninitVideoSuperResolution(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->uninitVideoSuperResolution()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static updatePlayingCanvas(Le7/j;Le7/k$d;)V
    .locals 11

    const-string v0, "streamID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "canvas"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "view"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    const-string v3, "viewMode"

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Lim/zego/zegoexpress/constants/ZegoViewMode;->getZegoViewMode(I)Lim/zego/zegoexpress/constants/ZegoViewMode;

    move-result-object v3

    const-string v4, "backgroundColor"

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v4

    const-string v5, "alphaBlend"

    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result p0

    sget-boolean v5, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    const-string v6, "[updatePlayingCanvas] %s"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->getInstance()Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;

    move-result-object v5

    invoke-virtual {v5, v2}, Lim/zego/zego_express_engine/internal/ZegoPlatformViewFactory;->getPlatformView(I)Lim/zego/zego_express_engine/internal/ZegoPlatformView;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lim/zego/zego_express_engine/internal/ZegoPlatformView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    if-eqz p0, :cond_2

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v5

    const/4 v6, -0x3

    invoke-interface {v5, v6}, Landroid/view/SurfaceHolder;->setFormat(I)V

    invoke-virtual {v2, v8}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "The PlatformView for viewID:%d cannot be found, developer should call `createPlatformView` first and get the viewID"

    invoke-static {p0, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {v6, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "updatePlayingCanvas_No_PlatformView"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object v5

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getTextureRenderer(Ljava/lang/Long;)Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->getSurface()Landroid/view/Surface;

    move-result-object v2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoCanvas;

    invoke-direct {v1, v2}, Lim/zego/zegoexpress/entity/ZegoCanvas;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    iput v4, v1, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    iput-boolean p0, v1, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    :cond_3
    sget-boolean p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enablePlatformView:Z

    if-nez p0, :cond_5

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object p0

    iget-object p0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->playerCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "The TextureRenderer for textureID:%d cannot be found, developer should call `createCanvasView` first and get the textureID"

    invoke-static {p0, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    invoke-static {v6, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "updatePlayingCanvas_No_TextureRenderer"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->updatePlayingCanvas(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static updateScreenCaptureConfigScreenCaptureSource(Le7/j;Le7/k$d;)V
    .locals 3

    const-string v0, "config"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "captureAudio"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureAudio:Z

    const-string v1, "captureVideo"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->captureVideo:Z

    const-string v1, "audioParam"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    if-eqz p0, :cond_0

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    const-string v2, "sampleRate"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const-string v2, "channel"

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->getZegoAudioChannel(I)Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    move-result-object p0

    iput-object p0, v1, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    iput-object v1, v0, Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;->audioParam:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lim/zego/zegoexpress/ZegoExpressEngine;->updateScreenCaptureConfig(Lim/zego/zegoexpress/entity/ZegoScreenCaptureConfig;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static updateTextureRendererSize(Le7/j;Le7/k$d;)V
    .locals 5

    const-string v0, "textureID"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->longValue(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {p0, v2}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->updateTextureRendererSize(Ljava/lang/Long;II)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v3, v1

    const/4 p0, 0x2

    aput-object v0, v3, p0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    const/4 v0, 0x3

    aput-object p0, v3, v0

    const-string p0, "[updateTextureRendererSize][Result] w: %d, h: %d, textureID: %d, success: %s"

    invoke-static {p0, v3}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static uploadDumpData(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->uploadDumpData()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static uploadLog(Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p0

    invoke-virtual {p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->uploadLog()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public static useFrontCamera(Le7/j;Le7/k$d;)V
    .locals 2

    const-string v0, "enable"

    invoke-virtual {p0, v0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->boolValue(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "channel"

    invoke-virtual {p0, v1}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-static {p0}, Lim/zego/zego_express_engine/internal/ZegoUtils;->intValue(Ljava/lang/Number;)I

    move-result p0

    invoke-static {p0}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->getZegoPublishChannel(I)Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    move-result-object p0

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lim/zego/zegoexpress/ZegoExpressEngine;->useFrontCamera(ZLim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method
