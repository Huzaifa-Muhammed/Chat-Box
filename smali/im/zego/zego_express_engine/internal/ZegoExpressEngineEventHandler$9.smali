.class Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;
.super Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;
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

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-direct {p0}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapturedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;->onCapturedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sampleRate"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "channel"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onCapturedAudioData"

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "dataLength"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "param"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$200(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$1;

    invoke-direct {p2, p0, p3}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$1;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;Ljava/util/HashMap;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMixedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;->onMixedAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sampleRate"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "channel"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onMixedAudioData"

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "dataLength"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "param"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$200(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$3;

    invoke-direct {p2, p0, p3}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$3;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;Ljava/util/HashMap;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlaybackAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;->onPlaybackAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sampleRate"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "channel"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlaybackAudioData"

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "dataLength"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "param"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$200(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$2;

    invoke-direct {p2, p0, p3}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$2;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;Ljava/util/HashMap;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlayerAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoAudioDataHandler;->onPlayerAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Ljava/lang/String;)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sampleRate"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p3, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->value()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "channel"

    invoke-virtual {p1, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onPlayerAudioData"

    invoke-virtual {p3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-virtual {p3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "dataLength"

    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "param"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "streamID"

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$200(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$4;

    invoke-direct {p2, p0, p3}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$4;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;Ljava/util/HashMap;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
