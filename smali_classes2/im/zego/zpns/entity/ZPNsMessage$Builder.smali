.class public Lim/zego/zpns/entity/ZPNsMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zpns/entity/ZPNsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private content:Ljava/lang/String;

.field private extras:Ljava/lang/String;

.field private notifyId:I

.field private payload:Ljava/lang/String;

.field private pushMessage:Ljava/lang/Object;

.field private pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

.field private pushType:Lfb/a;

.field private requestID:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Lfb/a;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushType:Lfb/a;

    return-object p0
.end method

.method static synthetic access$300(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Lim/zego/zpns/enums/ZPNsConstants$PushSource;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object p0
.end method

.method static synthetic access$400(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushMessage:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->extras:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lim/zego/zpns/entity/ZPNsMessage$Builder;)I
    .locals 0

    iget p0, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->notifyId:I

    return p0
.end method

.method static synthetic access$700(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->requestID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lim/zego/zpns/entity/ZPNsMessage$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->payload:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lim/zego/zpns/entity/ZPNsMessage;
    .locals 2

    new-instance v0, Lim/zego/zpns/entity/ZPNsMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lim/zego/zpns/entity/ZPNsMessage;-><init>(Lim/zego/zpns/entity/ZPNsMessage$Builder;Lim/zego/zpns/entity/ZPNsMessage$1;)V

    return-object v0
.end method

.method public content(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->content:Ljava/lang/String;

    return-object p0
.end method

.method public extras(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->extras:Ljava/lang/String;

    return-object p0
.end method

.method public notifyId(I)Lim/zego/zpns/entity/ZPNsMessage$Builder;
    .locals 0

    iput p1, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->notifyId:I

    return-object p0
.end method

.method public payload(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->payload:Ljava/lang/String;

    return-object p0
.end method

.method public pushMessage(Ljava/lang/Object;)Lim/zego/zpns/entity/ZPNsMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushMessage:Ljava/lang/Object;

    return-object p0
.end method

.method public pushSource(Lim/zego/zpns/enums/ZPNsConstants$PushSource;)Lim/zego/zpns/entity/ZPNsMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushSource:Lim/zego/zpns/enums/ZPNsConstants$PushSource;

    return-object p0
.end method

.method public pushType(Lfb/a;)Lim/zego/zpns/entity/ZPNsMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->pushType:Lfb/a;

    return-object p0
.end method

.method public requestID(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->requestID:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lim/zego/zpns/entity/ZPNsMessage$Builder;
    .locals 0

    iput-object p1, p0, Lim/zego/zpns/entity/ZPNsMessage$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
