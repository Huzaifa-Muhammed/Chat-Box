.class public Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;
.super Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;
.source "SourceFile"


# static fields
.field public static final SCREEN_CAPTURE_SIZE_DEFAULT:I


# instance fields
.field private volatile mCaptureHeight:I

.field private volatile mCaptureWidth:I

.field private mContext:Landroid/content/Context;

.field private volatile mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

.field private volatile mMediaProjection:Landroid/media/projection/MediaProjection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureWidth:I

    iput v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureHeight:I

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;
    .locals 4

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    if-nez p1, :cond_0

    new-instance p1, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureWidth:I

    iget v3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureHeight:I

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;-><init>(Landroid/content/Context;Landroid/media/projection/MediaProjection;II)V

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    :cond_0
    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    return-object p1
.end method

.method public destroy(Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;)V
    .locals 1

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjection;->stop()V

    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    :cond_0
    iput-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    :cond_1
    return-void
.end method

.method public setCaptureResolution(II)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    :cond_1
    iput p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureWidth:I

    iput p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mCaptureHeight:I

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setCaptureResolution(II)V

    :cond_2
    return-void
.end method

.method public setMediaProjection(Landroid/media/projection/MediaProjection;)V
    .locals 1

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mMediaProjection:Landroid/media/projection/MediaProjection;

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureFactory;->mDevice:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setMediaProjection(Landroid/media/projection/MediaProjection;)V

    :cond_0
    return-void
.end method
