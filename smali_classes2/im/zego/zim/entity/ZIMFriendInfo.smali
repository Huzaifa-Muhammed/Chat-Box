.class public Lim/zego/zim/entity/ZIMFriendInfo;
.super Lim/zego/zim/entity/ZIMUserInfo;
.source "SourceFile"


# instance fields
.field public createTime:J

.field public friendAlias:Ljava/lang/String;

.field public friendAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lim/zego/zim/entity/ZIMUserInfo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lim/zego/zim/entity/ZIMFriendInfo;->friendAttributes:Ljava/util/HashMap;

    return-void
.end method
