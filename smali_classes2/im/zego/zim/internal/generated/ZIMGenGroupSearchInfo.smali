.class final Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field GroupInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

.field UserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/internal/generated/ZIMGenGroupInfo;",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;->GroupInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;->UserList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getGroupInfo()Lim/zego/zim/internal/generated/ZIMGenGroupInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;->GroupInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    return-object v0
.end method

.method public getUserList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;->UserList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setGroupInfo(Lim/zego/zim/internal/generated/ZIMGenGroupInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;->GroupInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    return-void
.end method

.method public setUserList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zim/internal/generated/ZIMGenGroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;->UserList:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenGroupSearchInfo{GroupInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;->GroupInfo:Lim/zego/zim/internal/generated/ZIMGenGroupInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",UserList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenGroupSearchInfo;->UserList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
