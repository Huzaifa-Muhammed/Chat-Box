.class public final synthetic Lz1/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/blackbox/plog/pLogs/models/LogLevel;->values()[Lcom/blackbox/plog/pLogs/models/LogLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->WARNING:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->SEVERE:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lz1/b$a$a;->a:[I

    return-void
.end method
