.class public Lim/zego/zim/entity/ZIMFriendSearchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I

.field public isAlsoMatchFriendAlias:Z

.field public keywords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public nextFlag:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zim/entity/ZIMFriendSearchConfig;->nextFlag:I

    iput v0, p0, Lim/zego/zim/entity/ZIMFriendSearchConfig;->count:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lim/zego/zim/entity/ZIMFriendSearchConfig;->keywords:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lim/zego/zim/entity/ZIMFriendSearchConfig;->isAlsoMatchFriendAlias:Z

    return-void
.end method
