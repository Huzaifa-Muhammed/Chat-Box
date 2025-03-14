.class Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$106;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zim/callback/ZIMFriendAliasUpdatedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->updateFriendAlias(Le7/j;Le7/k$d;)V
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

    iput-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$106;->val$result:Le7/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFriendAliasUpdated(Lim/zego/zim/entity/ZIMFriendInfo;Lim/zego/zim/entity/ZIMError;)V
    .locals 2

    iget-object v0, p2, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMFriendInfo(Lim/zego/zim/entity/ZIMFriendInfo;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "friendInfo"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$106;->val$result:Le7/k$d;

    invoke-interface {p1, p2}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$106;->val$result:Le7/k$d;

    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
