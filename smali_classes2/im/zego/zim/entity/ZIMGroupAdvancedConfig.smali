.class public Lim/zego/zim/entity/ZIMGroupAdvancedConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public beInviteMode:Lim/zego/zim/enums/ZIMGroupBeInviteMode;

.field public groupAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public groupNotice:Ljava/lang/String;

.field public inviteMode:Lim/zego/zim/enums/ZIMGroupInviteMode;

.field public joinMode:Lim/zego/zim/enums/ZIMGroupJoinMode;

.field public maxMemberCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->groupNotice:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->groupAttributes:Ljava/util/HashMap;

    sget-object v0, Lim/zego/zim/enums/ZIMGroupJoinMode;->ANY:Lim/zego/zim/enums/ZIMGroupJoinMode;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->joinMode:Lim/zego/zim/enums/ZIMGroupJoinMode;

    sget-object v0, Lim/zego/zim/enums/ZIMGroupInviteMode;->ANY:Lim/zego/zim/enums/ZIMGroupInviteMode;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->inviteMode:Lim/zego/zim/enums/ZIMGroupInviteMode;

    sget-object v0, Lim/zego/zim/enums/ZIMGroupBeInviteMode;->NONE:Lim/zego/zim/enums/ZIMGroupBeInviteMode;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->beInviteMode:Lim/zego/zim/enums/ZIMGroupBeInviteMode;

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zim/entity/ZIMGroupAdvancedConfig;->maxMemberCount:I

    return-void
.end method
