.class final Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Attributes:Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesUpdateInfo;->Attributes:Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;

    return-void
.end method


# virtual methods
.method public getAttributes()Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesUpdateInfo;->Attributes:Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;

    return-object v0
.end method

.method public setAttributes(Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesUpdateInfo;->Attributes:Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenRoomMemberAttributesUpdateInfo{Attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesUpdateInfo;->Attributes:Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
