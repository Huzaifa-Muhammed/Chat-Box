.class public Lim/zego/zim/entity/ZIMGroupVerifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public beInviteMode:Lim/zego/zim/enums/ZIMGroupBeInviteMode;

.field public inviteMode:Lim/zego/zim/enums/ZIMGroupInviteMode;

.field public joinMode:Lim/zego/zim/enums/ZIMGroupJoinMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zim/enums/ZIMGroupJoinMode;->ANY:Lim/zego/zim/enums/ZIMGroupJoinMode;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMGroupVerifyInfo;->joinMode:Lim/zego/zim/enums/ZIMGroupJoinMode;

    sget-object v0, Lim/zego/zim/enums/ZIMGroupInviteMode;->ANY:Lim/zego/zim/enums/ZIMGroupInviteMode;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMGroupVerifyInfo;->inviteMode:Lim/zego/zim/enums/ZIMGroupInviteMode;

    sget-object v0, Lim/zego/zim/enums/ZIMGroupBeInviteMode;->NONE:Lim/zego/zim/enums/ZIMGroupBeInviteMode;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMGroupVerifyInfo;->beInviteMode:Lim/zego/zim/enums/ZIMGroupBeInviteMode;

    return-void
.end method
