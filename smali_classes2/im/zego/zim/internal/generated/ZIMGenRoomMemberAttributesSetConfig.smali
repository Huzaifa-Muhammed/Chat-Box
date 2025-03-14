.class final Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field IsDeleteAfterOwnerLeft:Z

.field IsNullFromJava:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;->IsDeleteAfterOwnerLeft:Z

    iput-boolean p2, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getIsDeleteAfterOwnerLeft()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;->IsDeleteAfterOwnerLeft:Z

    return v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;->IsNullFromJava:Z

    return v0
.end method

.method public setIsDeleteAfterOwnerLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;->IsDeleteAfterOwnerLeft:Z

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;->IsNullFromJava:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenRoomMemberAttributesSetConfig{IsDeleteAfterOwnerLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;->IsDeleteAfterOwnerLeft:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomMemberAttributesSetConfig;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
