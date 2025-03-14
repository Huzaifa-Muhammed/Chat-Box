.class public Lim/zego/zim/entity/ZIMCallInviteConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableNotReceivedCheck:Z

.field public extendedData:Ljava/lang/String;

.field public mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

.field public pushConfig:Lim/zego/zim/entity/ZIMPushConfig;

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lim/zego/zim/entity/ZIMCallInviteConfig;->timeout:I

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zim/entity/ZIMCallInviteConfig;->extendedData:Ljava/lang/String;

    sget-object v0, Lim/zego/zim/enums/ZIMCallInvitationMode;->GENERAL:Lim/zego/zim/enums/ZIMCallInvitationMode;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMCallInviteConfig;->mode:Lim/zego/zim/enums/ZIMCallInvitationMode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zim/entity/ZIMCallInviteConfig;->enableNotReceivedCheck:Z

    return-void
.end method
