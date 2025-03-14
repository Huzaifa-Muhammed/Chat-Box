.class Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$7;
.super Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;
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

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$7;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-direct {p0}, Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveRealTimeSequentialData(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;[BLjava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;->onReceiveRealTimeSequentialData(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;[BLjava/lang/String;)V

    invoke-virtual {p1}, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;->getIndex()I

    move-result p1

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$7;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "method"

    const-string v2, "onReceiveRealTimeSequentialData"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "realTimeSequentialDataManagerIndex"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "streamID"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$7;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p1, p1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method
