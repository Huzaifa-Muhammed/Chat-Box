.class public Lim/zego/zim/entity/ZIMMessageQueryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I

.field public nextMessage:Lim/zego/zim/entity/ZIMMessage;

.field public reverse:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessageQueryConfig;->nextMessage:Lim/zego/zim/entity/ZIMMessage;

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zim/entity/ZIMMessageQueryConfig;->count:I

    iput-boolean v0, p0, Lim/zego/zim/entity/ZIMMessageQueryConfig;->reverse:Z

    return-void
.end method
