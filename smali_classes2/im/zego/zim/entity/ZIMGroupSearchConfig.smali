.class public Lim/zego/zim/entity/ZIMGroupSearchConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public count:I

.field public isAlsoMatchGroupMemberNickname:Z

.field public isAlsoMatchGroupMemberUserName:Z

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

    iput v0, p0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->nextFlag:I

    iput v0, p0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->count:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->keywords:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->isAlsoMatchGroupMemberUserName:Z

    iput-boolean v0, p0, Lim/zego/zim/entity/ZIMGroupSearchConfig;->isAlsoMatchGroupMemberNickname:Z

    return-void
.end method
