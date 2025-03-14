.class public final enum Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

.field public static final enum NONE:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

.field public static final enum X:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

.field public static final enum XY:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

.field public static final enum Y:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->NONE:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->X:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->Y:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->XY:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->NONE:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    const-string v1, "X"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->X:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    const-string v1, "Y"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->Y:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    const-string v1, "XY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->XY:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    invoke-static {}, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->$values()[Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    move-result-object v0

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->$VALUES:[Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

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

    iput p3, p0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->value:I

    return-void
.end method

.method public static getZegoVideoFlipMode(I)Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->NONE:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->X:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->Y:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->XY:Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->value:I
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

.method public static valueOf(Ljava/lang/String;)Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;
    .locals 1

    const-class v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    return-object p0
.end method

.method public static values()[Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;
    .locals 1

    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->$VALUES:[Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    invoke-virtual {v0}, [Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zego_express_engine/ZGFlutterVideoFlipMode;->value:I

    return v0
.end method
