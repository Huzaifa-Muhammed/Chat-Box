.class final Lim/zego/zim/internal/generated/ZIMGenFileCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field IsNullFromJava:Z

.field TotalFileSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenFileCacheInfo;->TotalFileSize:J

    iput-boolean p3, p0, Lim/zego/zim/internal/generated/ZIMGenFileCacheInfo;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenFileCacheInfo;->IsNullFromJava:Z

    return v0
.end method

.method public getTotalFileSize()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenFileCacheInfo;->TotalFileSize:J

    return-wide v0
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenFileCacheInfo;->IsNullFromJava:Z

    return-void
.end method

.method public setTotalFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenFileCacheInfo;->TotalFileSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenFileCacheInfo{TotalFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenFileCacheInfo;->TotalFileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenFileCacheInfo;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
