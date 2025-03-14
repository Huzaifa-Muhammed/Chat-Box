.class Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1;

.field final synthetic val$imageData:[B


# direct methods
.method constructor <init>(Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1$1;->this$1:Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1;

    iput-object p2, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1$1;->val$imageData:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1$1;->this$1:Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1;

    iget v1, v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1;->val$errorCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1$1;->val$imageData:[B

    const-string v2, "image"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1$1;->this$1:Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1;

    iget-object v1, v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9$1;->this$0:Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9;

    iget-object v1, v1, Lim/zego/zego_express_engine/internal/ZegoExpressEngineMethodHandler$9;->val$result:Le7/k$d;

    invoke-interface {v1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    return-void
.end method
