.class Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->setResolution(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;II)V
    .locals 0

    iput-object p1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    iput p2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->val$width:I

    iput p3, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->val$height:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->this$0:Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;

    iget v1, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->val$width:I

    iget v2, p0, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice$3;->val$height:I

    invoke-static {v0, v1, v2}, Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;->access$2000(Lcom/zego/zegoavkit2/screencapture/ZegoScreenCaptureDevice;II)V

    return-void
.end method
