.class public Lim/zego/zim/entity/ZIMUserRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public offlinePushRule:Lim/zego/zim/entity/ZIMUserOfflinePushRule;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lim/zego/zim/entity/ZIMUserOfflinePushRule;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMUserOfflinePushRule;-><init>()V

    iput-object v0, p0, Lim/zego/zim/entity/ZIMUserRule;->offlinePushRule:Lim/zego/zim/entity/ZIMUserOfflinePushRule;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMUserRule{offlinePushRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMUserRule;->offlinePushRule:Lim/zego/zim/entity/ZIMUserOfflinePushRule;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMUserOfflinePushRule;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
