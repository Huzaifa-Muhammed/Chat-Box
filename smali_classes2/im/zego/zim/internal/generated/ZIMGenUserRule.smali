.class final Lim/zego/zim/internal/generated/ZIMGenUserRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field IsNullFromJava:Z

.field OfflinePushRule:Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenUserRule;->OfflinePushRule:Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;

    iput-boolean p2, p0, Lim/zego/zim/internal/generated/ZIMGenUserRule;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenUserRule;->IsNullFromJava:Z

    return v0
.end method

.method public getOfflinePushRule()Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenUserRule;->OfflinePushRule:Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;

    return-object v0
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenUserRule;->IsNullFromJava:Z

    return-void
.end method

.method public setOfflinePushRule(Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenUserRule;->OfflinePushRule:Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenUserRule{OfflinePushRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenUserRule;->OfflinePushRule:Lim/zego/zim/internal/generated/ZIMGenUserOfflinePushRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenUserRule;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
