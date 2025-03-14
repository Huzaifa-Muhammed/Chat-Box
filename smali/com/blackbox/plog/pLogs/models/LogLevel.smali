.class public final enum Lcom/blackbox/plog/pLogs/models/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackbox/plog/pLogs/models/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackbox/plog/pLogs/models/LogLevel;

.field public static final enum ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

.field public static final enum INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

.field public static final enum SEVERE:Lcom/blackbox/plog/pLogs/models/LogLevel;

.field public static final enum WARNING:Lcom/blackbox/plog/pLogs/models/LogLevel;


# instance fields
.field private final level:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackbox/plog/pLogs/models/LogLevel;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/blackbox/plog/pLogs/models/LogLevel;

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->WARNING:Lcom/blackbox/plog/pLogs/models/LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->SEVERE:Lcom/blackbox/plog/pLogs/models/LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogLevel;

    const-string v1, "WARNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogLevel;->WARNING:Lcom/blackbox/plog/pLogs/models/LogLevel;

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogLevel;->ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogLevel;

    const-string v1, "SEVERE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogLevel;->SEVERE:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-static {}, Lcom/blackbox/plog/pLogs/models/LogLevel;->$values()[Lcom/blackbox/plog/pLogs/models/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogLevel;->$VALUES:[Lcom/blackbox/plog/pLogs/models/LogLevel;

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

    iput-object p3, p0, Lcom/blackbox/plog/pLogs/models/LogLevel;->level:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/models/LogLevel;
    .locals 1

    const-class v0, Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackbox/plog/pLogs/models/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/blackbox/plog/pLogs/models/LogLevel;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/models/LogLevel;->$VALUES:[Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackbox/plog/pLogs/models/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/models/LogLevel;->level:Ljava/lang/String;

    return-object v0
.end method
