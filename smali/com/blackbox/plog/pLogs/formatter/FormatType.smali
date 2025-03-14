.class public final enum Lcom/blackbox/plog/pLogs/formatter/FormatType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackbox/plog/pLogs/formatter/FormatType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackbox/plog/pLogs/formatter/FormatType;

.field public static final enum FORMAT_CSV:Lcom/blackbox/plog/pLogs/formatter/FormatType;

.field public static final enum FORMAT_CURLY:Lcom/blackbox/plog/pLogs/formatter/FormatType;

.field public static final enum FORMAT_CUSTOM:Lcom/blackbox/plog/pLogs/formatter/FormatType;

.field public static final enum FORMAT_SQUARE:Lcom/blackbox/plog/pLogs/formatter/FormatType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackbox/plog/pLogs/formatter/FormatType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blackbox/plog/pLogs/formatter/FormatType;

    sget-object v1, Lcom/blackbox/plog/pLogs/formatter/FormatType;->FORMAT_CURLY:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/formatter/FormatType;->FORMAT_SQUARE:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/formatter/FormatType;->FORMAT_CSV:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/formatter/FormatType;->FORMAT_CUSTOM:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackbox/plog/pLogs/formatter/FormatType;

    const-string v1, "FORMAT_CURLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/formatter/FormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/FormatType;->FORMAT_CURLY:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    new-instance v0, Lcom/blackbox/plog/pLogs/formatter/FormatType;

    const-string v1, "FORMAT_SQUARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/formatter/FormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/FormatType;->FORMAT_SQUARE:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    new-instance v0, Lcom/blackbox/plog/pLogs/formatter/FormatType;

    const-string v1, "FORMAT_CSV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/formatter/FormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/FormatType;->FORMAT_CSV:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    new-instance v0, Lcom/blackbox/plog/pLogs/formatter/FormatType;

    const-string v1, "FORMAT_CUSTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/formatter/FormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/FormatType;->FORMAT_CUSTOM:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    invoke-static {}, Lcom/blackbox/plog/pLogs/formatter/FormatType;->$values()[Lcom/blackbox/plog/pLogs/formatter/FormatType;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/FormatType;->$VALUES:[Lcom/blackbox/plog/pLogs/formatter/FormatType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackbox/plog/pLogs/formatter/FormatType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/formatter/FormatType;
    .locals 1

    const-class v0, Lcom/blackbox/plog/pLogs/formatter/FormatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackbox/plog/pLogs/formatter/FormatType;

    return-object p0
.end method

.method public static values()[Lcom/blackbox/plog/pLogs/formatter/FormatType;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/FormatType;->$VALUES:[Lcom/blackbox/plog/pLogs/formatter/FormatType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackbox/plog/pLogs/formatter/FormatType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/formatter/FormatType;->value:Ljava/lang/String;

    return-object v0
.end method
