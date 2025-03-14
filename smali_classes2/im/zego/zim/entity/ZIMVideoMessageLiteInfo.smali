.class public Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;
.super Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;
.source "SourceFile"


# instance fields
.field public videoDuration:J

.field public videoFirstFrameDownloadUrl:Ljava/lang/String;

.field public videoFirstFrameHeight:I

.field public videoFirstFrameLocalPath:Ljava/lang/String;

.field public videoFirstFrameWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoDuration:J

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameDownloadUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameWidth:I

    iput v1, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameHeight:I

    iput-object v0, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameLocalPath:Ljava/lang/String;

    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->VIDEO:Lim/zego/zim/enums/ZIMMessageType;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMMessageLiteInfo;->type:Lim/zego/zim/enums/ZIMMessageType;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lim/zego/zim/entity/ZIMMediaMessageLiteInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZIMVideoMessageLiteInfo{videoFirstFrameDownloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "videoFirstFrameWidth=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "videoFirstFrameHeight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "videoFirstFrameLocalPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoFirstFrameLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "videoDuration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lim/zego/zim/entity/ZIMVideoMessageLiteInfo;->videoDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
