.class Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$120;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zim/callback/ZIMMessageImportedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->importLocalMessages(Le7/j;Le7/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$handle:Ljava/lang/String;

.field final synthetic val$progressID:Ljava/lang/Integer;

.field final synthetic val$result:Le7/k$d;


# direct methods
.method constructor <init>(Le7/k$d;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$120;->val$result:Le7/k$d;

    iput-object p2, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$120;->val$handle:Ljava/lang/String;

    iput-object p3, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$120;->val$progressID:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageImported(Lim/zego/zim/entity/ZIMError;)V
    .locals 3

    iget-object v0, p1, Lim/zego/zim/entity/ZIMError;->code:Lim/zego/zim/enums/ZIMErrorCode;

    sget-object v1, Lim/zego/zim/enums/ZIMErrorCode;->SUCCESS:Lim/zego/zim/enums/ZIMErrorCode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$120;->val$result:Le7/k$d;

    invoke-interface {p1, v2}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$120;->val$result:Le7/k$d;

    invoke-virtual {v0}, Lim/zego/zim/enums/ZIMErrorCode;->value()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lim/zego/zim/entity/ZIMError;->message:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2}, Le7/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onMessageImportingProgress(JJ)V
    .locals 3

    sget-object v0, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$120;->val$handle:Ljava/lang/String;

    const-string v2, "handle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "method"

    const-string v2, "messageImportingProgress"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler$120;->val$progressID:Ljava/lang/Integer;

    const-string v2, "progressID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "importedMessageCount"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "totalMessageCount"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lim/zego/zim_flutter/internal/ZIMPluginEventHandler;->mysink:Le7/d$b;

    invoke-interface {p1, v0}, Le7/d$b;->success(Ljava/lang/Object;)V

    return-void
.end method
