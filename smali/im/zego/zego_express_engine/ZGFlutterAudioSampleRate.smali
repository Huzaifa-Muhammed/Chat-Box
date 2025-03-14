.class public final enum Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_16K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_22K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_24K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_32K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_44K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_48K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

.field public static final enum AUDIO_SAMPLE_RATE_8K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

.field public static final enum UNKNOWN:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;


# instance fields
.field private value:I


# direct methods
.method private static synthetic $values()[Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->UNKNOWN:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_8K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_16K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_22K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_24K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_32K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_44K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_48K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->UNKNOWN:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const-string v1, "AUDIO_SAMPLE_RATE_8K"

    const/4 v2, 0x1

    const/16 v3, 0x1f40

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_8K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const-string v1, "AUDIO_SAMPLE_RATE_16K"

    const/4 v2, 0x2

    const/16 v3, 0x3e80

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_16K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const-string v1, "AUDIO_SAMPLE_RATE_22K"

    const/4 v2, 0x3

    const/16 v3, 0x5622

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_22K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const-string v1, "AUDIO_SAMPLE_RATE_24K"

    const/4 v2, 0x4

    const/16 v3, 0x5dc0

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_24K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const-string v1, "AUDIO_SAMPLE_RATE_32K"

    const/4 v2, 0x5

    const/16 v3, 0x7d00

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_32K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const-string v1, "AUDIO_SAMPLE_RATE_44K"

    const/4 v2, 0x6

    const v3, 0xac44

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_44K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    new-instance v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    const-string v1, "AUDIO_SAMPLE_RATE_48K"

    const/4 v2, 0x7

    const v3, 0xbb80

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_48K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    invoke-static {}, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->$values()[Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    move-result-object v0

    sput-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->$VALUES:[Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

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

    iput p3, p0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->value:I

    return-void
.end method

.method public static getZGFlutterAudioSampleRate(I)Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;
    .locals 2

    :try_start_0
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->UNKNOWN:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_8K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_16K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_22K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_24K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_32K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_44K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->AUDIO_SAMPLE_RATE_48K:Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    iget v1, v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_7

    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;
    .locals 1

    const-class v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    return-object p0
.end method

.method public static values()[Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;
    .locals 1

    sget-object v0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->$VALUES:[Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    invoke-virtual {v0}, [Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zego_express_engine/ZGFlutterAudioSampleRate;->value:I

    return v0
.end method
