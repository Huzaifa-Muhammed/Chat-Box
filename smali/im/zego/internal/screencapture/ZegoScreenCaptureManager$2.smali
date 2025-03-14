.class Lim/zego/internal/screencapture/ZegoScreenCaptureManager$2;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->getMediaProjection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;


# direct methods
.method constructor <init>(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V
    .locals 0

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCaptureManager$2;->this$0:Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 1

    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$000()Lim/zego/internal/screencapture/ZegoScreenCaptureManager;

    move-result-object v0

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->access$500(Lim/zego/internal/screencapture/ZegoScreenCaptureManager;)V

    return-void
.end method
