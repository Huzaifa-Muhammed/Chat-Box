.class public final enum Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zpns/enums/ZPNsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PushCmdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

.field public static final enum DEFAULT:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

.field public static final enum REGISTER:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

.field public static final enum UNREGISTER:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->DEFAULT:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    new-instance v1, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    const-string v3, "REGISTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->REGISTER:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    new-instance v3, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    const-string v5, "UNREGISTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->UNREGISTER:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    const/4 v5, 0x3

    new-array v5, v5, [Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->$VALUES:[Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->code:I

    return-void
.end method

.method public static fromValue(I)Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->DEFAULT:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    return-object p0

    :cond_0
    sget-object p0, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->UNREGISTER:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    return-object p0

    :cond_1
    sget-object p0, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->REGISTER:Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;
    .locals 1

    const-class v0, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    return-object p0
.end method

.method public static values()[Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;
    .locals 1

    sget-object v0, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->$VALUES:[Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    invoke-virtual {v0}, [Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;

    return-object v0
.end method


# virtual methods
.method public code()I
    .locals 1

    iget v0, p0, Lim/zego/zpns/enums/ZPNsConstants$PushCmdType;->code:I

    return v0
.end method
