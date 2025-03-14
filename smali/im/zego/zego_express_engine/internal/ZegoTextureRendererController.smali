.class public Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile instance:Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;


# instance fields
.field public mediaPlayerCanvasInUse:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/entity/ZegoCanvas;",
            ">;"
        }
    .end annotation
.end field

.field public playerCanvasInUse:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/entity/ZegoCanvas;",
            ">;"
        }
    .end annotation
.end field

.field public playerConfigInUse:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lim/zego/zegoexpress/entity/ZegoPlayerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public previewCanvasInUse:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lim/zego/zegoexpress/constants/ZegoPublishChannel;",
            "Lim/zego/zegoexpress/entity/ZegoCanvas;",
            ">;"
        }
    .end annotation
.end field

.field private renderers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->previewCanvasInUse:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->playerCanvasInUse:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->playerConfigInUse:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->mediaPlayerCanvasInUse:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;
    .locals 3

    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->instance:Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    if-nez v0, :cond_1

    const-class v0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->instance:Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    if-nez v1, :cond_0

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    invoke-direct {v1}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;-><init>()V

    sput-object v1, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->instance:Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    sget-object v1, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->instance:Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->renderers:Ljava/util/HashMap;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->instance:Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;

    return-object v0
.end method

.method private logCurrentRenderers()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->renderers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v5, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->renderers:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    if-nez v5, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    aput-object v2, v7, v4

    const-string v2, "[ID:%d|Rnd:%s] "

    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "[ZegoTextureRendererController] currentRenderers: %s"

    invoke-static {v0, v1}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method createTextureRenderer(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;II)Ljava/lang/Long;
    .locals 1

    new-instance v0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;

    invoke-direct {v0, p1, p2, p3}, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;-><init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;II)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-wide p2, v0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->textureID:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "[createTextureRenderer] textureID:%d, renderer:%s"

    invoke-static {p2, p1}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->renderers:Ljava/util/HashMap;

    iget-wide p2, v0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->textureID:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->logCurrentRenderers()V

    iget-wide p1, v0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->textureID:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method destroyTextureRenderer(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->renderers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "[destroyTextureRenderer] renderer for textureID:%d not exists"

    invoke-static {p1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->logCurrentRenderers()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "[destroyTextureRenderer] textureID:%d, renderer: %d"

    invoke-static {v1, v3}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->renderers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->release()V

    invoke-direct {p0}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->logCurrentRenderers()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method getTextureRenderer(Ljava/lang/Long;)Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;
    .locals 3

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->renderers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-nez v0, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "[getTextureRenderer] textureID:%d, renderer:%s"

    invoke-static {p1, v1}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->logCurrentRenderers()V

    return-object v0
.end method

.method updateTextureRendererSize(Ljava/lang/Long;II)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->renderers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;

    if-nez v0, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p1, "[updateTextureRendererSize] renderer for textureID:%d not exists"

    invoke-static {p1, p2}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->logCurrentRenderers()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p2, p3}, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->updateRenderSize(II)V

    iget-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->previewCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lim/zego/zegoexpress/constants/ZegoPublishChannel;

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->previewCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/entity/ZegoCanvas;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, v1, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p1

    invoke-virtual {p1, v1, p3}, Lim/zego/zegoexpress/ZegoExpressEngine;->startPreview(Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/constants/ZegoPublishChannel;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    iget-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->playerCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->playerCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/entity/ZegoCanvas;

    iget-object v2, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->playerConfigInUse:Ljava/util/HashMap;

    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/zego/zegoexpress/entity/ZegoPlayerConfig;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, v1, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p1

    invoke-virtual {p1, p3, v1, v2}, Lim/zego/zegoexpress/ZegoExpressEngine;->startPlayingStream(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoCanvas;Lim/zego/zegoexpress/entity/ZegoPlayerConfig;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    iget-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->mediaPlayerCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->mediaPlayerCanvasInUse:Ljava/util/HashMap;

    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/zego/zegoexpress/entity/ZegoCanvas;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p3}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->getMediaPlayer(Ljava/lang/Integer;)Lim/zego/zegoexpress/ZegoMediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, v1, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Lim/zego/zegoexpress/ZegoMediaPlayer;->setPlayerCanvas(Lim/zego/zegoexpress/entity/ZegoCanvas;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lim/zego/zego_express_engine/internal/ZegoTextureRendererController;->logCurrentRenderers()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
