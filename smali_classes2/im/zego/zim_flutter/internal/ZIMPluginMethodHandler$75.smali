.class Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zim/callback/ZIMGroupMembersMutedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->muteGroupMembers(Le7/j;Le7/k$d;)V
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

    iput-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$75;->val$result:Le7/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupMembersMuted(Ljava/lang/String;ZILjava/util/ArrayList;Ljava/util/ArrayList;Lim/zego/zim/entity/ZIMError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/entity/ZIMErrorUserInfo;",
            ">;",
            "Lim/zego/zim/entity/ZIMError;",
            ")V"
        }
    .end annotation

    iget-object v0, p6, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    if-ne v0, v1, :cond_0

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p5}, Lim/zego/zim_flutter/internal/ZIMPluginConverter;->mZIMErrorUserInfoList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p5

    const-string v0, "groupID"

    invoke-virtual {p6, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isMute"

    invoke-virtual {p6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mutedMemberIDs"

    invoke-virtual {p6, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorUserList"

    invoke-virtual {p6, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$75;->val$result:Le7/k$d;

    invoke-interface {p1, p6}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$75;->val$result:Le7/k$d;

    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p6, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
