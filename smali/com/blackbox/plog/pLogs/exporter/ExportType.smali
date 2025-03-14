.class public final enum Lcom/blackbox/plog/pLogs/exporter/ExportType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackbox/plog/pLogs/exporter/ExportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackbox/plog/pLogs/exporter/ExportType;

.field public static final enum ALL:Lcom/blackbox/plog/pLogs/exporter/ExportType;

.field public static final enum LAST_24_HOURS:Lcom/blackbox/plog/pLogs/exporter/ExportType;

.field public static final enum LAST_HOUR:Lcom/blackbox/plog/pLogs/exporter/ExportType;

.field public static final enum TODAY:Lcom/blackbox/plog/pLogs/exporter/ExportType;

.field public static final enum WEEKS:Lcom/blackbox/plog/pLogs/exporter/ExportType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackbox/plog/pLogs/exporter/ExportType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/blackbox/plog/pLogs/exporter/ExportType;

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/ExportType;->TODAY:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/ExportType;->LAST_HOUR:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/ExportType;->WEEKS:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/ExportType;->LAST_24_HOURS:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/ExportType;->ALL:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;

    const-string v1, "TODAY"

    const/4 v2, 0x0

    const-string v3, "today"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/exporter/ExportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->TODAY:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    new-instance v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;

    const-string v1, "LAST_HOUR"

    const/4 v2, 0x1

    const-string v3, "last_hour"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/exporter/ExportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->LAST_HOUR:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    new-instance v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;

    const-string v1, "WEEKS"

    const/4 v2, 0x2

    const-string v3, "weeks"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/exporter/ExportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->WEEKS:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    new-instance v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;

    const-string v1, "LAST_24_HOURS"

    const/4 v2, 0x3

    const-string v3, "last_24_hours"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/exporter/ExportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->LAST_24_HOURS:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    new-instance v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;

    const-string v1, "ALL"

    const/4 v2, 0x4

    const-string v3, "all"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/exporter/ExportType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->ALL:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    invoke-static {}, Lcom/blackbox/plog/pLogs/exporter/ExportType;->$values()[Lcom/blackbox/plog/pLogs/exporter/ExportType;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->$VALUES:[Lcom/blackbox/plog/pLogs/exporter/ExportType;

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

    iput-object p3, p0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/exporter/ExportType;
    .locals 1

    const-class v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackbox/plog/pLogs/exporter/ExportType;

    return-object p0
.end method

.method public static values()[Lcom/blackbox/plog/pLogs/exporter/ExportType;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->$VALUES:[Lcom/blackbox/plog/pLogs/exporter/ExportType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackbox/plog/pLogs/exporter/ExportType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->type:Ljava/lang/String;

    return-object v0
.end method
