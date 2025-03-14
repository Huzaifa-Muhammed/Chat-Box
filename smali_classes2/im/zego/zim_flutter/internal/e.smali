.class public final synthetic Lim/zego/zim_flutter/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/zego/zim/callback/ZIMGroupBeInviteModeUpdatedCallback;


# instance fields
.field public final synthetic a:Le7/k$d;


# direct methods
.method public synthetic constructor <init>(Le7/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim_flutter/internal/e;->a:Le7/k$d;

    return-void
.end method


# virtual methods
.method public final onGroupBeInviteModeUpdated(Ljava/lang/String;Lim/zego/zim/enums/ZIMGroupBeInviteMode;Lim/zego/zim/entity/ZIMError;)V
    .locals 1

    iget-object v0, p0, Lim/zego/zim_flutter/internal/e;->a:Le7/k$d;

    invoke-static {v0, p1, p2, p3}, Lim/zego/zim_flutter/internal/ZIMPluginMethodHandler;->c(Le7/k$d;Ljava/lang/String;Lim/zego/zim/enums/ZIMGroupBeInviteMode;Lim/zego/zim/entity/ZIMError;)V

    return-void
.end method
