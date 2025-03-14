.class Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$11;
.super Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;
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

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$11;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-direct {p0}, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onCurrentPitchValueUpdate(Lim/zego/zegoexpress/ZegoCopyrightedMusic;Ljava/lang/String;II)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;->onCurrentPitchValueUpdate(Lim/zego/zegoexpress/ZegoCopyrightedMusic;Ljava/lang/String;II)V

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$11;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "method"

    const-string v1, "onCurrentPitchValueUpdate"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resourceID"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "currentDuration"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "pitchValue"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$11;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p2, p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p2, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onDownloadProgressUpdate(Lim/zego/zegoexpress/ZegoCopyrightedMusic;Ljava/lang/String;F)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;->onDownloadProgressUpdate(Lim/zego/zegoexpress/ZegoCopyrightedMusic;Ljava/lang/String;F)V

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$11;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    invoke-static {p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->access$000(Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "method"

    const-string v1, "onDownloadProgressUpdate"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "resourceID"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string p3, "progressRate"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler$11;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;

    iget-object p2, p2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineEventHandler;->sink:Le7/d$b;

    invoke-interface {p2, p1}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method
