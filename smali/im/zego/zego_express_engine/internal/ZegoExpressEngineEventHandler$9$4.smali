.class Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;->onPlayerAudioData(Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;

.field final synthetic val$map:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$4;->this$1:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;

    iput-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$4;->val$map:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$4;->this$1:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;

    iget-object v0, v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object v0, v0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$9$4;->val$map:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method
