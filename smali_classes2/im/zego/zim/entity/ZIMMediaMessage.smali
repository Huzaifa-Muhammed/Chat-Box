.class public Lim/zego/zim/entity/ZIMMediaMessage;
.super Lim/zego/zim/entity/ZIMMessage;
.source "SourceFile"


# instance fields
.field private fileDownloadUrl:Ljava/lang/String;

.field private fileLocalPath:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private fileSize:J

.field private fileUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lim/zego/zim/enums/ZIMMessageType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/zego/zim/entity/ZIMMessage;-><init>(Lim/zego/zim/enums/ZIMMessageType;)V

    iput-object p2, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileLocalPath:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileDownloadUrl:Ljava/lang/String;

    iput-object p1, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileName:Ljava/lang/String;

    iput-object p1, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileUID:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileSize:J

    return-void
.end method


# virtual methods
.method public getFileDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileSize:J

    return-wide v0
.end method

.method public getFileUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileUID:Ljava/lang/String;

    return-object v0
.end method

.method public setFileDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lim/zego/zim/entity/ZIMMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZIMMediaMessage{fileLocalPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileUID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileUID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileDownloadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMMediaMessage;->fileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
