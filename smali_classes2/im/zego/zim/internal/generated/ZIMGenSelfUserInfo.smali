.class final Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field IsNullFromJava:Z

.field UserFullInfo:Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;

.field UserRule:Lim/zego/zim/internal/generated/ZIMGenUserRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lim/zego/zim/internal/generated/ZIMGenUserRule;Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->UserRule:Lim/zego/zim/internal/generated/ZIMGenUserRule;

    iput-object p2, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->UserFullInfo:Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;

    iput-boolean p3, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->IsNullFromJava:Z

    return-void
.end method


# virtual methods
.method public getIsNullFromJava()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->IsNullFromJava:Z

    return v0
.end method

.method public getUserFullInfo()Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->UserFullInfo:Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;

    return-object v0
.end method

.method public getUserRule()Lim/zego/zim/internal/generated/ZIMGenUserRule;
    .locals 1

    iget-object v0, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->UserRule:Lim/zego/zim/internal/generated/ZIMGenUserRule;

    return-object v0
.end method

.method public setIsNullFromJava(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->IsNullFromJava:Z

    return-void
.end method

.method public setUserFullInfo(Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->UserFullInfo:Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;

    return-void
.end method

.method public setUserRule(Lim/zego/zim/internal/generated/ZIMGenUserRule;)V
    .locals 0

    iput-object p1, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->UserRule:Lim/zego/zim/internal/generated/ZIMGenUserRule;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZIMGenSelfUserInfo{UserRule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->UserRule:Lim/zego/zim/internal/generated/ZIMGenUserRule;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",UserFullInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->UserFullInfo:Lim/zego/zim/internal/generated/ZIMGenFullUserInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",IsNullFromJava="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zim/internal/generated/ZIMGenSelfUserInfo;->IsNullFromJava:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
