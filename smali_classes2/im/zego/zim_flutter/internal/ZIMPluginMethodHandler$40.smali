.class Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zim/callback/ZIMMessageRepliedListQueriedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->queryMessageRepliedList(Le7/j;Le7/k$d;)V
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

    iput-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$40;->val$result:Le7/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageRepliedListQueried(Ljava/util/ArrayList;JLim/zego/zim/entity/ZIMMessageRootRepliedInfo;Lim/zego/zim/entity/ZIMError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;J",
            "Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;",
            "Lim/zego/zim/entity/ZIMError;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_0

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "nextFlag"

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageRootRepliedInfo(Lim/zego/zim/entity/ZIMMessageRootRepliedInfo;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "rootRepliedInfo"

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "messageList"

    invoke-virtual {p5, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$40;->val$result:Le7/k$d;

    invoke-interface {p1, p5}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$40;->val$result:Le7/k$d;

    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p5, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
