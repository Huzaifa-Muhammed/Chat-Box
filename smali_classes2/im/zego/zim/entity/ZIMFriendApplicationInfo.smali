.class public Lim/zego/zim/entity/ZIMFriendApplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public applyUser:Lim/zego/zim/entity/ZIMUserInfo;

.field public createTime:J

.field public state:Lim/zego/zim/enums/ZIMFriendApplicationState;

.field public type:Lim/zego/zim/enums/ZIMFriendApplicationType;

.field public updateTime:J

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->wording:Ljava/lang/String;

    sget-object v0, Lim/zego/zim/enums/ZIMFriendApplicationType;->UNKNOWN:Lim/zego/zim/enums/ZIMFriendApplicationType;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->type:Lim/zego/zim/enums/ZIMFriendApplicationType;

    sget-object v0, Lim/zego/zim/enums/ZIMFriendApplicationState;->UNKNOWN:Lim/zego/zim/enums/ZIMFriendApplicationState;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->state:Lim/zego/zim/enums/ZIMFriendApplicationState;

    new-instance v0, Lim/zego/zim/entity/ZIMUserInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMUserInfo;-><init>()V

    iput-object v0, p0, Lim/zego/zim/entity/ZIMFriendApplicationInfo;->applyUser:Lim/zego/zim/entity/ZIMUserInfo;

    return-void
.end method
