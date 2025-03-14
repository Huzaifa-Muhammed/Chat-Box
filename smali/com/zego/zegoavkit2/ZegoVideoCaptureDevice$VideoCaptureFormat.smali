.class public Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCaptureFormat"
.end annotation


# instance fields
.field public height:I

.field public pixel_format:I

.field public rotation:I

.field public strides:[I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->strides:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->width:I

    iput v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->height:I

    iput v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->rotation:I

    iput v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCaptureFormat;->pixel_format:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
