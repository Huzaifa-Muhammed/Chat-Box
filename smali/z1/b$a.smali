.class public final Lz1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/b$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lz1/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Le7/j;Le7/k$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lz1/b$a;->d(Landroid/content/Context;Le7/j;Le7/k$d;)V

    return-void
.end method

.method public static final synthetic b(Lz1/b$a;Landroid/content/Context;Le7/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/b$a;->c(Landroid/content/Context;Le7/c;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Le7/c;)V
    .locals 2

    new-instance v0, Le7/k;

    const-string v1, "flutter_logs"

    invoke-direct {v0, p2, v1}, Le7/k;-><init>(Le7/c;Ljava/lang/String;)V

    invoke-static {v0}, Lz1/b;->d(Le7/k;)V

    invoke-static {}, Lz1/b;->a()Le7/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lz1/a;

    invoke-direct {v1, p1}, Lz1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Le7/k;->e(Le7/k$c;)V

    :cond_0
    new-instance p1, Le7/d;

    const-string v0, "flutter_logs_plugin_stream"

    invoke-direct {p1, p2, v0}, Le7/d;-><init>(Le7/c;Ljava/lang/String;)V

    invoke-static {p1}, Lz1/b;->e(Le7/d;)V

    invoke-static {}, Lz1/b;->b()Le7/d;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lz1/b$a$q;

    invoke-direct {p2}, Lz1/b$a$q;-><init>()V

    invoke-virtual {p1, p2}, Le7/d;->d(Le7/d$d;)V

    :cond_1
    return-void
.end method

.method private static final d(Landroid/content/Context;Le7/j;Le7/k$d;)V
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$context"

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "call"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Le7/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "logMessage"

    const-string v6, "exportType"

    const-string v7, "logFileName"

    const-string v8, "decryptBeforeExporting"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v3, "logToFile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v7, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "overwrite"

    invoke-static {v2, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v2

    invoke-static {v5, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "appendTimeStamp"

    invoke-static {v4, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v0

    if-eqz v2, :cond_1

    sget-object v2, Lz1/c;->a:Lz1/c;

    invoke-virtual {v2, v1, v3, v0}, Lz1/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_1
    sget-object v2, Lz1/c;->a:Lz1/c;

    invoke-virtual {v2, v1, v3, v0}, Lz1/c;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "setMetaInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v2, "appId"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "appName"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "appVersion"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "language"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "deviceId"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "environmentId"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "environmentName"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "organizationId"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "organizationUnitId"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "userId"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "userName"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "userEmail"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "deviceSerial"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "deviceBrand"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "deviceName"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "deviceManufacturer"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "deviceModel"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "deviceSdkInt"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "deviceBatteryPercent"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "latitude"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "longitude"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "labels"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    sget-object v3, Lz1/c;->a:Lz1/c;

    invoke-virtual/range {v3 .. v24}, Lz1/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Logs MetaInfo added for ELK stack."

    goto/16 :goto_4

    :sswitch_2
    const-string v3, "exportFileLogForName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v7, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v0

    sget-object v2, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v2, v1, v0}, Lcom/blackbox/plog/pLogs/PLog;->exportDataLogsForName(Ljava/lang/String;Z)Ld8/h;

    move-result-object v0

    invoke-static {}, Lz8/a;->c()Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/h;->z(Ld8/m;)Ld8/h;

    move-result-object v0

    invoke-static {}, Lf8/a;->a()Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/h;->s(Ld8/m;)Ld8/h;

    move-result-object v0

    const-string v1, "PLog.exportDataLogsForNa\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lz1/b$a$k;->a:Lz1/b$a$k;

    sget-object v2, Lz1/b$a$l;->a:Lz1/b$a$l;

    sget-object v3, Lz1/b$a$m;->a:Lz1/b$a$m;

    goto/16 :goto_5

    :sswitch_3
    const-string v3, "logThis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "tag"

    invoke-static {v1, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "subTag"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "level"

    invoke-static {v4, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "e"

    invoke-static {v5, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lz1/d;->h(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/models/LogLevel;

    move-result-object v4

    sget-object v5, Lz1/b$a$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_b

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v4, v6, :cond_8

    const/4 v6, 0x4

    if-eq v4, v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_7

    sget-object v3, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    sget-object v4, Lcom/blackbox/plog/pLogs/models/LogLevel;->SEVERE:Lcom/blackbox/plog/pLogs/models/LogLevel;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    sget-object v4, Lcom/blackbox/plog/pLogs/models/LogLevel;->SEVERE:Lcom/blackbox/plog/pLogs/models/LogLevel;

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    sget-object v3, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    sget-object v4, Lcom/blackbox/plog/pLogs/models/LogLevel;->ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

    :goto_2
    invoke-virtual {v3, v1, v2, v0, v4}, Lcom/blackbox/plog/pLogs/PLog;->logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    goto/16 :goto_7

    :cond_a
    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    sget-object v4, Lcom/blackbox/plog/pLogs/models/LogLevel;->ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    sget-object v4, Lcom/blackbox/plog/pLogs/models/LogLevel;->WARNING:Lcom/blackbox/plog/pLogs/models/LogLevel;

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    sget-object v4, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    :goto_3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/blackbox/plog/pLogs/PLog;->logThis(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V

    goto/16 :goto_7

    :sswitch_4
    const-string v3, "initMQTT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    const-string v2, "topic"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "brokerUrl"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "certificate"

    invoke-static {v2, v0}, Lz1/d;->d(Ljava/lang/String;Le7/j;)Ljava/io/InputStream;

    move-result-object v8

    const-string v2, "clientId"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "port"

    invoke-static {v2, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "qos"

    invoke-static {v2, v0}, Lz1/d;->e(Ljava/lang/String;Le7/j;)Ljava/lang/Integer;

    move-result-object v11

    const-string v2, "retained"

    invoke-static {v2, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v2

    const-string v3, "writeLogsToLocalStorage"

    invoke-static {v3, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v3

    const-string v5, "debug"

    invoke-static {v5, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v5

    const-string v12, "initialDelaySecondsForPublishing"

    invoke-static {v12, v0}, Lz1/d;->e(Ljava/lang/String;Le7/j;)Ljava/lang/Integer;

    move-result-object v14

    sget-object v0, Lz1/c;->a:Lz1/c;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v3, v0

    move-object/from16 v4, p0

    move-object v5, v12

    move-object v12, v2

    invoke-virtual/range {v3 .. v14}, Lz1/c;->d(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const-string v0, "MQTT setup added."

    goto/16 :goto_4

    :sswitch_5
    const-string v3, "initLogs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_6

    :cond_e
    const-string v2, "logLevelsEnabled"

    invoke-static {v2, v0}, Lz1/d;->i(Ljava/lang/String;Le7/j;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v2, "logTypesEnabled"

    invoke-static {v2, v0}, Lz1/d;->f(Ljava/lang/String;Le7/j;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v2, "logsRetentionPeriodInDays"

    invoke-static {v2, v0}, Lz1/d;->e(Ljava/lang/String;Le7/j;)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "zipsRetentionPeriodInDays"

    invoke-static {v2, v0}, Lz1/d;->e(Ljava/lang/String;Le7/j;)Ljava/lang/Integer;

    move-result-object v8

    const-string v2, "autoDeleteZipOnExport"

    invoke-static {v2, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v2

    const-string v3, "autoClearLogs"

    invoke-static {v3, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v10

    const-string v3, "autoExportErrors"

    invoke-static {v3, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v11

    const-string v3, "encryptionEnabled"

    invoke-static {v3, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v12

    const-string v3, "encryptionKey"

    invoke-static {v3, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "directoryStructure"

    invoke-static {v3, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "logSystemCrashes"

    invoke-static {v3, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v15

    const-string v3, "isDebuggable"

    invoke-static {v3, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v16

    const-string v3, "debugFileOperations"

    invoke-static {v3, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v17

    const-string v3, "attachTimeStamp"

    invoke-static {v3, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v18

    const-string v3, "attachNoOfFiles"

    invoke-static {v3, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v19

    const-string v3, "timeStampFormat"

    invoke-static {v3, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v20

    const-string v3, "logFileExtension"

    invoke-static {v3, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v21

    const-string v3, "zipFilesOnly"

    invoke-static {v3, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v22

    const-string v3, "savePath"

    invoke-static {v3, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "zipFileName"

    invoke-static {v3, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "exportPath"

    invoke-static {v3, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "singleLogFileSize"

    invoke-static {v3, v0}, Lz1/d;->e(Ljava/lang/String;Le7/j;)Ljava/lang/Integer;

    move-result-object v26

    const-string v3, "enabled"

    invoke-static {v3, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v0

    sget-object v3, Lz1/c;->a:Lz1/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v27}, Lz1/c;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const-string v0, "Logs Configuration added."

    :goto_4
    invoke-interface {v1, v0}, Le7/k$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_6
    const-string v3, "exportLogs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_6

    :cond_f
    invoke-static {v6, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v0

    sget-object v2, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-static {v1}, Lz1/d;->c(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/exporter/ExportType;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/blackbox/plog/pLogs/PLog;->exportLogsForType(Lcom/blackbox/plog/pLogs/exporter/ExportType;Z)Ld8/h;

    move-result-object v0

    invoke-static {}, Lz8/a;->c()Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/h;->z(Ld8/m;)Ld8/h;

    move-result-object v0

    invoke-static {}, Lf8/a;->a()Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/h;->s(Ld8/m;)Ld8/h;

    move-result-object v0

    const-string v1, "PLog.exportLogsForType(g\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lz1/b$a$h;->a:Lz1/b$a$h;

    sget-object v2, Lz1/b$a$i;->a:Lz1/b$a$i;

    sget-object v3, Lz1/b$a$j;->a:Lz1/b$a$j;

    goto/16 :goto_5

    :sswitch_7
    const-string v3, "exportAllFileLogs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-static {v8, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v0

    sget-object v1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v1, v0}, Lcom/blackbox/plog/pLogs/PLog;->exportAllDataLogs(Z)Ld8/h;

    move-result-object v0

    invoke-static {}, Lz8/a;->c()Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/h;->z(Ld8/m;)Ld8/h;

    move-result-object v0

    invoke-static {}, Lf8/a;->a()Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/h;->s(Ld8/m;)Ld8/h;

    move-result-object v0

    const-string v1, "PLog.exportAllDataLogs(e\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lz1/b$a$n;->a:Lz1/b$a$n;

    sget-object v2, Lz1/b$a$o;->a:Lz1/b$a$o;

    sget-object v3, Lz1/b$a$p;->a:Lz1/b$a$p;

    goto :goto_5

    :sswitch_8
    const-string v0, "clearLogs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_6

    :cond_11
    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->clearLogs()V

    goto/16 :goto_7

    :sswitch_9
    const-string v3, "printFileLogForName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v7, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v0

    sget-object v2, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v2, v1, v0}, Lcom/blackbox/plog/pLogs/PLog;->printDataLogsForName(Ljava/lang/String;Z)Ld8/h;

    move-result-object v0

    invoke-static {}, Lz8/a;->c()Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/h;->z(Ld8/m;)Ld8/h;

    move-result-object v0

    invoke-static {}, Lf8/a;->a()Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/h;->s(Ld8/m;)Ld8/h;

    move-result-object v0

    const-string v1, "PLog.printDataLogsForNam\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lz1/b$a$e;->a:Lz1/b$a$e;

    sget-object v2, Lz1/b$a$f;->a:Lz1/b$a$f;

    sget-object v3, Lz1/b$a$g;->a:Lz1/b$a$g;

    :goto_5
    invoke-static {v0, v1, v2, v3}, Ly8/a;->b(Ld8/h;Lo9/l;Lo9/a;Lo9/l;)Lg8/b;

    goto :goto_7

    :sswitch_a
    const-string v3, "printLogs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v6, v0}, Lz1/d;->k(Ljava/lang/String;Le7/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0}, Lz1/d;->a(Ljava/lang/String;Le7/j;)Z

    move-result v0

    sget-object v2, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-static {v1}, Lz1/d;->c(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/exporter/ExportType;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/blackbox/plog/pLogs/PLog;->printLogsForType(Lcom/blackbox/plog/pLogs/exporter/ExportType;Z)Ld8/d;

    move-result-object v0

    invoke-static {}, Lz8/a;->c()Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/d;->k(Ld8/m;)Ld8/d;

    move-result-object v0

    invoke-static {}, Lf8/a;->a()Ld8/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld8/d;->e(Ld8/m;)Ld8/d;

    move-result-object v0

    const-string v1, "PLog.printLogsForType(ge\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lz1/b$a$b;->a:Lz1/b$a$b;

    sget-object v2, Lz1/b$a$c;->a:Lz1/b$a$c;

    sget-object v3, Lz1/b$a$d;->a:Lz1/b$a$d;

    invoke-static {v0, v1, v2, v3}, Ly8/a;->a(Ld8/d;Lo9/l;Lo9/a;Lo9/l;)Lg8/b;

    goto :goto_7

    :cond_14
    :goto_6
    invoke-interface/range {p2 .. p2}, Le7/k$d;->notImplemented()V

    :goto_7
    sget-object v0, Lc9/u;->a:Lc9/u;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6b1f3204 -> :sswitch_a
        -0x594d9e47 -> :sswitch_9
        -0x4bc3fe64 -> :sswitch_8
        -0x3caf4648 -> :sswitch_7
        0xc745383 -> :sswitch_6
        0xffc96df -> :sswitch_5
        0xffc9834 -> :sswitch_4
        0x145e2402 -> :sswitch_3
        0x57fdea80 -> :sswitch_2
        0x5bb402d5 -> :sswitch_1
        0x75b7cefb -> :sswitch_0
    .end sparse-switch
.end method
