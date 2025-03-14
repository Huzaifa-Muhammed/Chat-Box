.class public Lim/zego/zim/entity/ZIMImageMessage;
.super Lim/zego/zim/entity/ZIMMediaMessage;
.source "SourceFile"


# instance fields
.field private largeImageDownloadUrl:Ljava/lang/String;

.field private largeImageHeight:I

.field private largeImageLocalPath:Ljava/lang/String;

.field private largeImageWidth:I

.field private originalImageHeight:I

.field private originalImageWidth:I

.field private thumbnailDownloadUrl:Ljava/lang/String;

.field private thumbnailHeight:I

.field private thumbnailLocalPath:Ljava/lang/String;

.field private thumbnailWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->IMAGE:Lim/zego/zim/enums/ZIMMessageType;

    invoke-direct {p0, v0, p1}, Lim/zego/zim/entity/ZIMMediaMessage;-><init>(Lim/zego/zim/enums/ZIMMessageType;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageDownloadUrl:Ljava/lang/String;

    iput-object p1, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageLocalPath:Ljava/lang/String;

    iput-object p1, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailDownloadUrl:Ljava/lang/String;

    iput-object p1, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailLocalPath:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lim/zego/zim/entity/ZIMImageMessage;->originalImageWidth:I

    iput p1, p0, Lim/zego/zim/entity/ZIMImageMessage;->originalImageHeight:I

    iput p1, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageWidth:I

    iput p1, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageHeight:I

    iput p1, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailWidth:I

    iput p1, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailHeight:I

    return-void
.end method


# virtual methods
.method public getLargeImageDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeImageHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageHeight:I

    return v0
.end method

.method public getLargeImageLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeImageWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageWidth:I

    return v0
.end method

.method public getOriginalImageHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zim/entity/ZIMImageMessage;->originalImageHeight:I

    return v0
.end method

.method public getOriginalImageWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zim/entity/ZIMImageMessage;->originalImageWidth:I

    return v0
.end method

.method public getThumbnailDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailHeight:I

    return v0
.end method

.method public getThumbnailLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailWidth:I

    return v0
.end method

.method public setLargeImageDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lim/zego/zim/entity/ZIMMediaMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZIMImageMessage{thumbnailLocalPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", largeImageLocalPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailDownloadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", largeImageDownloadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", originalImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessage;->originalImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originalImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessage;->originalImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", largeImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessage;->largeImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessage;->thumbnailHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
