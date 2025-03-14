.class public Lim/zego/zim/entity/ZIMMessageSendConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hasReceipt:Z

.field public isNotifyMentionedUsers:Z

.field public priority:Lim/zego/zim/enums/ZIMMessagePriority;

.field public pushConfig:Lim/zego/zim/entity/ZIMPushConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zim/enums/ZIMMessagePriority;->LOW:Lim/zego/zim/enums/ZIMMessagePriority;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessageSendConfig;->priority:Lim/zego/zim/enums/ZIMMessagePriority;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zim/entity/ZIMMessageSendConfig;->hasReceipt:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/zim/entity/ZIMMessageSendConfig;->isNotifyMentionedUsers:Z

    return-void
.end method
