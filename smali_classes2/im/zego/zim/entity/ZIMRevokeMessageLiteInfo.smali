.class public Lim/zego/zim/entity/ZIMRevokeMessageLiteInfo;
.super Lim/zego/zim/entity/ZIMMessageLiteInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/zego/zim/entity/ZIMMessageLiteInfo;-><init>()V

    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->REVOKE:Lim/zego/zim/enums/ZIMMessageType;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessageLiteInfo;->type:Lim/zego/zim/enums/ZIMMessageType;

    return-void
.end method
