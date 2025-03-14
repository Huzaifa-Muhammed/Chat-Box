.class public final enum Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

.field public static final enum ABGR32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

.field public static final enum ARGB32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

.field public static final enum BGRA32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

.field public static final enum I420:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

.field public static final enum I422:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

.field public static final enum NV12:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

.field public static final enum NV21:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

.field public static final enum RGBA32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

.field public static final enum Unknown:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->Unknown:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->I420:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->NV12:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->NV21:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->BGRA32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->RGBA32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->ARGB32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->ABGR32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->I422:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->Unknown:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const-string v1, "I420"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->I420:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const-string v1, "NV12"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->NV12:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const-string v1, "NV21"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->NV21:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const-string v1, "BGRA32"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->BGRA32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const-string v1, "RGBA32"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->RGBA32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const-string v1, "ARGB32"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->ARGB32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const-string v1, "ABGR32"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->ABGR32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    const-string v1, "I422"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->I422:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    invoke-static {}, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->$values()[Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    move-result-object v0

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->$VALUES:[Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

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

    iput p3, p0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->value:I

    return-void
.end method

.method public static getVideoFrameFormat(I)Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->Unknown:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->I420:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->NV12:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->NV21:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->BGRA32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->RGBA32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->ARGB32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->ABGR32:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->value:I

    if-ne v1, p0, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->I422:Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_8

    return-object v0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;
    .locals 1

    const-class v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    return-object p0
.end method

.method public static values()[Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;
    .locals 1

    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->$VALUES:[Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    invoke-virtual {v0}, [Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zego_express_engine/ZGFlutterVideoFrameFormat;->value:I

    return v0
.end method
