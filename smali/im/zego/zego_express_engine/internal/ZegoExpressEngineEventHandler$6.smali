.class Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$6;
.super Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;
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

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$6;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-direct {p0}, Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onRangeAudioMicrophoneStateUpdate(Lim/zego/zegoexpress/ZegoRangeAudio;Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;->onRangeAudioMicrophoneStateUpdate(Lim/zego/zegoexpress/ZegoRangeAudio;Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;I)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p1, v2

    const-string v0, "[onRangeAudioMicrophoneStateUpdate] rangeAudioIndex: %d, state: %s, errorCode: %s"

    invoke-static {v0, p1}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$6;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "method"

    const-string v2, "onRangeAudioMicrophoneStateUpdate"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rangeAudioIndex"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;->value()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "state"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "errorCode"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$6;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p2, p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p2, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method
