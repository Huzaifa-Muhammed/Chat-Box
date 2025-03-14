.class final Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AcceptTime:J

.field CreateTime:J

.field EndTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->CreateTime:J

    iput-wide p3, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->EndTime:J

    iput-wide p5, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->AcceptTime:J

    return-void
.end method


# virtual methods
.method public getAcceptTime()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->AcceptTime:J

    return-wide v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->CreateTime:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->EndTime:J

    return-wide v0
.end method

.method public setAcceptTime(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->AcceptTime:J

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->CreateTime:J

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->EndTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenCallEndedSentInfo{CreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->CreateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",EndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->EndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",AcceptTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/internal/generated/ZIMGenCallEndedSentInfo;->AcceptTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
