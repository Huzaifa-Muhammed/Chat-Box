.class final Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AudioDuration:J

.field FileDownloadUrl:Ljava/lang/String;

.field FileLocalPath:Ljava/lang/String;

.field FileName:Ljava/lang/String;

.field FileSize:J

.field IsNullFromJava:Z

.field LargeImageDownloadUrl:Ljava/lang/String;

.field LargeImageHeight:I

.field LargeImageLocalPath:Ljava/lang/String;

.field LargeImageWidth:I

.field Message:Ljava/lang/String;

.field OriginalImageHeight:I

.field OriginalImageWidth:I

.field SubType:I

.field Summary:Ljava/lang/String;

.field ThumbnailDownloadUrl:Ljava/lang/String;

.field ThumbnailHeight:I

.field ThumbnailLocalPath:Ljava/lang/String;

.field ThumbnailWidth:I

.field Title:Ljava/lang/String;

.field Type:I

.field VideoDuration:J

.field VideoFirstFrameDownloadUrl:Ljava/lang/String;

.field VideoFirstFrameHeight:I

.field VideoFirstFrameLocalPath:Ljava/lang/String;

.field VideoFirstFrameWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;IILjava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Type:I

    move-object v1, p2

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Message:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->SubType:I

    move-object v1, p4

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Title:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Summary:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileSize:J

    move-object v1, p8

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileName:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileLocalPath:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileDownloadUrl:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->OriginalImageWidth:I

    move v1, p12

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->OriginalImageHeight:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailLocalPath:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailDownloadUrl:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailWidth:I

    move/from16 v1, p16

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailHeight:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageLocalPath:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageDownloadUrl:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageWidth:I

    move/from16 v1, p20

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageHeight:I

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->AudioDuration:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoDuration:J

    move-object/from16 v1, p25

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameDownloadUrl:Ljava/lang/String;

    move/from16 v1, p26

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameWidth:I

    move/from16 v1, p27

    iput v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameHeight:I

    move-object/from16 v1, p28

    iput-object v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameLocalPath:Ljava/lang/String;

    move/from16 v1, p29

    iput-boolean v1, v0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getAudioDuration()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->AudioDuration:J

    return-wide v0
.end method

.method public getFileDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileSize:J

    return-wide v0
.end method

.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->IsNullFromJava:Z

    return v0
.end method

.method public getLargeImageDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeImageHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageHeight:I

    return v0
.end method

.method public getLargeImageLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeImageWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageWidth:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalImageHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->OriginalImageHeight:I

    return v0
.end method

.method public getOriginalImageWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->OriginalImageWidth:I

    return v0
.end method

.method public getSubType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->SubType:I

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Summary:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailHeight:I

    return v0
.end method

.method public getThumbnailLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailWidth:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Type:I

    return v0
.end method

.method public getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoDuration:J

    return-wide v0
.end method

.method public getVideoFirstFrameDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFirstFrameHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameHeight:I

    return v0
.end method

.method public getVideoFirstFrameLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFirstFrameWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameWidth:I

    return v0
.end method

.method public setAudioDuration(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->AudioDuration:J

    return-void
.end method

.method public setFileDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setFileLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileSize:J

    return-void
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->IsNullFromJava:Z

    return-void
.end method

.method public setLargeImageDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setLargeImageHeight(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageHeight:I

    return-void
.end method

.method public setLargeImageLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setLargeImageWidth(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageWidth:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Message:Ljava/lang/String;

    return-void
.end method

.method public setOriginalImageHeight(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->OriginalImageHeight:I

    return-void
.end method

.method public setOriginalImageWidth(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->OriginalImageWidth:I

    return-void
.end method

.method public setSubType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->SubType:I

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Summary:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailHeight(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailHeight:I

    return-void
.end method

.method public setThumbnailLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailWidth(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailWidth:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Type:I

    return-void
.end method

.method public setVideoDuration(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoDuration:J

    return-void
.end method

.method public setVideoFirstFrameDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public setVideoFirstFrameHeight(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameHeight:I

    return-void
.end method

.method public setVideoFirstFrameLocalPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameLocalPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoFirstFrameWidth(I)V
    .locals 0

    iput p1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenMessageLiteInfo{Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",SubType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->SubType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",Title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->Summary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",FileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",FileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",FileLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",FileDownloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->FileDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",OriginalImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->OriginalImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",OriginalImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->OriginalImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ThumbnailLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ThumbnailDownloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",ThumbnailWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ThumbnailHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->ThumbnailHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",LargeImageLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",LargeImageDownloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",LargeImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",LargeImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->LargeImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",AudioDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->AudioDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",VideoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",VideoFirstFrameDownloadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",VideoFirstFrameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",VideoFirstFrameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",VideoFirstFrameLocalPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->VideoFirstFrameLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenMessageLiteInfo;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
