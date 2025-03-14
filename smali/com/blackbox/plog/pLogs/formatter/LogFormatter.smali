.class public final Lcom/blackbox/plog/pLogs/formatter/LogFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackbox/plog/pLogs/formatter/LogFormatter$a;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/blackbox/plog/pLogs/formatter/LogFormatter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;

    invoke-direct {v0}, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/LogFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final formatCSV(Lcom/blackbox/plog/pLogs/models/LogData;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogType()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatCurly(Lcom/blackbox/plog/pLogs/models/LogData;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogType()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  {"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatCustom(Lcom/blackbox/plog/pLogs/models/LogData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogType()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatSquare(Lcom/blackbox/plog/pLogs/models/LogData;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getFunctionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogType()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]  ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]  {["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getFormatType$plog_release(Lcom/blackbox/plog/pLogs/models/LogData;)Ljava/lang/String;
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;->formatCurly(Lcom/blackbox/plog/pLogs/models/LogData;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getFormatType()Lcom/blackbox/plog/pLogs/formatter/FormatType;

    move-result-object v0

    sget-object v4, Lcom/blackbox/plog/pLogs/formatter/LogFormatter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-ne v0, v4, :cond_2

    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/LogFormatter;

    invoke-static {v1, v2, v3, v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getCustomFormatOpen()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3, v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getCustomFormatClose()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v4, v2}, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;->formatCustom(Lcom/blackbox/plog/pLogs/models/LogData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance p1, Lc9/k;

    invoke-direct {p1}, Lc9/k;-><init>()V

    throw p1

    :cond_3
    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/LogFormatter;

    invoke-static {v1, v2, v3, v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getCsvDelimiter()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2}, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;->formatCSV(Lcom/blackbox/plog/pLogs/models/LogData;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/LogFormatter;

    invoke-direct {v0, p1}, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;->formatSquare(Lcom/blackbox/plog/pLogs/models/LogData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/LogFormatter;

    invoke-direct {v0, p1}, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;->formatCurly(Lcom/blackbox/plog/pLogs/models/LogData;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_1
    return-object v0
.end method
