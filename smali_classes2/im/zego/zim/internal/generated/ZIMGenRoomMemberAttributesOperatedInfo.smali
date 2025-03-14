.class final Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AttributesInfo:Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;

.field ErrorKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;->AttributesInfo:Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;->ErrorKeys:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAttributesInfo()Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;->AttributesInfo:Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;

    return-object v0
.end method

.method public getErrorKeys()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;->ErrorKeys:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAttributesInfo(Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;->AttributesInfo:Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;

    return-void
.end method

.method public setErrorKeys(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;->ErrorKeys:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenRoomMemberAttributesOperatedInfo{AttributesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;->AttributesInfo:Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ErrorKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesOperatedInfo;->ErrorKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
