.class public Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zpns/entity/ZPNsRegisterMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private commandResult:Ljava/lang/String;

.field private deviceToken:Ljava/lang/String;

.field private errorCode:Lim/zego/zpns/enums/ZPNsErrorCode;

.field private msg:Ljava/lang/String;

.field private pushCmdType:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

.field private pushMessage:Ljava/lang/Object;

.field private pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->errorCode:Lim/zego/zpns/enums/ZPNsErrorCode;

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->msg:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Lim/zego/zpns/enums/ZPNsErrorCode;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->errorCode:Lim/zego/zpns/enums/ZPNsErrorCode;

    return-object p0
.end method

.method static synthetic access$100(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->msg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->commandResult:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushCmdType:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    return-object p0
.end method

.method static synthetic access$400(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Lim/zego/zpns/enums/ZPNsConstants$PushSource;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object p0
.end method

.method static synthetic access$500(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushMessage:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->deviceToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lim/zego/zpns/entity/ZPNsRegisterMessage;
    .locals 2

    new-instance v0, Lim/zego/zpns/entity/ZPNsRegisterMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/zego/zpns/entity/ZPNsRegisterMessage;-><init>(Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;Lim/zego/zpns/entity/ZPNsRegisterMessage$1;)V

    return-object v0
.end method

.method public commandResult(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->commandResult:Ljava/lang/String;

    return-object p0
.end method

.method public deviceToken(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->deviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public errorCode(Lim/zego/zpns/enums/ZPNsErrorCode;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->errorCode:Lim/zego/zpns/enums/ZPNsErrorCode;

    return-object p0
.end method

.method public msg(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->msg:Ljava/lang/String;

    return-object p0
.end method

.method public pushCmdType(Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushCmdType:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    return-object p0
.end method

.method public pushMessage(Ljava/lang/Object;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushMessage:Ljava/lang/Object;

    return-object p0
.end method

.method public pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsRegisterMessage$Builder;->pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object p0
.end method
