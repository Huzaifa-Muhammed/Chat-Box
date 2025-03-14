.class public final synthetic Lcom/blackbox/plog/pLogs/filter/FilterUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackbox/plog/pLogs/filter/FilterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blackbox/plog/pLogs/exporter/ExportType;->values()[Lcom/blackbox/plog/pLogs/exporter/ExportType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/ExportType;->TODAY:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/ExportType;->LAST_24_HOURS:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/ExportType;->LAST_HOUR:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/ExportType;->WEEKS:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/ExportType;->ALL:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/blackbox/plog/pLogs/filter/FilterUtils$a;->a:[I

    return-void
.end method
