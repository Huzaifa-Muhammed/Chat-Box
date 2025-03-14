.class Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$14;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->enableAudioCaptureDevice(Le7/j;Le7/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$enable:Z

.field final synthetic val$result:Le7/k$d;


# direct methods
.method constructor <init>(ZLe7/k$d;)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$14;->val$enable:Z

    iput-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$14;->val$result:Le7/k$d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object v0

    iget-boolean v1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$14;->val$enable:Z

    invoke-virtual {v0, v1}, Lim/zego/zegoexpress/ZegoExpressEngine;->enableAudioCaptureDevice(Z)V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$14;->val$result:Le7/k$d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method
