.class public Lim/zego/zim/entity/ZIMVideoMessage;
.super Lim/zego/zim/entity/ZIMMediaMessage;
.source "SourceFile"


# instance fields
.field private videoDuration:J

.field private videoFirstFrameDownloadUrl:Ljava/lang/String;

.field private videoFirstFrameHeight:I

.field private videoFirstFrameLocalPath:Ljava/lang/String;

.field private videoFirstFrameWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->VIDEO:Lim/zego/zim/enums/ZIMMessageType;

    invoke-direct {p0, v0, p1}, Lim/zego/zim/entity/ZIMMediaMessage;-><init>(Lim/zego/zim/enums/ZIMMessageType;Ljava/lang/String;)V

    iput-wide p2, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoDuration:J

    const-string p1, ""

    iput-object p1, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameDownloadUrl:Ljava/lang/String;

    iput-object p1, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameLocalPath:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameWidth:I

    iput p1, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameHeight:I

    return-void
.end method


# virtual methods
.method public getVideoDuration()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoDuration:J

    return-wide v0
.end method

.method public getVideoFirstFrameDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFirstFrameHeight()I
    .locals 1

    iget v0, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameHeight:I

    return v0
.end method

.method public getVideoFirstFrameLocalPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameLocalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoFirstFrameWidth()I
    .locals 1

    iget v0, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameWidth:I

    return v0
.end method

.method public setVideoDuration(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoDuration:J

    return-void
.end method

.method public setVideoFirstFrameDownloadUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameDownloadUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lim/zego/zim/entity/ZIMMediaMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZIMVideoMessage{videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", videoFirstFrameLocalPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoFirstFrameDownloadUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", videoFirstFrameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFirstFrameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lim/zego/zim/entity/ZIMVideoMessage;->videoFirstFrameHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
