.class public Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I

.field public nextFlag:J

.field public reactionType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;->nextFlag:J

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;->count:I

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessageReactionUserQueryConfig;->reactionType:Ljava/lang/String;

    return-void
.end method
