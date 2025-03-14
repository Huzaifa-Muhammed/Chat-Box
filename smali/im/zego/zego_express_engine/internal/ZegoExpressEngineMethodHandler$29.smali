.class Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zegoexpress/callback/IZegoNetworkProbeResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->startNetworkProbe(Le7/j;Le7/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$result:Le7/k$d;


# direct methods
.method constructor <init>(Le7/k$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$29;->val$result:Le7/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkProbeResult(ILim/zego/zegoexpress/entity/ZegoNetworkProbeResult;)V
    .locals 7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p2, Lim/zego/zegoexpress/entity/ZegoNetworkProbeResult;->httpProbeResult:Lim/zego/zegoexpress/entity/ZegoNetworkProbeHttpResult;

    const-string v5, "errorCode"

    if-eqz v4, :cond_0

    iget v4, v4, Lim/zego/zegoexpress/entity/ZegoNetworkProbeHttpResult;->errorCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p2, Lim/zego/zegoexpress/entity/ZegoNetworkProbeResult;->httpProbeResult:Lim/zego/zegoexpress/entity/ZegoNetworkProbeHttpResult;

    iget v4, v4, Lim/zego/zegoexpress/entity/ZegoNetworkProbeHttpResult;->requestCostTime:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "requestCostTime"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "httpProbeResult"

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoNetworkProbeResult;->tcpProbeResult:Lim/zego/zegoexpress/entity/ZegoNetworkProbeTcpResult;

    const-string v4, "rtt"

    if-eqz v0, :cond_1

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoNetworkProbeTcpResult;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoNetworkProbeResult;->tcpProbeResult:Lim/zego/zegoexpress/entity/ZegoNetworkProbeTcpResult;

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoNetworkProbeTcpResult;->connectCostTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "connectCostTime"

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoNetworkProbeResult;->tcpProbeResult:Lim/zego/zegoexpress/entity/ZegoNetworkProbeTcpResult;

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoNetworkProbeTcpResult;->rtt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tcpProbeResult"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoNetworkProbeResult;->udpProbeResult:Lim/zego/zegoexpress/entity/ZegoNetworkProbeUdpResult;

    if-eqz v0, :cond_2

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoNetworkProbeUdpResult;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoNetworkProbeResult;->udpProbeResult:Lim/zego/zegoexpress/entity/ZegoNetworkProbeUdpResult;

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoNetworkProbeUdpResult;->rtt:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "udpProbeResult"

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p2, Lim/zego/zegoexpress/entity/ZegoNetworkProbeResult;->tracerouteResult:Lim/zego/zegoexpress/entity/ZegoNetworkProbeTracerouteResult;

    if-eqz v0, :cond_3

    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoNetworkProbeTracerouteResult;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p2, Lim/zego/zegoexpress/entity/ZegoNetworkProbeResult;->tracerouteResult:Lim/zego/zegoexpress/entity/ZegoNetworkProbeTracerouteResult;

    iget p2, p2, Lim/zego/zegoexpress/entity/ZegoNetworkProbeTracerouteResult;->tracerouteCostTime:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "tracerouteCostTime"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "tracerouteResult"

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$29;->val$result:Le7/k$d;

    invoke-interface {p2, p1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method
