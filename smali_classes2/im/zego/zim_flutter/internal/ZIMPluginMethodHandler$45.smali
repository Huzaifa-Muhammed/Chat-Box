.class Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zim/callback/ZIMMessagesGlobalSearchedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->searchGlobalLocalMessages(Le7/j;Le7/k$d;)V
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

    iput-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$45;->val$result:Le7/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessagesGlobalSearched(Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMMessage;Lim/zego/zim/entity/ZIMError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMMessage;",
            ">;",
            "Lim/zego/zim/entity/ZIMMessage;",
            "Lim/zego/zim/entity/ZIMError;",
            ")V"
        }
    .end annotation

    iget-object v0, p3, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessageList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "messageList"

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nextMessage"

    if-eqz p2, :cond_0

    invoke-static {p2}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMMessage(Lim/zego/zim/entity/ZIMMessage;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$45;->val$result:Le7/k$d;

    invoke-interface {p1, p3}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$45;->val$result:Le7/k$d;

    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p3, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v2}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
