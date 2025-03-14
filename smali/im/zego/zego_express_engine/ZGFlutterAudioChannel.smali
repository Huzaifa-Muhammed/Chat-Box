.class public final enum Lim/zego/zego_express_engine/ZGFlutterAudioChannel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zego_express_engine/ZGFlutterAudioChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

.field public static final enum MONO:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

.field public static final enum STEREO:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

.field public static final enum UNKNOWN:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lim/zego/zego_express_engine/ZGFlutterAudioChannel;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->UNKNOWN:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->MONO:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->STEREO:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->UNKNOWN:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    const-string v1, "MONO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->MONO:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    const-string v1, "STEREO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->STEREO:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    invoke-static {}, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->$values()[Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    move-result-object v0

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->$VALUES:[Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

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

    iput p3, p0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->value:I

    return-void
.end method

.method public static getZGFlutterAudioChannel(I)Lim/zego/zego_express_engine/ZGFlutterAudioChannel;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->UNKNOWN:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->MONO:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->STEREO:Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zego_express_engine/ZGFlutterAudioChannel;
    .locals 1

    const-class v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    return-object p0
.end method

.method public static values()[Lim/zego/zego_express_engine/ZGFlutterAudioChannel;
    .locals 1

    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->$VALUES:[Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    invoke-virtual {v0}, [Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zego_express_engine/ZGFlutterAudioChannel;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zego_express_engine/ZGFlutterAudioChannel;->value:I

    return v0
.end method
