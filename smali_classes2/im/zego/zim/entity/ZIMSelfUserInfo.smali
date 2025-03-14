.class public Lim/zego/zim/entity/ZIMSelfUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public userFullInfo:Lim/zego/zim/entity/ZIMUserFullInfo;

.field public userRule:Lim/zego/zim/entity/ZIMUserRule;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lim/zego/zim/entity/ZIMUserRule;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMUserRule;-><init>()V

    iput-object v0, p0, Lim/zego/zim/entity/ZIMSelfUserInfo;->userRule:Lim/zego/zim/entity/ZIMUserRule;

    new-instance v0, Lim/zego/zim/entity/ZIMUserFullInfo;

    invoke-direct {v0}, Lim/zego/zim/entity/ZIMUserFullInfo;-><init>()V

    iput-object v0, p0, Lim/zego/zim/entity/ZIMSelfUserInfo;->userFullInfo:Lim/zego/zim/entity/ZIMUserFullInfo;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMSelfUserInfo{userRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMSelfUserInfo;->userRule:Lim/zego/zim/entity/ZIMUserRule;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMUserRule;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userFullInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/entity/ZIMSelfUserInfo;->userFullInfo:Lim/zego/zim/entity/ZIMUserFullInfo;

    invoke-virtual {v1}, Lim/zego/zim/entity/ZIMUserFullInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
