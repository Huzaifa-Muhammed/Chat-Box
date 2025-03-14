.class public final Lcom/blackbox/plog/pLogs/impl/AutoExportHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/blackbox/plog/pLogs/impl/AutoExportHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackbox/plog/pLogs/impl/AutoExportHelper;

    invoke-direct {v0}, Lcom/blackbox/plog/pLogs/impl/AutoExportHelper;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/impl/AutoExportHelper;->INSTANCE:Lcom/blackbox/plog/pLogs/impl/AutoExportHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final autoExportError(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V
    .locals 22

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "data"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/blackbox/plog/pLogs/models/LogLevel;->ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v8, v9, :cond_1

    sget-object v12, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-static {v12, v11, v10, v11}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getAutoExportErrors()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v11

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v13, Lw1/f;->a:Lw1/f;

    new-instance v14, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->NEW_ERROR_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v13, v14}, Lw1/f;->b(Ljava/lang/Object;)V

    invoke-static {v12, v11, v10, v11}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getAutoExportErrors()Z

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->INSTANCE:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    invoke-virtual {v0, v7}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->formatErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v15, Lcom/blackbox/plog/pLogs/events/EventTypes;->NEW_ERROR_REPORTED_FORMATTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v13, v0}, Lw1/f;->b(Ljava/lang/Object;)V

    :cond_1
    sget-object v12, Lcom/blackbox/plog/pLogs/models/LogLevel;->SEVERE:Lcom/blackbox/plog/pLogs/models/LogLevel;

    if-ne v8, v12, :cond_3

    sget-object v13, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-static {v13, v11, v10, v11}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getAutoExportErrors()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v11

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v14, Lw1/f;->a:Lw1/f;

    new-instance v15, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->SEVERE_ERROR_REPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v14, v15}, Lw1/f;->b(Ljava/lang/Object;)V

    invoke-static {v13, v11, v10, v11}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getAutoExportErrors()Z

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->INSTANCE:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    invoke-virtual {v0, v7}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->formatErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v16, Lcom/blackbox/plog/pLogs/events/EventTypes;->SEVERE_ERROR_REPORTED_FORMATTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v14, v0}, Lw1/f;->b(Ljava/lang/Object;)V

    :cond_3
    if-eq v8, v9, :cond_4

    if-eq v8, v12, :cond_4

    sget-object v0, Lcom/blackbox/plog/pLogs/models/LogLevel;->WARNING:Lcom/blackbox/plog/pLogs/models/LogLevel;

    if-ne v8, v0, :cond_5

    :cond_4
    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigSet()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->getLogTypes$plog_release()Ljava/util/HashMap;

    move-result-object v1

    sget-object v2, Lcom/blackbox/plog/pLogs/models/LogType;->Errors:Lcom/blackbox/plog/pLogs/models/LogType;

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/models/LogType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/models/LogType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackbox/plog/pLogs/PLog;->getLoggerFor(Ljava/lang/String;)Lcom/blackbox/plog/dataLogs/DataLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    sget-object v3, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {v3}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getTIME_FORMAT_READABLE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blackbox/plog/utils/DateTimeUtils;->getTimeFormatted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackbox/plog/dataLogs/DataLogger;->appendToFile(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
