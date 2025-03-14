.class public Lim/zego/zpns/util/ZPNsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appType:I

.field public enableFCMPush:Z

.field private enableHWBadge:Z

.field public enableHWPush:Z

.field public enableMiPush:Z

.field public enableOppoPush:Z

.field public enableVivoPush:Z

.field public hwAppID:Ljava/lang/String;

.field public miAppID:Ljava/lang/String;

.field public miAppKey:Ljava/lang/String;

.field public oppoAppID:Ljava/lang/String;

.field public oppoAppKey:Ljava/lang/String;

.field public oppoAppSecret:Ljava/lang/String;

.field public vivoAppID:Ljava/lang/String;

.field public vivoAppKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableHWPush:Z

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableMiPush:Z

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableVivoPush:Z

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableOppoPush:Z

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableFCMPush:Z

    const-string v1, ""

    iput-object v1, p0, Lim/zego/zpns/util/ZPNsConfig;->miAppID:Ljava/lang/String;

    iput-object v1, p0, Lim/zego/zpns/util/ZPNsConfig;->miAppKey:Ljava/lang/String;

    iput-object v1, p0, Lim/zego/zpns/util/ZPNsConfig;->oppoAppID:Ljava/lang/String;

    iput-object v1, p0, Lim/zego/zpns/util/ZPNsConfig;->oppoAppSecret:Ljava/lang/String;

    iput-object v1, p0, Lim/zego/zpns/util/ZPNsConfig;->oppoAppKey:Ljava/lang/String;

    iput-object v1, p0, Lim/zego/zpns/util/ZPNsConfig;->vivoAppID:Ljava/lang/String;

    iput-object v1, p0, Lim/zego/zpns/util/ZPNsConfig;->vivoAppKey:Ljava/lang/String;

    iput-object v1, p0, Lim/zego/zpns/util/ZPNsConfig;->hwAppID:Ljava/lang/String;

    iput v0, p0, Lim/zego/zpns/util/ZPNsConfig;->appType:I

    return-void
.end method


# virtual methods
.method public disableFCMPush()Lim/zego/zpns/util/ZPNsConfig;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableFCMPush:Z

    return-object p0
.end method

.method public disableHWPush()Lim/zego/zpns/util/ZPNsConfig;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableHWPush:Z

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zpns/util/ZPNsConfig;->hwAppID:Ljava/lang/String;

    return-object p0
.end method

.method public disableMiPush()Lim/zego/zpns/util/ZPNsConfig;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableMiPush:Z

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zpns/util/ZPNsConfig;->miAppID:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zpns/util/ZPNsConfig;->miAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public disableOppoPush()Lim/zego/zpns/util/ZPNsConfig;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableOppoPush:Z

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zpns/util/ZPNsConfig;->oppoAppID:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zpns/util/ZPNsConfig;->oppoAppKey:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zpns/util/ZPNsConfig;->oppoAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public disableVivoPush()Lim/zego/zpns/util/ZPNsConfig;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableVivoPush:Z

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zpns/util/ZPNsConfig;->vivoAppID:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zpns/util/ZPNsConfig;->vivoAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public enableFCMPush()Lim/zego/zpns/util/ZPNsConfig;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableFCMPush:Z

    return-object p0
.end method

.method public enableHWPush(Ljava/lang/String;)Lim/zego/zpns/util/ZPNsConfig;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableHWPush:Z

    iput-object p1, p0, Lim/zego/zpns/util/ZPNsConfig;->hwAppID:Ljava/lang/String;

    return-object p0
.end method

.method public enableHwBadge(Z)V
    .locals 0

    iput-boolean p1, p0, Lim/zego/zpns/util/ZPNsConfig;->enableHWBadge:Z

    return-void
.end method

.method public enableMiPush(Ljava/lang/String;Ljava/lang/String;)Lim/zego/zpns/util/ZPNsConfig;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableMiPush:Z

    iput-object p1, p0, Lim/zego/zpns/util/ZPNsConfig;->miAppID:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zpns/util/ZPNsConfig;->miAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public enableOppoPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lim/zego/zpns/util/ZPNsConfig;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableOppoPush:Z

    iput-object p1, p0, Lim/zego/zpns/util/ZPNsConfig;->oppoAppID:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zpns/util/ZPNsConfig;->oppoAppKey:Ljava/lang/String;

    iput-object p3, p0, Lim/zego/zpns/util/ZPNsConfig;->oppoAppSecret:Ljava/lang/String;

    return-object p0
.end method

.method public enableVivoPush(Ljava/lang/String;Ljava/lang/String;)Lim/zego/zpns/util/ZPNsConfig;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableVivoPush:Z

    iput-object p1, p0, Lim/zego/zpns/util/ZPNsConfig;->vivoAppID:Ljava/lang/String;

    iput-object p2, p0, Lim/zego/zpns/util/ZPNsConfig;->vivoAppKey:Ljava/lang/String;

    return-object p0
.end method

.method public getAppType()I
    .locals 1

    iget v0, p0, Lim/zego/zpns/util/ZPNsConfig;->appType:I

    return v0
.end method

.method public isEnableHWBadge()Z
    .locals 1

    iget-boolean v0, p0, Lim/zego/zpns/util/ZPNsConfig;->enableHWBadge:Z

    return v0
.end method

.method public setAppType(I)Lim/zego/zpns/util/ZPNsConfig;
    .locals 0

    iput p1, p0, Lim/zego/zpns/util/ZPNsConfig;->appType:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{enableHWPush=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lim/zego/zpns/util/ZPNsConfig;->enableHWPush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableMiPush=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lim/zego/zpns/util/ZPNsConfig;->enableMiPush:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableVivoPush=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lim/zego/zpns/util/ZPNsConfig;->enableVivoPush:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableOppoPush=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lim/zego/zpns/util/ZPNsConfig;->enableOppoPush:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableFCMPush=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lim/zego/zpns/util/ZPNsConfig;->enableFCMPush:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", miAppID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/util/ZPNsConfig;->miAppID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", miAppKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/util/ZPNsConfig;->miAppKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oppoAppID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/util/ZPNsConfig;->oppoAppID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oppoAppSecret=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/util/ZPNsConfig;->oppoAppSecret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", oppoAppKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/util/ZPNsConfig;->oppoAppKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vivoAppID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/util/ZPNsConfig;->vivoAppID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", vivoAppKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/util/ZPNsConfig;->vivoAppKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", hwAppID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lim/zego/zpns/util/ZPNsConfig;->hwAppID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableHWBadge=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lim/zego/zpns/util/ZPNsConfig;->enableHWBadge:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
