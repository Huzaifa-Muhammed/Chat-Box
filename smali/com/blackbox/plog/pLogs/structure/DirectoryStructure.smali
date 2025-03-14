.class public final enum Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

.field public static final enum FOR_DATE:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

.field public static final enum FOR_EVENT:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

.field public static final enum SINGLE_FILE_FOR_DAY:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    sget-object v1, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->FOR_DATE:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->FOR_EVENT:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->SINGLE_FILE_FOR_DAY:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    const-string v1, "FOR_DATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->FOR_DATE:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    new-instance v0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    const-string v1, "FOR_EVENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->FOR_EVENT:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    new-instance v0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    const-string v1, "SINGLE_FILE_FOR_DAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->SINGLE_FILE_FOR_DAY:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    invoke-static {}, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->$values()[Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->$VALUES:[Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

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

    iput-object p3, p0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;
    .locals 1

    const-class v0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    return-object p0
.end method

.method public static values()[Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->$VALUES:[Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->value:Ljava/lang/String;

    return-object v0
.end method
