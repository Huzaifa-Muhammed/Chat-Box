.class public Lim/zego/zim/entity/ZIMPushConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public badgeIncrement:I

.field public content:Ljava/lang/String;

.field public enableBadge:Ljava/lang/Boolean;

.field public payload:Ljava/lang/String;

.field public resourcesID:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public voIPConfig:Lim/zego/zim/entity/ZIMVoIPConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zim/entity/ZIMPushConfig;->title:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMPushConfig;->content:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMPushConfig;->payload:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMPushConfig;->resourcesID:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMPushConfig;->enableBadge:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zim/entity/ZIMPushConfig;->badgeIncrement:I

    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/zim/entity/ZIMPushConfig;->voIPConfig:Lim/zego/zim/entity/ZIMVoIPConfig;

    return-void
.end method
