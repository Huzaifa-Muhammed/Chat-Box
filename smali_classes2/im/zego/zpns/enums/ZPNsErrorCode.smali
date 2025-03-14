.class public final enum Lim/zego/zpns/enums/ZPNsErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zpns/enums/ZPNsErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zpns/enums/ZPNsErrorCode;

.field public static final enum APPID_KEY_ERROR:Lim/zego/zpns/enums/ZPNsErrorCode;

.field public static final enum CONNECT_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

.field public static final enum OBTAIN_PUSH_ID_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

.field public static final enum REGISTER_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

.field public static final enum SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

.field public static final enum UNREGISTER_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;


# instance fields
.field public code:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lim/zego/zpns/enums/ZPNsErrorCode;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zpns/enums/ZPNsErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zpns/enums/ZPNsErrorCode;->SUCCESS:Lim/zego/zpns/enums/ZPNsErrorCode;

    new-instance v1, Lim/zego/zpns/enums/ZPNsErrorCode;

    const-string v3, "CONNECT_FAILS"

    const/4 v4, 0x1

    const v5, 0x5b8f11

    invoke-direct {v1, v3, v4, v5}, Lim/zego/zpns/enums/ZPNsErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zpns/enums/ZPNsErrorCode;->CONNECT_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

    new-instance v3, Lim/zego/zpns/enums/ZPNsErrorCode;

    const-string v5, "APPID_KEY_ERROR"

    const/4 v6, 0x2

    const v7, 0x5b8f12

    invoke-direct {v3, v5, v6, v7}, Lim/zego/zpns/enums/ZPNsErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zpns/enums/ZPNsErrorCode;->APPID_KEY_ERROR:Lim/zego/zpns/enums/ZPNsErrorCode;

    new-instance v5, Lim/zego/zpns/enums/ZPNsErrorCode;

    const-string v7, "OBTAIN_PUSH_ID_FAILS"

    const/4 v8, 0x3

    const v9, 0x5b8f13

    invoke-direct {v5, v7, v8, v9}, Lim/zego/zpns/enums/ZPNsErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zpns/enums/ZPNsErrorCode;->OBTAIN_PUSH_ID_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

    new-instance v7, Lim/zego/zpns/enums/ZPNsErrorCode;

    const-string v9, "REGISTER_FAILS"

    const/4 v10, 0x4

    const v11, 0x5b8f14

    invoke-direct {v7, v9, v10, v11}, Lim/zego/zpns/enums/ZPNsErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zpns/enums/ZPNsErrorCode;->REGISTER_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

    new-instance v9, Lim/zego/zpns/enums/ZPNsErrorCode;

    const-string v11, "UNREGISTER_FAILS"

    const/4 v12, 0x5

    const v13, 0x5b8f15

    invoke-direct {v9, v11, v12, v13}, Lim/zego/zpns/enums/ZPNsErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zpns/enums/ZPNsErrorCode;->UNREGISTER_FAILS:Lim/zego/zpns/enums/ZPNsErrorCode;

    const/4 v11, 0x6

    new-array v11, v11, [Lim/zego/zpns/enums/ZPNsErrorCode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lim/zego/zpns/enums/ZPNsErrorCode;->$VALUES:[Lim/zego/zpns/enums/ZPNsErrorCode;

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

    const/4 p1, 0x0

    iput p1, p0, Lim/zego/zpns/enums/ZPNsErrorCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zpns/enums/ZPNsErrorCode;
    .locals 1

    const-class v0, Lim/zego/zpns/enums/ZPNsErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zpns/enums/ZPNsErrorCode;

    return-object p0
.end method

.method public static values()[Lim/zego/zpns/enums/ZPNsErrorCode;
    .locals 1

    sget-object v0, Lim/zego/zpns/enums/ZPNsErrorCode;->$VALUES:[Lim/zego/zpns/enums/ZPNsErrorCode;

    invoke-virtual {v0}, [Lim/zego/zpns/enums/ZPNsErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zpns/enums/ZPNsErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lim/zego/zpns/enums/ZPNsErrorCode;->code:I

    return v0
.end method
