.class final Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field IsDeleteAfterOwnerLeft:Z

.field IsForce:Z

.field IsNullFromJava:Z

.field IsUpdateOwner:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsForce:Z

    iput-boolean p2, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsDeleteAfterOwnerLeft:Z

    iput-boolean p3, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsUpdateOwner:Z

    iput-boolean p4, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getIsDeleteAfterOwnerLeft()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsDeleteAfterOwnerLeft:Z

    return v0
.end method

.method public getIsForce()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsForce:Z

    return v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsNullFromJava:Z

    return v0
.end method

.method public getIsUpdateOwner()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsUpdateOwner:Z

    return v0
.end method

.method public setIsDeleteAfterOwnerLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsDeleteAfterOwnerLeft:Z

    return-void
.end method

.method public setIsForce(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsForce:Z

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsNullFromJava:Z

    return-void
.end method

.method public setIsUpdateOwner(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsUpdateOwner:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenRoomAttributesBatchOperationConfig{IsForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsForce:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IsDeleteAfterOwnerLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsDeleteAfterOwnerLeft:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IsUpdateOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsUpdateOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenRoomAttributesBatchOperationConfig;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
