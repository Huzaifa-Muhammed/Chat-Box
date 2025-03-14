.class Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zegoexpress/callback/IZegoMediaPlayerTakeSnapshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler;->mediaPlayerTakeSnapshot(Le7/j;Le7/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$result:Le7/k$d;


# direct methods
.method constructor <init>(Le7/k$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$23;->val$result:Le7/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlayerTakeSnapshotResult(ILandroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$23$1;

    invoke-direct {v1, p0, p2, p1}, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$23$1;-><init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$23;Landroid/graphics/Bitmap;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "errorCode"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "image"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$23;->val$result:Le7/k$d;

    invoke-interface {p1, p2}, Le7/k$d;->success(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
