.class Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;
.super Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;
    }
.end annotation


# instance fields
.field private volatile isCapturing:Z

.field private volatile isStartCapture:Z

.field private volatile isStartPreview:Z

.field private mCaptureHeight:I

.field private mCaptureWidth:I

.field private volatile mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

.field private mDrawRunnable:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

.field private volatile mDrawToSDKInterval:I

.field private mEgl14Supported:Z

.field private mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

.field private mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

.field private mFrameBufferId:I

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mInputMatrix:[F

.field private volatile mMediaProjection:Landroid/media/projection/MediaProjection;

.field private mOutMetrics:Landroid/util/DisplayMetrics;

.field private mSDKTextureId:I

.field private mSdkSurfaceBufferHeight:I

.field private mSdkSurfaceBufferWidth:I

.field private mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSetCaptureHeight:I

.field private mSetCaptureWidth:I

.field private volatile mSurface:Landroid/view/Surface;

.field private mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mSysTextureId:I

.field private mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

.field private mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

.field private volatile mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

.field private mWindowManager:Landroid/view/WindowManager;

.field private transformationMatrix:[F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;II)V
    .locals 3

    invoke-direct {p0}, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    iput-boolean v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    iput-boolean v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    iput-boolean v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    const/16 v1, 0x10

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->transformationMatrix:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mInputMatrix:[F

    const/16 v1, 0x42

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawToSDKInterval:I

    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    invoke-direct {v1, p0, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;)V

    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawRunnable:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mWindowManager:Landroid/view/WindowManager;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iput p3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    iput p4, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$102(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    return p0
.end method

.method static synthetic access$1300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    return p0
.end method

.method static synthetic access$1400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawRunnable:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$DrawRunnable;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawToSDKInterval:I

    return p0
.end method

.method static synthetic access$1700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    return p0
.end method

.method static synthetic access$1802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I
    .locals 0

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    return p1
.end method

.method static synthetic access$1900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    return p0
.end method

.method static synthetic access$1902(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I
    .locals 0

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    return p1
.end method

.method static synthetic access$200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->resizeSdkSurface(II)V

    return-void
.end method

.method static synthetic access$202(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;)Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->resizeVirtualDisplayInNeed()V

    return-void
.end method

.method static synthetic access$2300(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->drawRGBTextureToSDK()V

    return-void
.end method

.method static synthetic access$302(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEgl14Supported:Z

    return p1
.end method

.method static synthetic access$400(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysTextureId:I

    return p0
.end method

.method static synthetic access$402(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;I)I
    .locals 0

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysTextureId:I

    return p1
.end method

.method static synthetic access$500(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method

.method static synthetic access$502(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$600(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    return p0
.end method

.method static synthetic access$700(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)I
    .locals 0

    iget p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    return p0
.end method

.method static synthetic access$800(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic access$802(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$900(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 0

    iget-object p0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    return-object p0
.end method

.method static synthetic access$902(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;)Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    return-object p1
.end method

.method private declared-synchronized drawOESTexture()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->createDummyPbufferSurface()V

    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    :cond_1
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mInputMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_2
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    const v1, 0x8d40

    if-nez v0, :cond_3

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlUtil;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    iget v5, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v6, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    invoke-static {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlUtil;->generateFrameBuffer(I)I

    move-result v0

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :goto_0
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysTextureId:I

    iget-object v4, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mInputMatrix:[F

    iget v9, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v10, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v9

    move v6, v10

    invoke-virtual/range {v2 .. v10}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->drawOes(I[FIIIIII)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized drawRGBTextureToSDK()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v1, v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    iget v4, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    iget-object v5, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->transformationMatrix:[F

    iget v6, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v7, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    iget v11, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    invoke-virtual/range {v3 .. v11}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->drawRgb(I[FIIIIII)V

    iget-boolean v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEgl14Supported:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    check-cast v2, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14;

    invoke-virtual {v2, v0, v1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase14;->swapBuffers(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->swapBuffers()V

    :goto_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method private getSurface()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;

    invoke-direct {v2, p0, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$1;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private initCaptureSize()V
    .locals 2

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isDefaultCaptureSize()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    :goto_0
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    :cond_1
    return-void
.end method

.method private isDefaultCaptureSize()Z
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private releaseEGLSurface()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;

    invoke-direct {v2, p0, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$2;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private resizeSdkSurface(II)V
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    iput p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    :cond_1
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVideoMemoryToSDKDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    :cond_2
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferWidth:I

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSdkSurfaceBufferHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_3
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglVideoMemoryToSDK:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V

    :cond_4
    return-void
.end method

.method private resizeVirtualDisplayInNeed()V
    .locals 5

    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    iget v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isDefaultCaptureSize()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mOutMetrics:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_0
    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iput v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->makeCurrent()V

    :cond_2
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    new-array v3, v1, [I

    aput v0, v3, v2

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mFrameBufferId:I

    :cond_3
    iget v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    if-eqz v0, :cond_4

    new-array v3, v1, [I

    aput v0, v3, v2

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSDKTextureId:I

    :cond_4
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;->release()V

    iput-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysToVideoMemoryDrawer:Lcom/zego/zegoavkit2/screencapture/ve_gl/GlRectDrawer;

    :cond_5
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    :cond_6
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mEglSysToVideoMemory:Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/zego/zegoavkit2/screencapture/ve_gl/EglBase;->detachCurrent()V

    :cond_7
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysTextureId:I

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSysSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget-object v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v2}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    :cond_8
    return-void
.end method

.method private startScreenCapture()V
    .locals 1

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->initCaptureSize()V

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->getSurface()V

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {p0, v0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    :cond_1
    return-void
.end method

.method private stopScreenCaptureInNeed()V
    .locals 1

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->releaseEGLSurface()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected allocateAndStart(Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;)V
    .locals 1

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ZegoScreenCapture"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method protected enableTorch(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget-boolean p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isCapturing:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->drawOESTexture()V

    :cond_0
    return-void
.end method

.method setCaptureResolution(II)V
    .locals 0

    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureWidth:I

    iput p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSetCaptureHeight:I

    return-void
.end method

.method protected setCaptureRotation(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected setFrameRate(I)I
    .locals 1

    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mDrawToSDKInterval:I

    const/4 p1, 0x0

    return p1
.end method

.method protected setFrontCam(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 9

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mMediaProjection:Landroid/media/projection/MediaProjection;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureWidth:I

    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mCaptureHeight:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mSurface:Landroid/view/Surface;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    const-string v1, "ScreenCapture"

    invoke-virtual/range {v0 .. v8}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mVirtualDisplay:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    return-void
.end method

.method protected setPowerlineFreq(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected setResolution(II)I
    .locals 2

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;-><init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method protected setView(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected setViewMode(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected setViewRotation(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected startCapture()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->startScreenCapture()V

    const/4 v0, 0x0

    return v0
.end method

.method protected startPreview()I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->startScreenCapture()V

    const/4 v0, 0x0

    return v0
.end method

.method protected stopAndDeAllocate()V
    .locals 2

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    invoke-interface {v0}, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;->destroy()V

    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mClient:Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$Client;

    :cond_0
    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandlerThread:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->mHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method protected stopCapture()I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartCapture:Z

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->stopScreenCaptureInNeed()V

    return v0
.end method

.method protected stopPreview()I
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->isStartPreview:Z

    invoke-direct {p0}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->stopScreenCaptureInNeed()V

    return v0
.end method

.method protected supportBufferType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected takeSnapshot()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
