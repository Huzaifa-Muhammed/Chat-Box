.class Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6;->onPublisherTakeSnapshotResult(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6;

.field final synthetic val$errorCode:I

.field final synthetic val$image:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6;Landroid/graphics/Bitmap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6$1;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6;

    iput-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6$1;->val$image:Landroid/graphics/Bitmap;

    iput p3, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6$1;->val$image:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6$1;->val$image:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6$1$1;

    invoke-direct {v2, p0, v0}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6$1$1;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$6$1;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
