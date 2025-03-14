.class public Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ZegoUnitySurfaceTexture"


# instance fields
.field private esVersion:I

.field private textureMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lim/zego/zegoexpress/ZegoUnityTexturePack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->textureMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    iput v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    return-void
.end method


# virtual methods
.method public createOneSurface(I)I
    .locals 6

    iget v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object p1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string v0, "createOneSurface, esVersion is -1"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->textureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const-string v0, "createOneSurface, already exist"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    new-instance v0, Lim/zego/zegoexpress/ZegoUnityTextureOES;

    const/4 v2, 0x0

    iget v3, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    invoke-direct {v0, v2, v1, v1, v3}, Lim/zego/zegoexpress/ZegoUnityTextureOES;-><init>(Landroid/content/Context;III)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Lim/zego/zegoexpress/ZegoUnityTexture2D;->getTextureID()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    new-instance v3, Lim/zego/zegoexpress/ZegoUnityTexturePack;

    invoke-direct {v3, v0, v2}, Lim/zego/zegoexpress/ZegoUnityTexturePack;-><init>(Lim/zego/zegoexpress/ZegoUnityTextureOES;Landroid/graphics/SurfaceTexture;)V

    sget-object v0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const-string v4, "createOneSurface, seq:%d, thread:%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->textureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public eraseTexturePack(I)Lim/zego/zegoexpress/ZegoUnityTexturePack;
    .locals 4

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->textureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoUnityTexturePack;

    sget-object v1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget-object p1, v0, Lim/zego/zegoexpress/ZegoUnityTexturePack;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "eraseTexturePack, seq:%d, id:%s, thread:%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getSurfaceTexture(I)Landroid/graphics/SurfaceTexture;
    .locals 4

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->textureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/ZegoUnityTexturePack;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/zego/zegoexpress/ZegoUnityTexturePack;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    if-nez v0, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v2, p1

    const/4 p1, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "getSurfaceTexture, seq:%d, id:%s, thread:%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public init(I)V
    .locals 0

    iput p1, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->esVersion:I

    return-void
.end method

.method public releaseSurfaceTextureFromSeq(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->eraseTexturePack(I)Lim/zego/zegoexpress/ZegoUnityTexturePack;

    move-result-object p1

    invoke-virtual {p1}, Lim/zego/zegoexpress/ZegoUnityTexturePack;->releaseAllTexture()V

    return-void
.end method

.method public uninit()V
    .locals 1

    iget-object v0, p0, Lim/zego/zegoexpress/ZegoUnitySurfaceTexture;->textureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
