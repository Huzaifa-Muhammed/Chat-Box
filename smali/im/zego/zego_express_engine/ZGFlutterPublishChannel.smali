.class public final enum Lim/zego/zego_express_engine/ZGFlutterPublishChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zego_express_engine/ZGFlutterPublishChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

.field public static final enum AUX:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

.field public static final enum FOURTH:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

.field public static final enum MAIN:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

.field public static final enum THIRD:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lim/zego/zego_express_engine/ZGFlutterPublishChannel;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->MAIN:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->AUX:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->THIRD:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->FOURTH:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->MAIN:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    const-string v1, "AUX"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->AUX:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    const-string v1, "THIRD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->THIRD:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    const-string v1, "FOURTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->FOURTH:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    invoke-static {}, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->$values()[Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    move-result-object v0

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->$VALUES:[Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

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

    iput p3, p0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value:I

    return-void
.end method

.method public static getZegoPublishChannel(I)Lim/zego/zego_express_engine/ZGFlutterPublishChannel;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->MAIN:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->AUX:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->THIRD:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->FOURTH:Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zego_express_engine/ZGFlutterPublishChannel;
    .locals 1

    const-class v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    return-object p0
.end method

.method public static values()[Lim/zego/zego_express_engine/ZGFlutterPublishChannel;
    .locals 1

    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->$VALUES:[Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    invoke-virtual {v0}, [Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zego_express_engine/ZGFlutterPublishChannel;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zego_express_engine/ZGFlutterPublishChannel;->value:I

    return v0
.end method
