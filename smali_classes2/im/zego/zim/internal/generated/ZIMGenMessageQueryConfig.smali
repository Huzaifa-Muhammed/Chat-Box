.class final Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Count:I

.field IsNullFromJava:Z

.field NextMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

.field Reverse:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim/zego/zim/internal/generated/ZIMGenMessage;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->NextMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

    iput p2, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->Count:I

    iput-boolean p3, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->Reverse:Z

    iput-boolean p4, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->Count:I

    return v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->IsNullFromJava:Z

    return v0
.end method

.method public getNextMessage()Lim/zego/zim/internal/generated/ZIMGenMessage;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->NextMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

    return-object v0
.end method

.method public getReverse()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->Reverse:Z

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->Count:I

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->IsNullFromJava:Z

    return-void
.end method

.method public setNextMessage(Lim/zego/zim/internal/generated/ZIMGenMessage;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->NextMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

    return-void
.end method

.method public setReverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->Reverse:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenMessageQueryConfig{NextMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->NextMessage:Lim/zego/zim/internal/generated/ZIMGenMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",Count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->Count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Reverse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->Reverse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageQueryConfig;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
