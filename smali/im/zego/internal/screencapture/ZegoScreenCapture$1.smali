.class Lim/zego/internal/screencapture/ZegoScreenCapture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/internal/screencapture/ZegoScreenCapture;->initCapture()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;


# direct methods
.method constructor <init>(Lim/zego/internal/screencapture/ZegoScreenCapture;)V
    .locals 0

    iput-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$000(Lim/zego/internal/screencapture/ZegoScreenCapture;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$100(Lim/zego/internal/screencapture/ZegoScreenCapture;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    invoke-static {v0, p1}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$102(Lim/zego/internal/screencapture/ZegoScreenCapture;I)I

    iget-object p1, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    invoke-static {p1}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$200(Lim/zego/internal/screencapture/ZegoScreenCapture;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 3

    iget-object v0, p0, Lim/zego/internal/screencapture/ZegoScreenCapture$1;->this$0:Lim/zego/internal/screencapture/ZegoScreenCapture;

    invoke-static {v0}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$300(Lim/zego/internal/screencapture/ZegoScreenCapture;)Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;

    move-result-object v0

    invoke-interface {v0}, Lim/zego/internal/screencapture/IZegoScreenCaptureErrorCallback;->ERROR_SYSTEM_EXCEPTION()V

    invoke-static {}, Lim/zego/internal/screencapture/ZegoScreenCapture;->access$400()J

    move-result-wide v0

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lim/zego/internal/screencapture/ZegoScreenCaptureManager;->OnScreenCaptureExceptionOccurredNative(JI)V

    return-void
.end method
