.class public Lim/zego/zim/entity/ZIMVoIPConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iOSVoIPHandleType:Lim/zego/zim/enums/ZIMCXHandleType;

.field public iOSVoIPHandleValue:Ljava/lang/String;

.field public iOSVoIPHasVideo:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zim/enums/ZIMCXHandleType;->Generic:Lim/zego/zim/enums/ZIMCXHandleType;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMVoIPConfig;->iOSVoIPHandleType:Lim/zego/zim/enums/ZIMCXHandleType;

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zim/entity/ZIMVoIPConfig;->iOSVoIPHandleValue:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lim/zego/zim/entity/ZIMVoIPConfig;->iOSVoIPHasVideo:Ljava/lang/Boolean;

    return-void
.end method
