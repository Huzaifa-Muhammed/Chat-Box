.class public final enum Lcom/blackbox/plog/pLogs/models/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackbox/plog/pLogs/models/LogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackbox/plog/pLogs/models/LogType;

.field public static final enum Device:Lcom/blackbox/plog/pLogs/models/LogType;

.field public static final enum Errors:Lcom/blackbox/plog/pLogs/models/LogType;

.field public static final enum History:Lcom/blackbox/plog/pLogs/models/LogType;

.field public static final enum Jobs:Lcom/blackbox/plog/pLogs/models/LogType;

.field public static final enum Location:Lcom/blackbox/plog/pLogs/models/LogType;

.field public static final enum Navigation:Lcom/blackbox/plog/pLogs/models/LogType;

.field public static final enum Network:Lcom/blackbox/plog/pLogs/models/LogType;

.field public static final enum Notification:Lcom/blackbox/plog/pLogs/models/LogType;

.field public static final enum Tasks:Lcom/blackbox/plog/pLogs/models/LogType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackbox/plog/pLogs/models/LogType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/blackbox/plog/pLogs/models/LogType;

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogType;->Device:Lcom/blackbox/plog/pLogs/models/LogType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogType;->Location:Lcom/blackbox/plog/pLogs/models/LogType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogType;->Notification:Lcom/blackbox/plog/pLogs/models/LogType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogType;->Network:Lcom/blackbox/plog/pLogs/models/LogType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogType;->Navigation:Lcom/blackbox/plog/pLogs/models/LogType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogType;->History:Lcom/blackbox/plog/pLogs/models/LogType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogType;->Tasks:Lcom/blackbox/plog/pLogs/models/LogType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogType;->Jobs:Lcom/blackbox/plog/pLogs/models/LogType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogType;->Errors:Lcom/blackbox/plog/pLogs/models/LogType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogType;

    const-string v1, "Device"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogType;->Device:Lcom/blackbox/plog/pLogs/models/LogType;

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogType;

    const-string v1, "Location"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogType;->Location:Lcom/blackbox/plog/pLogs/models/LogType;

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogType;

    const-string v1, "Notification"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogType;->Notification:Lcom/blackbox/plog/pLogs/models/LogType;

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogType;

    const-string v1, "Network"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogType;->Network:Lcom/blackbox/plog/pLogs/models/LogType;

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogType;

    const-string v1, "Navigation"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogType;->Navigation:Lcom/blackbox/plog/pLogs/models/LogType;

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogType;

    const-string v1, "History"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogType;->History:Lcom/blackbox/plog/pLogs/models/LogType;

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogType;

    const-string v1, "Tasks"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogType;->Tasks:Lcom/blackbox/plog/pLogs/models/LogType;

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogType;

    const-string v1, "Jobs"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogType;->Jobs:Lcom/blackbox/plog/pLogs/models/LogType;

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogType;

    const-string v1, "Errors"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/models/LogType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogType;->Errors:Lcom/blackbox/plog/pLogs/models/LogType;

    invoke-static {}, Lcom/blackbox/plog/pLogs/models/LogType;->$values()[Lcom/blackbox/plog/pLogs/models/LogType;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/pLogs/models/LogType;->$VALUES:[Lcom/blackbox/plog/pLogs/models/LogType;

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

    iput-object p3, p0, Lcom/blackbox/plog/pLogs/models/LogType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/models/LogType;
    .locals 1

    const-class v0, Lcom/blackbox/plog/pLogs/models/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackbox/plog/pLogs/models/LogType;

    return-object p0
.end method

.method public static values()[Lcom/blackbox/plog/pLogs/models/LogType;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/models/LogType;->$VALUES:[Lcom/blackbox/plog/pLogs/models/LogType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackbox/plog/pLogs/models/LogType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/models/LogType;->type:Ljava/lang/String;

    return-object v0
.end method
