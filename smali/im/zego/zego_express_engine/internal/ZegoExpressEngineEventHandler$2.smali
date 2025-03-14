.class Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;
.super Lim/zego/zegoexpress/callback/IZegoEventHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;


# direct methods
.method constructor <init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-direct {p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;-><init>()V

    return-void
.end method

.method private mapListFromRoomExtraInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;->updateUser:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v3, v3, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    const-string v4, "userID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;->updateUser:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v3, v3, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    const-string v4, "userName"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v1, Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;->key:Ljava/lang/String;

    const-string v5, "key"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;->value:Ljava/lang/String;

    const-string v5, "value"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "updateUser"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "updateTime"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private mapListFromStreamList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStream;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/entity/ZegoStream;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoStream;->user:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v3, v3, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    const-string v4, "userID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoStream;->user:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v3, v3, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    const-string v4, "userName"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "user"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lim/zego/zegoexpress/entity/ZegoStream;->streamID:Ljava/lang/String;

    const-string v4, "streamID"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lim/zego/zegoexpress/entity/ZegoStream;->extraInfo:Ljava/lang/String;

    const-string v2, "extraInfo"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private mapListFromStreamRelayCdnInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;->url:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;->state:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNState;

    invoke-virtual {v3}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNState;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "state"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;->updateReason:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    invoke-virtual {v3}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "updateReason"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;->stateTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "stateTime"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private mapListFromUserList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoUser;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/entity/ZegoUser;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    const-string v4, "userID"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    const-string v3, "userName"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onAudioRouteChange(Lim/zego/zegoexpress/constants/ZegoAudioRoute;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onAudioRouteChange(Lim/zego/zegoexpress/constants/ZegoAudioRoute;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[onAudioRouteChange] audioRoute: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onAudioRouteChange"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioRoute;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "audioRoute"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioVADStateUpdate(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;Lim/zego/zegoexpress/constants/ZegoAudioVADType;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onAudioVADStateUpdate(Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;Lim/zego/zegoexpress/constants/ZegoAudioVADType;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onAudioVADStateUpdate] type: %s, state: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onAudioVADStateUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoAudioVADStableStateMonitorType;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoAudioVADType;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onAutoMixerSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onAutoMixerSoundLevelUpdate(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onAutoMixerSoundLevelUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "soundLevels"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCapturedAudioSpectrumUpdate([F)V
    .locals 4

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onCapturedAudioSpectrumUpdate([F)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onCapturedAudioSpectrumUpdate"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audioSpectrum"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object v0, v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {v0, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCapturedSoundLevelInfoUpdate(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V
    .locals 4

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onCapturedSoundLevelInfoUpdate(Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;->soundLevel:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "soundLevel"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;->vad:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "vad"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "method"

    const-string v2, "onCapturedSoundLevelInfoUpdate"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "soundLevelInfo"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onCapturedSoundLevelUpdate(F)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onCapturedSoundLevelUpdate(F)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onCapturedSoundLevelUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "soundLevel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onDebugError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onDebugError(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "[onDebugError] errorCode: %d, funcName: %s, info: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onDebugError"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "funcName"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "info"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onEngineStateUpdate(Lim/zego/zegoexpress/constants/ZegoEngineState;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onEngineStateUpdate(Lim/zego/zegoexpress/constants/ZegoEngineState;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[onEngineStateUpdate] state: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onEngineStateUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoEngineState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onFatalError(I)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onFatalError(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[onFatalError] errorCode: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onFatalError"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onIMRecvBarrageMessage(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoBarrageMessageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onIMRecvBarrageMessage(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onIMRecvBarrageMessage] roomID: %s, messageListCount: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/entity/ZegoBarrageMessageInfo;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lim/zego/zegoexpress/entity/ZegoBarrageMessageInfo;->fromUser:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v4, v4, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    const-string v5, "userID"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lim/zego/zegoexpress/entity/ZegoBarrageMessageInfo;->fromUser:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v4, v4, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    const-string v5, "userName"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, Lim/zego/zegoexpress/entity/ZegoBarrageMessageInfo;->message:Ljava/lang/String;

    const-string v6, "message"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lim/zego/zegoexpress/entity/ZegoBarrageMessageInfo;->messageID:Ljava/lang/String;

    const-string v6, "messageID"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v2, Lim/zego/zegoexpress/entity/ZegoBarrageMessageInfo;->sendTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "sendTime"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fromUser"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "method"

    const-string v2, "onIMRecvBarrageMessage"

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "roomID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "messageList"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onIMRecvBroadcastMessage(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoBroadcastMessageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onIMRecvBroadcastMessage(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onIMRecvBroadcastMessage] roomID: %s, messageListCount: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/entity/ZegoBroadcastMessageInfo;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lim/zego/zegoexpress/entity/ZegoBroadcastMessageInfo;->fromUser:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v4, v4, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    const-string v5, "userID"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lim/zego/zegoexpress/entity/ZegoBroadcastMessageInfo;->fromUser:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v4, v4, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    const-string v5, "userName"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, Lim/zego/zegoexpress/entity/ZegoBroadcastMessageInfo;->message:Ljava/lang/String;

    const-string v6, "message"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v2, Lim/zego/zegoexpress/entity/ZegoBroadcastMessageInfo;->messageID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "messageID"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v2, Lim/zego/zegoexpress/entity/ZegoBroadcastMessageInfo;->sendTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "sendTime"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fromUser"

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "method"

    const-string v2, "onIMRecvBroadcastMessage"

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "roomID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "messageList"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onIMRecvCustomCommand(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onIMRecvCustomCommand(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const-string v1, "[onIMRecvCustomCommand] roomID: %s, fromUserID: %s, fromUserName: %s, command: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    const-string v2, "userID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    const-string v1, "userName"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onIMRecvCustomCommand"

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomID"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fromUser"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "command"

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, p2}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onLocalDeviceExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;Lim/zego/zegoexpress/constants/ZegoDeviceType;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onLocalDeviceExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;Lim/zego/zegoexpress/constants/ZegoDeviceType;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onLocalDeviceExceptionOccurred] deviceID: %s, exceptionType: %s, deviceType: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onLocalDeviceExceptionOccurred"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deviceID"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "exceptionType"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoDeviceType;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "deviceType"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onMixerRelayCDNStateUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onMixerRelayCDNStateUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onMixerRelayCDNStateUpdate] taskID: %s, infosCount: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onMixerRelayCDNStateUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->mapListFromStreamRelayCdnInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    const-string v1, "infoList"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "taskID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onMixerSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onMixerSoundLevelUpdate(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onMixerSoundLevelUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "soundLevels"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkModeChanged(Lim/zego/zegoexpress/constants/ZegoNetworkMode;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkModeChanged(Lim/zego/zegoexpress/constants/ZegoNetworkMode;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[onNetworkModeChanged] mode: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onNetworkModeChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoNetworkMode;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "mode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkQuality(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkQuality(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onNetworkQuality"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "upstreamQuality"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "downstreamQuality"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkSpeedTestError(ILim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkSpeedTestError(ILim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onNetworkSpeedTestError] errorCode: %d, type: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onNetworkSpeedTestError"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkSpeedTestQualityUpdate(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkSpeedTestQualityUpdate(Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;->connectCost:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "connectCost"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;->rtt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rtt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;->packetLostRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "packetLostRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lim/zego/zegoexpress/entity/ZegoNetworkSpeedTestQuality;->quality:Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "quality"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "method"

    const-string v3, "onNetworkSpeedTestQualityUpdate"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoNetworkSpeedTestType;->value()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p2, p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p2, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onNetworkTimeSynchronized()V
    .locals 3

    invoke-super {p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onNetworkTimeSynchronized()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onNetworkTimeSynchronized]"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onNetworkTimeSynchronized"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object v1, v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {v1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPerformanceStatusUpdate(Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPerformanceStatusUpdate(Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;->cpuUsageApp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "cpuUsageApp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;->cpuUsageSystem:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "cpuUsageSystem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;->memoryUsageApp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "memoryUsageApp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;->memoryUsageSystem:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "memoryUsageSystem"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoPerformanceStatus;->memoryUsedApp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "memoryUsedApp"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPerformanceStatusUpdate"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object v0, v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {v0, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerLowFpsWarning(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerLowFpsWarning(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "[onPlayerLowFpsWarning] ZegoVideoCodecID: %s, streamID: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerLowFpsWarning"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "codecID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "streamID"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerMediaEvent(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerMediaEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerMediaEvent(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerMediaEvent;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onPlayerMediaEvent] streamID: %s, event: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerMediaEvent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPlayerMediaEvent;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "event"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->videoRecvFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoRecvFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->videoDejitterFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoDejitterFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->videoDecodeFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoDecodeFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->videoRenderFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoRenderFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->videoKBPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoKBPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->videoBreakRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoBreakRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->audioRecvFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioRecvFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->audioDejitterFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioDejitterFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->audioDecodeFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioDecodeFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->audioRenderFPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioRenderFPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->audioKBPS:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioKBPS"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->audioBreakRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioBreakRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->mos:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "mos"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->rtt:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rtt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->packetLostRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "packetLostRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->peerToPeerDelay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "peerToPeerDelay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->peerToPeerPacketLostRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "peerToPeerPacketLostRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->level:Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoStreamQualityLevel;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->delay:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->avTimestampDiff:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "avTimestampDiff"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->isHardwareDecode:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isHardwareDecode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoCodecID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->totalRecvBytes:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "totalRecvBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->audioRecvBytes:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioRecvBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->videoRecvBytes:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoRecvBytes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->audioCumulativeBreakCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audioCumulativeBreakCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->videoCumulativeBreakCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoCumulativeBreakCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->audioCumulativeBreakTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audioCumulativeBreakTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->videoCumulativeBreakTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoCumulativeBreakTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->audioCumulativeBreakRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "audioCumulativeBreakRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->videoCumulativeBreakRate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "videoCumulativeBreakRate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->audioCumulativeDecodeTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "audioCumulativeDecodeTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->videoCumulativeDecodeTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "videoCumulativeDecodeTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->muteVideo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "muteVideo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p2, Lim/zego/zegoexpress/entity/ZegoPlayStreamQuality;->muteAudio:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "muteAudio"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerQualityUpdate"

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "quality"

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, p2}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerRecvAudioFirstFrame(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvAudioFirstFrame(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[onPlayerRecvAudioFirstFrame] streamID: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerRecvAudioFirstFrame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerRecvAudioSideInfo(Ljava/lang/String;[B)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvAudioSideInfo(Ljava/lang/String;[B)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerRecvAudioSideInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerRecvMediaSideInfo(Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;)V
    .locals 5

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvMediaSideInfo(Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->SEIData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->SEIData:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iget v4, p1, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->SEIDataLength:I

    invoke-virtual {v2, v1, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const-string v2, "method"

    const-string v3, "onPlayerRecvMediaSideInfo"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->streamID:Ljava/lang/String;

    const-string v3, "streamID"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SEIData"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lim/zego/zegoexpress/entity/ZegoMediaSideInfo;->timestampNs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "timestampNs"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$200(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2$1;

    invoke-direct {v1, p0, v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2$1;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayerRecvSEI(Ljava/lang/String;[B)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvSEI(Ljava/lang/String;[B)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerRecvSEI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerRecvVideoFirstFrame(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRecvVideoFirstFrame(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[onPlayerRecvVideoFirstFrame] streamID: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerRecvVideoFirstFrame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerRenderCameraVideoFirstFrame(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRenderCameraVideoFirstFrame(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[onPlayerRenderCameraVideoFirstFrame] streamID: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerRenderCameraVideoFirstFrame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerRenderVideoFirstFrame(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerRenderVideoFirstFrame(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[onPlayerRenderVideoFirstFrame] streamID: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerRenderVideoFirstFrame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerState;ILorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPlayerState;ILorg/json/JSONObject;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onPlayerStateUpdate] streamID: %s, state: %s, errorCode: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerStateUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPlayerState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extendedData"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "[onPlayerStreamEvent] eventID: %s, streamID: %s, extraInfo: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerStreamEvent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "eventID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "streamID"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extraInfo"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerSwitched(Ljava/lang/String;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerSwitched(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onPlayerSwitched] streamID: %s, errorCode: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerSwitched"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerVideoSizeChanged(Ljava/lang/String;II)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerVideoSizeChanged(Ljava/lang/String;II)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onPlayerVideoSizeChanged] streamID: %s, width: %d, height: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerVideoSizeChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPlayerVideoSuperResolutionUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoSuperResolutionState;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPlayerVideoSuperResolutionUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoSuperResolutionState;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onPlayerVideoSuperResolutionUpdate] streamID: %s, state: %s, errorCode: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerVideoSuperResolutionUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoSuperResolutionState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherCapturedAudioFirstFrame()V
    .locals 3

    invoke-super {p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherCapturedAudioFirstFrame()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onPublisherCapturedAudioFirstFrame]"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherCapturedAudioFirstFrame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object v1, v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {v1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherCapturedVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherCapturedVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[onPublisherCapturedVideoFirstFrame] channel: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherCapturedVideoFirstFrame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherDummyCaptureImagePathError(ILjava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherDummyCaptureImagePathError(ILjava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onPublisherDummyCaptureImagePathError] errorCode: %d, path: %s, channel: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherDummyCaptureImagePathError"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "path"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channel"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherLowFpsWarning(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherLowFpsWarning(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onPublisherLowFpsWarning] codecID: %s, channel: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherLowFpsWarning"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "codecID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channel"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherQualityUpdate(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0, p2}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$100(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;Lim/zego/zegoexpress/entity/ZegoPublishStreamQuality;)Ljava/util/HashMap;

    move-result-object p2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherQualityUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "quality"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherRelayCDNStateUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStreamRelayCDNInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherRelayCDNStateUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onPublisherRelayCDNStateUpdate] streamID: %s, streamInfoListCount: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherRelayCDNStateUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->mapListFromStreamRelayCdnInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "streamInfoList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherRenderVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherRenderVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[onPublisherRenderVideoFirstFrame] channel: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherRenderVideoFirstFrame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherSendAudioFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherSendAudioFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[onPublisherSendAudioFirstFrame] channel: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherSendAudioFirstFrame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherSendVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherSendVideoFirstFrame(Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[onPublisherSendVideoFirstFrame] channel: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherSendVideoFirstFrame"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channel"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublisherState;ILorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoPublisherState;ILorg/json/JSONObject;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onPublisherStateUpdate] streamID: %s, state: %s, errorCode: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherStateUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublisherState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extendedData"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherStreamEvent(Lim/zego/zegoexpress/constants/ZegoStreamEvent;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const-string v1, "[onPublisherStreamEvent] eventID: %s, streamID: %s, extraInfo: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherStreamEvent"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoStreamEvent;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "eventID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "streamID"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "extraInfo"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherVideoEncoderChanged(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherVideoEncoderChanged(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoVideoCodecID;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onPublisherVideoEncoderChanged] fromCodecID: %s, toCodecID: %s, channel: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherVideoEncoderChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "fromCodecID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "toCodecID"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channel"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onPublisherVideoSizeChanged(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onPublisherVideoSizeChanged(IILim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onPublisherVideoSizeChanged] width: %d, height: %d, channel: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPublisherVideoSizeChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channel"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvExperimentalAPI(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRecvExperimentalAPI(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[onRecvExperimentalAPI] content: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRecvExperimentalAPI"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRecvRoomTransparentMessage(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomRecvTransparentMessage;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRecvRoomTransparentMessage(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoRoomRecvTransparentMessage;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v1, p2, Lim/zego/zegoexpress/entity/ZegoRoomRecvTransparentMessage;->sendUser:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v2, v1, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v1, v1, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onRecvRoomTransparentMessage] roomID: %s, sendUserID: %s, sendUserName: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRecvRoomTransparentMessage"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p2, Lim/zego/zegoexpress/entity/ZegoRoomRecvTransparentMessage;->sendUser:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoUser;->userID:Ljava/lang/String;

    const-string v3, "userID"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lim/zego/zegoexpress/entity/ZegoRoomRecvTransparentMessage;->sendUser:Lim/zego/zegoexpress/entity/ZegoUser;

    iget-object v2, v2, Lim/zego/zegoexpress/entity/ZegoUser;->userName:Ljava/lang/String;

    const-string v3, "userName"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sendUser"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoRoomRecvTransparentMessage;->content:[B

    const-string v1, "content"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "message"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoteAudioSpectrumUpdate(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[F>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteAudioSpectrumUpdate(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, v4, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRemoteAudioSpectrumUpdate"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audioSpectrums"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object v0, v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {v0, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoteCameraStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteCameraStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onRemoteCameraStateUpdate] streamID: %s, state: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRemoteCameraStateUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoteMicStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteMicStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onRemoteMicStateUpdate] streamID: %s, state: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRemoteMicStateUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoteSoundLevelInfoUpdate(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteSoundLevelInfoUpdate(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRemoteSoundLevelInfoUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v3, Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;->soundLevel:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "soundLevel"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v3, Lim/zego/zegoexpress/entity/ZegoSoundLevelInfo;->vad:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "vad"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "soundLevelInfos"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoteSoundLevelUpdate(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteSoundLevelUpdate(Ljava/util/HashMap;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRemoteSoundLevelUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "soundLevels"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRemoteSpeakerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRemoteSpeakerStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onRemoteSpeakerStateUpdate] streamID: %s, state: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRemoteSpeakerStateUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "streamID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestDumpData()V
    .locals 3

    invoke-super {p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRequestDumpData()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onRequestDumpData]"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRequestDumpData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object v1, v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {v1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRequestUploadDumpData(Ljava/lang/String;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRequestUploadDumpData(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onRequestUploadDumpData]"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRequestUploadDumpData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dumpDir"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "takePhoto"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoRoomExtraInfo;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onRoomExtraInfoUpdate] roomID: %s, roomExtraInfoListCount: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomExtraInfoUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->mapListFromRoomExtraInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "roomExtraInfoList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomOnlineUserCountUpdate(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onRoomOnlineUserCountUpdate] roomID: %s, count: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomOnlineUserCountUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomStateChanged(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;ILorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStateChanged(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;ILorg/json/JSONObject;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onRoomStateChanged] roomID: %s, reason: %s, errorCode: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomStateChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRoomStateChangedReason;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "reason"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extendedData"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomState;ILorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStateUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoRoomState;ILorg/json/JSONObject;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onRoomStateUpdate] roomID: %s, state: %s, errorCode: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomStateUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRoomState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extendedData"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomStreamExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStream;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStreamExtraInfoUpdate(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onRoomStreamExtraInfoUpdate] roomID: %s, streamListCount: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomStreamExtraInfoUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->mapListFromStreamList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "streamList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomStreamUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/constants/ZegoUpdateType;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoStream;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomStreamUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[onRoomStreamUpdate] roomID: %s, updateType: %s, streamListCount: %d, extendedDataLength: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomStreamUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoUpdateType;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "updateType"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->mapListFromStreamList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "streamList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extendedData"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomTokenWillExpire(Ljava/lang/String;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomTokenWillExpire(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[onRoomTokenWillExpire] roomID: %s, remainTimeInSecond: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomTokenWillExpire"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "remainTimeInSecond"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onRoomUserUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/constants/ZegoUpdateType;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoUser;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onRoomUserUpdate(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoUpdateType;Ljava/util/ArrayList;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onRoomUserUpdate] roomID: %s, updateType: %s, userListCount: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onRoomUserUpdate"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "roomID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoUpdateType;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "updateType"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->mapListFromUserList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "userList"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onScreenCaptureExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onScreenCaptureExceptionOccurred(Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[onScreenCaptureExceptionOccurred] exceptionType: %s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onMobileScreenCaptureExceptionOccurred"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoScreenCaptureExceptionType;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "exceptionType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onScreenCaptureStart()V
    .locals 3

    invoke-super {p0}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onScreenCaptureStart()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onMobileScreenCaptureStart]"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onMobileScreenCaptureStart"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object v1, v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {v1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartDumpData(I)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onStartDumpData(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onStartDumpData]"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onStartDumpData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onStopDumpData(ILjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onStopDumpData(ILjava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onStopDumpData]"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onStopDumpData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "dumpDir"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onUploadDumpData(I)V
    .locals 3

    invoke-super {p0, p1}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onUploadDumpData(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[onUploadDumpData]"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onUploadDumpData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoObjectSegmentationStateChanged(Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;Lim/zego/zegoexpress/constants/ZegoPublishChannel;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoEventHandler;->onVideoObjectSegmentationStateChanged(Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;Lim/zego/zegoexpress/constants/ZegoPublishChannel;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[onVideoObjectSegmentationStateChanged] state: %s, channel: %s, errorCode: %d"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onVideoObjectSegmentationStateChanged"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationState;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoPublishChannel;->value()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channel"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "errorCode"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$2;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method
