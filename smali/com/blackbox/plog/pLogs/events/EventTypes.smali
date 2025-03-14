.class public final enum Lcom/blackbox/plog/pLogs/events/EventTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackbox/plog/pLogs/events/EventTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum AUTO_EXPORT_PERIOD_COMPLETED:Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum DATA_LOGS_EXPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum DELETE_EXPORTED_FILES:Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum DELETE_LOGS:Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum LOG_TYPE_EXPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum NEW_ERROR_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum NEW_ERROR_REPORTED_FORMATTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum NEW_EVENT_DIRECTORY_CREATED:Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum NEW_EVENT_LOG_FILE_CREATED:Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum NON_FATAL_EXCEPTION_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum PLOGS_EXPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum SEVERE_ERROR_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

.field public static final enum SEVERE_ERROR_REPORTED_FORMATTED:Lcom/blackbox/plog/pLogs/events/EventTypes;


# instance fields
.field private data:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackbox/plog/pLogs/events/EventTypes;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/blackbox/plog/pLogs/events/EventTypes;

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->PLOGS_EXPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->DATA_LOGS_EXPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->NEW_ERROR_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->NEW_EVENT_DIRECTORY_CREATED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->DELETE_LOGS:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->DELETE_EXPORTED_FILES:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->AUTO_EXPORT_PERIOD_COMPLETED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->LOG_TYPE_EXPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->SEVERE_ERROR_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->NEW_ERROR_REPORTED_FORMATTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->SEVERE_ERROR_REPORTED_FORMATTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->NEW_EVENT_LOG_FILE_CREATED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->NON_FATAL_EXCEPTION_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "PLOGS_EXPORTED"

    const/4 v2, 0x0

    const-string v3, "1"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->PLOGS_EXPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "DATA_LOGS_EXPORTED"

    const/4 v2, 0x1

    const-string v3, "2"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->DATA_LOGS_EXPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "NEW_ERROR_REPORTED"

    const/4 v2, 0x2

    const-string v3, "4"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->NEW_ERROR_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "NEW_EVENT_DIRECTORY_CREATED"

    const/4 v2, 0x3

    const-string v3, "5"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->NEW_EVENT_DIRECTORY_CREATED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "DELETE_LOGS"

    const/4 v2, 0x4

    const-string v3, "7"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->DELETE_LOGS:Lcom/blackbox/plog/pLogs/events/EventTypes;

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "DELETE_EXPORTED_FILES"

    const/4 v2, 0x5

    const-string v3, "8"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->DELETE_EXPORTED_FILES:Lcom/blackbox/plog/pLogs/events/EventTypes;

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "AUTO_EXPORT_PERIOD_COMPLETED"

    const/4 v2, 0x6

    const-string v3, "9"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->AUTO_EXPORT_PERIOD_COMPLETED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "LOG_TYPE_EXPORTED"

    const/4 v2, 0x7

    const-string v3, "10"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->LOG_TYPE_EXPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "SEVERE_ERROR_REPORTED"

    const/16 v2, 0x8

    const-string v3, "11"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->SEVERE_ERROR_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "NEW_ERROR_REPORTED_FORMATTED"

    const/16 v2, 0x9

    const-string v3, "12"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->NEW_ERROR_REPORTED_FORMATTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "SEVERE_ERROR_REPORTED_FORMATTED"

    const/16 v2, 0xa

    const-string v3, "13"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->SEVERE_ERROR_REPORTED_FORMATTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "NEW_EVENT_LOG_FILE_CREATED"

    const/16 v2, 0xb

    const-string v3, "14"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->NEW_EVENT_LOG_FILE_CREATED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    new-instance v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    const-string v1, "NON_FATAL_EXCEPTION_REPORTED"

    const/16 v2, 0xc

    const-string v3, "15"

    invoke-direct {v0, v1, v2, v3}, Lcom/blackbox/plog/pLogs/events/EventTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->NON_FATAL_EXCEPTION_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    invoke-static {}, Lcom/blackbox/plog/pLogs/events/EventTypes;->$values()[Lcom/blackbox/plog/pLogs/events/EventTypes;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->$VALUES:[Lcom/blackbox/plog/pLogs/events/EventTypes;

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

    iput-object p3, p0, Lcom/blackbox/plog/pLogs/events/EventTypes;->data:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/events/EventTypes;
    .locals 1

    const-class v0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackbox/plog/pLogs/events/EventTypes;

    return-object p0
.end method

.method public static values()[Lcom/blackbox/plog/pLogs/events/EventTypes;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/events/EventTypes;->$VALUES:[Lcom/blackbox/plog/pLogs/events/EventTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackbox/plog/pLogs/events/EventTypes;

    return-object v0
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/events/EventTypes;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/events/EventTypes;->data:Ljava/lang/String;

    return-void
.end method
