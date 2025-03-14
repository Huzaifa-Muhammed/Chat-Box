.class public Lim/zego/zim/entity/ZIMAudioMessage;
.super Lim/zego/zim/entity/ZIMMediaMessage;
.source "SourceFile"


# instance fields
.field private audioDuration:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    sget-object v0, Lim/zego/zim/enums/ZIMMessageType;->AUDIO:Lim/zego/zim/enums/ZIMMessageType;

    invoke-direct {p0, v0, p1}, Lim/zego/zim/entity/ZIMMediaMessage;-><init>(Lim/zego/zim/enums/ZIMMessageType;Ljava/lang/String;)V

    iput-wide p2, p0, Lim/zego/zim/entity/ZIMAudioMessage;->audioDuration:J

    return-void
.end method


# virtual methods
.method public getAudioDuration()J
    .locals 2

    iget-wide v0, p0, Lim/zego/zim/entity/ZIMAudioMessage;->audioDuration:J

    return-wide v0
.end method

.method public setAudioDuration(J)V
    .locals 0

    iput-wide p1, p0, Lim/zego/zim/entity/ZIMAudioMessage;->audioDuration:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lim/zego/zim/entity/ZIMMediaMessage;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ZIMAudioMessage{audioDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lim/zego/zim/entity/ZIMAudioMessage;->audioDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
