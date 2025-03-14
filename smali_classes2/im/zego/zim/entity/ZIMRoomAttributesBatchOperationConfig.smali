.class public Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isDeleteAfterOwnerLeft:Z

.field public isForce:Z

.field public isUpdateOwner:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;->isForce:Z

    iput-boolean v0, p0, Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;->isDeleteAfterOwnerLeft:Z

    iput-boolean v0, p0, Lim/zego/zim/entity/ZIMRoomAttributesBatchOperationConfig;->isUpdateOwner:Z

    return-void
.end method
