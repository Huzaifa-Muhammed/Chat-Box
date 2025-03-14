.class public final Lcom/blackbox/plog/pLogs/models/LogExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CSV:Ljava/lang/String;

.field public static final INSTANCE:Lcom/blackbox/plog/pLogs/models/LogExtension;

.field private static final LOG:Ljava/lang/String;

.field private static final NONE:Ljava/lang/String;

.field private static final TXT:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogExtension;

    invoke-direct {v0}, Lcom/blackbox/plog/pLogs/models/LogExtension;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogExtension;->INSTANCE:Lcom/blackbox/plog/pLogs/models/LogExtension;

    const-string v0, ".txt"

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogExtension;->TXT:Ljava/lang/String;

    const-string v0, ".csv"

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogExtension;->CSV:Ljava/lang/String;

    const-string v0, ".log"

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogExtension;->LOG:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogExtension;->NONE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCSV()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/models/LogExtension;->CSV:Ljava/lang/String;

    return-object v0
.end method

.method public final getLOG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/models/LogExtension;->LOG:Ljava/lang/String;

    return-object v0
.end method

.method public final getNONE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/models/LogExtension;->NONE:Ljava/lang/String;

    return-object v0
.end method

.method public final getTXT()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/models/LogExtension;->TXT:Ljava/lang/String;

    return-object v0
.end method
