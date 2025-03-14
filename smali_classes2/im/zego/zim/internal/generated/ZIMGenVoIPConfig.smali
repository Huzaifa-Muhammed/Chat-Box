.class final Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field IOSVoIPHandleType:I

.field IOSVoIPHandleValue:Ljava/lang/String;

.field IOSVoIPHasVideo:Z

.field IsNullFromJava:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IOSVoIPHandleType:I

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IOSVoIPHandleValue:Ljava/lang/String;

    iput-boolean p3, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IOSVoIPHasVideo:Z

    iput-boolean p4, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getIOSVoIPHandleType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IOSVoIPHandleType:I

    return v0
.end method

.method public getIOSVoIPHandleValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IOSVoIPHandleValue:Ljava/lang/String;

    return-object v0
.end method

.method public getIOSVoIPHasVideo()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IOSVoIPHasVideo:Z

    return v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IsNullFromJava:Z

    return v0
.end method

.method public setIOSVoIPHandleType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IOSVoIPHandleType:I

    return-void
.end method

.method public setIOSVoIPHandleValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IOSVoIPHandleValue:Ljava/lang/String;

    return-void
.end method

.method public setIOSVoIPHasVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IOSVoIPHasVideo:Z

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IsNullFromJava:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenVoIPConfig{IOSVoIPHandleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IOSVoIPHandleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",IOSVoIPHandleValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IOSVoIPHandleValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",IOSVoIPHasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IOSVoIPHasVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenVoIPConfig;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
