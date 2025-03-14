.class public Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private surface:Landroid/view/Surface;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field final textureID:J

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v0

    iput-wide v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->textureID:J

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->surface:Landroid/view/Surface;

    iput p2, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->viewWidth:I

    iput p3, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->viewHeight:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "[ZegoTextureRenderer] [init] renderer:%s"

    invoke-static {p2, p1}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method release()V
    .locals 3

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->textureEntry:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->release()V

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "[ZegoTextureRenderer] [release] renderer:%s"

    invoke-static {v1, v0}, Lim/zego/zego_express_engine/internal/ZegoLog;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method updateRenderSize(II)V
    .locals 1

    iget v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->viewWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->viewHeight:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput p1, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->viewWidth:I

    iput p2, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->viewHeight:I

    iget-object v0, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->surface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoTextureRenderer;->surface:Landroid/view/Surface;

    :cond_1
    return-void
.end method
