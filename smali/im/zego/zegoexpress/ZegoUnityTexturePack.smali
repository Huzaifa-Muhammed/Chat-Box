.class Lim/zego/zegoexpress/ZegoUnityTexturePack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public oesTexture:Lim/zego/zegoexpress/ZegoUnityTextureOES;

.field public streamId:Ljava/lang/String;

.field public surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lim/zego/zegoexpress/ZegoUnityTextureOES;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/ZegoUnityTexturePack;->oesTexture:Lim/zego/zegoexpress/ZegoUnityTextureOES;

    iput-object p2, p0, Lim/zego/zegoexpress/ZegoUnityTexturePack;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public releaseAllTexture()V
    .locals 2

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexturePack;->oesTexture:Lim/zego/zegoexpress/ZegoUnityTextureOES;

    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoUnityTextureOES;->destory()V

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexturePack;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnityTexturePack;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method
