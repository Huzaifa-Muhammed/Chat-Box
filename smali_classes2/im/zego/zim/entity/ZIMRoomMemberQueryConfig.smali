.class public Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I

.field public nextFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;->nextFlag:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zim/entity/ZIMRoomMemberQueryConfig;->count:I

    return-void
.end method
