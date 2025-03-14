.class public Lim/zego/zim/entity/ZIMImageMessageLiteInfo;
.super Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;
.source "SourceFile"


# instance fields
.field public largeImageDownloadUrl:Ljava/lang/String;

.field public largeImageHeight:I

.field public largeImageLocalPath:Ljava/lang/String;

.field public largeImageWidth:I

.field public originalImageHeight:I

.field public originalImageWidth:I

.field public thumbnailDownloadUrl:Ljava/lang/String;

.field public thumbnailHeight:I

.field public thumbnailLocalPath:Ljava/lang/String;

.field public thumbnailWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->originalImageWidth:I

    iput v0, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->originalImageHeight:I

    const-string v1, ""

    iput-object v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailLocalPath:Ljava/lang/String;

    iput-object v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailDownloadUrl:Ljava/lang/String;

    iput v0, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailWidth:I

    iput v0, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailHeight:I

    iput-object v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageLocalPath:Ljava/lang/String;

    iput-object v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageDownloadUrl:Ljava/lang/String;

    iput v0, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageWidth:I

    iput v0, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageHeight:I

    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->IMAGE:Lim/zego/zim/enums/ZIMMessageType;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessageLiteInfo;->type:Lim/zego/zim/enums/ZIMMessageType;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZIMMessageLiteInfo{originalImageWidth=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->originalImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "originalImageHeight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->originalImageHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "thumbnailLocalPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "thumbnailWidth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "thumbnailHeight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "largeImageLocalPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "largeImageDownloadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "largeImageWidth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "largeImageHeight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->largeImageHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "thumbnailDownloadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMImageMessageLiteInfo;->thumbnailDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
