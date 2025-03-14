.class public final Lcom/blackbox/plog/pLogs/config/LogsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private attachNoOfFiles:Z

.field private attachTimeStamp:Z

.field private autoClearLogs:Z

.field private autoDeleteZipOnExport:Z

.field private autoExportErrors:Z

.field private autoExportLogTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private autoExportLogTypesPeriod:I

.field private csvDelimiter:Ljava/lang/String;

.field private customFormatClose:Ljava/lang/String;

.field private customFormatOpen:Ljava/lang/String;

.field private debugFileOperations:Z

.field private directoryStructure:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

.field private enableLogsWriteToFile:Z

.field private encryptionEnabled:Z

.field private encryptionKey:Ljava/lang/String;

.field private exportFileNamePostFix:Ljava/lang/String;

.field private exportFileNamePreFix:Ljava/lang/String;

.field private exportFormatted:Ljava/lang/Boolean;

.field private exportPath:Ljava/lang/String;

.field private forceWriteLogs:Z

.field private formatType:Lcom/blackbox/plog/pLogs/formatter/FormatType;

.field private isDebuggable:Z

.field private logFileExtension:Ljava/lang/String;

.field private logFilesLimit:I

.field private logLevelsEnabled:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackbox/plog/pLogs/models/LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private logSystemCrashes:Z

.field private logTypesEnabled:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logsRetentionPeriodInDays:I

.field private nameForEventDirectory:Ljava/lang/String;

.field private savePath:Ljava/lang/String;

.field private secretKey:Ljavax/crypto/SecretKey;

.field private singleLogFileSize:I

.field private timeStampFormat:Ljava/lang/String;

.field private zipFileName:Ljava/lang/String;

.field private zipFilesOnly:Z

.field private zipsRetentionPeriodInDays:I


# direct methods
.method public constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, 0x7

    const/16 v38, 0x0

    invoke-direct/range {v0 .. v38}, Lcom/blackbox/plog/pLogs/config/LogsConfig;-><init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/blackbox/plog/pLogs/formatter/FormatType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILcom/blackbox/plog/pLogs/structure/DirectoryStructure;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/blackbox/plog/pLogs/formatter/FormatType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILcom/blackbox/plog/pLogs/structure/DirectoryStructure;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/ArrayList<",
            "Lcom/blackbox/plog/pLogs/models/LogLevel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackbox/plog/pLogs/formatter/FormatType;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "II",
            "Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p20

    move-object/from16 v11, p24

    move-object/from16 v12, p27

    move-object/from16 v13, p28

    move-object/from16 v14, p30

    move-object/from16 v15, p32

    move-object/from16 v0, p33

    const-string v0, "logLevelsEnabled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTypesEnabled"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStampFormat"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logFileExtension"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customFormatOpen"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customFormatClose"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipFileName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportFileNamePostFix"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportFileNamePreFix"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKey"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryStructure"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameForEventDirectory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoExportLogTypes"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePath"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportPath"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csvDelimiter"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput-boolean v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable:Z

    move/from16 v15, p2

    iput-boolean v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->debugFileOperations:Z

    move/from16 v15, p3

    iput-boolean v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->forceWriteLogs:Z

    move/from16 v15, p4

    iput-boolean v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->enableLogsWriteToFile:Z

    iput-object v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logLevelsEnabled:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logTypesEnabled:Ljava/util/ArrayList;

    iput-object v3, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->formatType:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    move/from16 v1, p8

    iput-boolean v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachTimeStamp:Z

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachNoOfFiles:Z

    iput-object v4, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->timeStampFormat:Ljava/lang/String;

    iput-object v5, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFileExtension:Ljava/lang/String;

    iput-object v6, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatOpen:Ljava/lang/String;

    iput-object v7, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatClose:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logsRetentionPeriodInDays:I

    move/from16 v1, p15

    iput v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipsRetentionPeriodInDays:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoDeleteZipOnExport:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoClearLogs:Z

    iput-object v8, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFileName:Ljava/lang/String;

    iput-object v9, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePostFix:Ljava/lang/String;

    iput-object v10, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePreFix:Ljava/lang/String;

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFilesOnly:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportErrors:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionEnabled:Z

    iput-object v11, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionKey:Ljava/lang/String;

    move/from16 v1, p25

    iput v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->singleLogFileSize:I

    move/from16 v1, p26

    iput v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFilesLimit:I

    iput-object v12, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->directoryStructure:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    iput-object v13, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->nameForEventDirectory:Ljava/lang/String;

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logSystemCrashes:Z

    iput-object v14, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypes:Ljava/util/ArrayList;

    move/from16 v1, p31

    iput v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypesPeriod:I

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->savePath:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportPath:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->csvDelimiter:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFormatted:Ljava/lang/Boolean;

    const-string v1, "LogsConfig"

    iput-object v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/blackbox/plog/pLogs/formatter/FormatType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILcom/blackbox/plog/pLogs/structure/DirectoryStructure;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/g;)V
    .locals 35

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    sget-object v9, Lcom/blackbox/plog/pLogs/formatter/FormatType;->FORMAT_CURLY:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    sget-object v12, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {v12}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getDATE_FORMAT_1()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    sget-object v13, Lcom/blackbox/plog/pLogs/models/LogExtension;->INSTANCE:Lcom/blackbox/plog/pLogs/models/LogExtension;

    invoke-virtual {v13}, Lcom/blackbox/plog/pLogs/models/LogExtension;->getTXT()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    const-string v15, " "

    if-eqz v14, :cond_b

    move-object v14, v15

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const-string v18, "Output"

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    const-string v20, ""

    if-eqz v19, :cond_12

    move-object/from16 v19, v20

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, v20

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    const/16 v22, 0x1

    goto :goto_14

    :cond_14
    move/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    const/16 v23, 0x1

    goto :goto_15

    :cond_15
    move/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    if-eqz v24, :cond_16

    const/16 v24, 0x0

    goto :goto_16

    :cond_16
    move/from16 v24, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v20

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x2

    goto :goto_18

    :cond_18
    move/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    const/16 v27, 0x64

    goto :goto_19

    :cond_19
    move/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    sget-object v28, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->FOR_DATE:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, v20

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    const/16 v32, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    const-string v33, "PLogs"

    if-eqz v0, :cond_1f

    move-object/from16 v0, v33

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v34, p37, 0x1

    if-eqz v34, :cond_20

    goto :goto_20

    :cond_20
    move-object/from16 v33, p33

    :goto_20
    and-int/lit8 v34, p37, 0x2

    if-eqz v34, :cond_21

    goto :goto_21

    :cond_21
    move-object/from16 v20, p34

    :goto_21
    and-int/lit8 v34, p37, 0x4

    if-eqz v34, :cond_22

    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v2

    move/from16 p16, v4

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v21

    move/from16 p22, v22

    move/from16 p23, v23

    move/from16 p24, v24

    move-object/from16 p25, v25

    move/from16 p26, v26

    move/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move/from16 p30, v30

    move-object/from16 p31, v31

    move/from16 p32, v32

    move-object/from16 p33, v0

    move-object/from16 p34, v33

    move-object/from16 p35, v20

    move-object/from16 p36, v34

    invoke-direct/range {p1 .. p36}, Lcom/blackbox/plog/pLogs/config/LogsConfig;-><init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/blackbox/plog/pLogs/formatter/FormatType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILcom/blackbox/plog/pLogs/structure/DirectoryStructure;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/blackbox/plog/pLogs/config/LogsConfig;ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/blackbox/plog/pLogs/formatter/FormatType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILcom/blackbox/plog/pLogs/structure/DirectoryStructure;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->debugFileOperations:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->forceWriteLogs:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->enableLogsWriteToFile:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logLevelsEnabled:Ljava/util/ArrayList;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logTypesEnabled:Ljava/util/ArrayList;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->formatType:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachTimeStamp:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachNoOfFiles:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->timeStampFormat:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFileExtension:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatOpen:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatClose:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logsRetentionPeriodInDays:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipsRetentionPeriodInDays:I

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoDeleteZipOnExport:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoClearLogs:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFileName:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePostFix:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePreFix:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFilesOnly:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportErrors:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionEnabled:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionKey:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->singleLogFileSize:I

    goto :goto_18

    :cond_18
    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_19

    iget v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFilesLimit:I

    goto :goto_19

    :cond_19
    move/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->directoryStructure:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->nameForEventDirectory:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logSystemCrashes:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypes:Ljava/util/ArrayList;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget v15, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypesPeriod:I

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->savePath:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportPath:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->csvDelimiter:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p37, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFormatted:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    move/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p31, v15

    move-object/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->copy(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/blackbox/plog/pLogs/formatter/FormatType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILcom/blackbox/plog/pLogs/structure/DirectoryStructure;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    return-object v0
.end method

.method private final validateConfigurations()V
    .locals 5

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->enableLogsWriteToFile:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->directoryStructure:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    sget-object v2, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->FOR_EVENT:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->nameForEventDirectory:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Name for event must be provided. Set name using this method \'PLogger.setEventNameForDirectory(name)\' or set in\'PLogBuilder().also {it.setEventNameForDirectory()}\'"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    iget v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logsRetentionPeriodInDays:I

    const-string v1, "\' can not be less than 1!"

    if-ge v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoClearLogs:Z

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'logsRetentionPeriodInDays="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logsRetentionPeriodInDays:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    iget v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipsRetentionPeriodInDays:I

    if-ge v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoDeleteZipOnExport:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'zipsRetentionPeriodInDays="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipsRetentionPeriodInDays:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable:Z

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->timeStampFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatOpen:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatClose:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logsRetentionPeriodInDays:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipsRetentionPeriodInDays:I

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoDeleteZipOnExport:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoClearLogs:Z

    return v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePostFix:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->debugFileOperations:Z

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePreFix:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFilesOnly:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportErrors:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionEnabled:Z

    return v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()I
    .locals 1

    iget v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->singleLogFileSize:I

    return v0
.end method

.method public final component26()I
    .locals 1

    iget v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFilesLimit:I

    return v0
.end method

.method public final component27()Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->directoryStructure:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    return-object v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->nameForEventDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logSystemCrashes:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->forceWriteLogs:Z

    return v0
.end method

.method public final component30()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component31()I
    .locals 1

    iget v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypesPeriod:I

    return v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->csvDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFormatted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->enableLogsWriteToFile:Z

    return v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/blackbox/plog/pLogs/models/LogLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logLevelsEnabled:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component6()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logTypesEnabled:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component7()Lcom/blackbox/plog/pLogs/formatter/FormatType;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->formatType:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachTimeStamp:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachNoOfFiles:Z

    return v0
.end method

.method public final copy(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/blackbox/plog/pLogs/formatter/FormatType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILcom/blackbox/plog/pLogs/structure/DirectoryStructure;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/blackbox/plog/pLogs/config/LogsConfig;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Ljava/util/ArrayList<",
            "Lcom/blackbox/plog/pLogs/models/LogLevel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blackbox/plog/pLogs/formatter/FormatType;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "II",
            "Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/blackbox/plog/pLogs/config/LogsConfig;"
        }
    .end annotation

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    const-string v0, "logLevelsEnabled"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTypesEnabled"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatType"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStampFormat"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logFileExtension"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customFormatOpen"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customFormatClose"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zipFileName"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportFileNamePostFix"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportFileNamePreFix"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionKey"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryStructure"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameForEventDirectory"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoExportLogTypes"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePath"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportPath"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csvDelimiter"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-object/from16 v0, v36

    move/from16 v1, p1

    invoke-direct/range {v0 .. v35}, Lcom/blackbox/plog/pLogs/config/LogsConfig;-><init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/blackbox/plog/pLogs/formatter/FormatType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILcom/blackbox/plog/pLogs/structure/DirectoryStructure;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v36
.end method

.method public final doOnSetup()V
    .locals 1

    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->validateConfigurations()V

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->enableLogsWriteToFile:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blackbox/plog/pLogs/operations/Triggers;->INSTANCE:Lcom/blackbox/plog/pLogs/operations/Triggers;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/operations/Triggers;->shouldClearLogs()V

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/operations/Triggers;->shouldClearExports()V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable:Z

    iget-boolean v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->debugFileOperations:Z

    iget-boolean v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->debugFileOperations:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->forceWriteLogs:Z

    iget-boolean v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->forceWriteLogs:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->enableLogsWriteToFile:Z

    iget-boolean v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->enableLogsWriteToFile:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logLevelsEnabled:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logLevelsEnabled:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logTypesEnabled:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logTypesEnabled:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->formatType:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->formatType:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachTimeStamp:Z

    iget-boolean v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachTimeStamp:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachNoOfFiles:Z

    iget-boolean v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachNoOfFiles:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->timeStampFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->timeStampFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFileExtension:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFileExtension:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatOpen:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatOpen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatClose:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatClose:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logsRetentionPeriodInDays:I

    iget v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logsRetentionPeriodInDays:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipsRetentionPeriodInDays:I

    iget v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipsRetentionPeriodInDays:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoDeleteZipOnExport:Z

    iget-boolean v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoDeleteZipOnExport:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoClearLogs:Z

    iget-boolean v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoClearLogs:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePostFix:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePostFix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePreFix:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePreFix:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFilesOnly:Z

    iget-boolean v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFilesOnly:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportErrors:Z

    iget-boolean v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportErrors:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionEnabled:Z

    iget-boolean v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionEnabled:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->singleLogFileSize:I

    iget v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->singleLogFileSize:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFilesLimit:I

    iget v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFilesLimit:I

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->directoryStructure:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->directoryStructure:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->nameForEventDirectory:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->nameForEventDirectory:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logSystemCrashes:Z

    iget-boolean v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logSystemCrashes:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypes:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypes:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypesPeriod:I

    iget v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypesPeriod:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->savePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->savePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->csvDelimiter:Ljava/lang/String;

    iget-object v3, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->csvDelimiter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFormatted:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFormatted:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    return v2

    :cond_24
    return v0
.end method

.method public final getAttachNoOfFiles()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachNoOfFiles:Z

    return v0
.end method

.method public final getAttachTimeStamp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachTimeStamp:Z

    return v0
.end method

.method public final getAutoClearLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoClearLogs:Z

    return v0
.end method

.method public final getAutoDeleteZipOnExport()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoDeleteZipOnExport:Z

    return v0
.end method

.method public final getAutoExportErrors()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportErrors:Z

    return v0
.end method

.method public final getAutoExportLogTypes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getAutoExportLogTypesPeriod()I
    .locals 1

    iget v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypesPeriod:I

    return v0
.end method

.method public final getCsvDelimiter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->csvDelimiter:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomFormatClose()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatClose:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomFormatOpen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatOpen:Ljava/lang/String;

    return-object v0
.end method

.method public final getDebugFileOperations()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->debugFileOperations:Z

    return v0
.end method

.method public final getDirectoryStructure()Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->directoryStructure:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    return-object v0
.end method

.method public final getEnableLogsWriteToFile()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->enableLogsWriteToFile:Z

    return v0
.end method

.method public final getEncryptionEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionEnabled:Z

    return v0
.end method

.method public final getEncryptionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getExportFileNamePostFix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePostFix:Ljava/lang/String;

    return-object v0
.end method

.method public final getExportFileNamePreFix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePreFix:Ljava/lang/String;

    return-object v0
.end method

.method public final getExportFormatted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFormatted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExportPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getForceWriteLogs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->forceWriteLogs:Z

    return v0
.end method

.method public final getFormatType()Lcom/blackbox/plog/pLogs/formatter/FormatType;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->formatType:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    return-object v0
.end method

.method public final getLogEventsListener()Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/h<",
            "Lcom/blackbox/plog/pLogs/events/LogEvents;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->getLogEvents$plog_release()Ld8/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLogFileExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogFilesLimit()I
    .locals 1

    iget v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFilesLimit:I

    return v0
.end method

.method public final getLogLevelsEnabled()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/blackbox/plog/pLogs/models/LogLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logLevelsEnabled:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLogSystemCrashes()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logSystemCrashes:Z

    return v0
.end method

.method public final getLogTypesEnabled()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logTypesEnabled:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLogsRetentionPeriodInDays()I
    .locals 1

    iget v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logsRetentionPeriodInDays:I

    return v0
.end method

.method public final getNameForEventDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->nameForEventDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretKey$plog_release()Ljavax/crypto/SecretKey;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->secretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public final getSingleLogFileSize()I
    .locals 1

    iget v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->singleLogFileSize:I

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeStampFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->timeStampFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getZipFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getZipFilesOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFilesOnly:Z

    return v0
.end method

.method public final getZipsRetentionPeriodInDays()I
    .locals 1

    iget v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipsRetentionPeriodInDays:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->debugFileOperations:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->forceWriteLogs:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->enableLogsWriteToFile:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logLevelsEnabled:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logTypesEnabled:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->formatType:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachTimeStamp:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachNoOfFiles:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->timeStampFormat:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFileExtension:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatOpen:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatClose:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logsRetentionPeriodInDays:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipsRetentionPeriodInDays:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoDeleteZipOnExport:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoClearLogs:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePostFix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePreFix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFilesOnly:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportErrors:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionEnabled:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionKey:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->singleLogFileSize:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFilesLimit:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->directoryStructure:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->nameForEventDirectory:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logSystemCrashes:Z

    if-eqz v2, :cond_b

    goto :goto_0

    :cond_b
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypesPeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->savePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->csvDelimiter:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFormatted:Ljava/lang/Boolean;

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDebuggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable:Z

    return v0
.end method

.method public final setAttachNoOfFiles(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachNoOfFiles:Z

    return-void
.end method

.method public final setAttachTimeStamp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachTimeStamp:Z

    return-void
.end method

.method public final setAutoClearLogs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoClearLogs:Z

    return-void
.end method

.method public final setAutoDeleteZipOnExport(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoDeleteZipOnExport:Z

    return-void
.end method

.method public final setAutoExportErrors(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportErrors:Z

    return-void
.end method

.method public final setAutoExportLogTypes(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setAutoExportLogTypesPeriod(I)V
    .locals 0

    iput p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypesPeriod:I

    return-void
.end method

.method public final setCsvDelimiter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->csvDelimiter:Ljava/lang/String;

    return-void
.end method

.method public final setCustomFormatClose(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatClose:Ljava/lang/String;

    return-void
.end method

.method public final setCustomFormatOpen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatOpen:Ljava/lang/String;

    return-void
.end method

.method public final setDebugFileOperations(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->debugFileOperations:Z

    return-void
.end method

.method public final setDebuggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable:Z

    return-void
.end method

.method public final setDirectoryStructure(Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->directoryStructure:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    return-void
.end method

.method public final setEnableLogsWriteToFile(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->enableLogsWriteToFile:Z

    return-void
.end method

.method public final setEncryptionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionEnabled:Z

    return-void
.end method

.method public final setEncryptionKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionKey:Ljava/lang/String;

    return-void
.end method

.method public final setEventNameForDirectory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->nameForEventDirectory:Ljava/lang/String;

    return-void
.end method

.method public final setExportFileNamePostFix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePostFix:Ljava/lang/String;

    return-void
.end method

.method public final setExportFileNamePreFix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePreFix:Ljava/lang/String;

    return-void
.end method

.method public final setExportFormatted(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFormatted:Ljava/lang/Boolean;

    return-void
.end method

.method public final setExportPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportPath:Ljava/lang/String;

    return-void
.end method

.method public final setForceWriteLogs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->forceWriteLogs:Z

    return-void
.end method

.method public final setFormatType(Lcom/blackbox/plog/pLogs/formatter/FormatType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->formatType:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    return-void
.end method

.method public final setLogFileExtension(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFileExtension:Ljava/lang/String;

    return-void
.end method

.method public final setLogFilesLimit(I)V
    .locals 0

    iput p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFilesLimit:I

    return-void
.end method

.method public final setLogLevelsEnabled(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/blackbox/plog/pLogs/models/LogLevel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logLevelsEnabled:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLogSystemCrashes(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logSystemCrashes:Z

    return-void
.end method

.method public final setLogTypesEnabled(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logTypesEnabled:Ljava/util/ArrayList;

    return-void
.end method

.method public final setLogsRetentionPeriodInDays(I)V
    .locals 0

    iput p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logsRetentionPeriodInDays:I

    return-void
.end method

.method public final setNameForEventDirectory(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->nameForEventDirectory:Ljava/lang/String;

    return-void
.end method

.method public final setSavePath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->savePath:Ljava/lang/String;

    return-void
.end method

.method public final setSecretKey$plog_release(Ljavax/crypto/SecretKey;)V
    .locals 0

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->secretKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public final setSingleLogFileSize(I)V
    .locals 0

    iput p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->singleLogFileSize:I

    return-void
.end method

.method public final setTimeStampFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->timeStampFormat:Ljava/lang/String;

    return-void
.end method

.method public final setZipFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFileName:Ljava/lang/String;

    return-void
.end method

.method public final setZipFilesOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFilesOnly:Z

    return-void
.end method

.method public final setZipsRetentionPeriodInDays(I)V
    .locals 0

    iput p1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipsRetentionPeriodInDays:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogsConfig(isDebuggable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debugFileOperations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->debugFileOperations:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceWriteLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->forceWriteLogs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableLogsWriteToFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->enableLogsWriteToFile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logLevelsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logLevelsEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logTypesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logTypesEnabled:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->formatType:Lcom/blackbox/plog/pLogs/formatter/FormatType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachTimeStamp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attachNoOfFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->attachNoOfFiles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeStampFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->timeStampFormat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logFileExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFileExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customFormatOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatOpen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customFormatClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->customFormatClose:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logsRetentionPeriodInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logsRetentionPeriodInDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", zipsRetentionPeriodInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipsRetentionPeriodInDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoDeleteZipOnExport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoDeleteZipOnExport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoClearLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoClearLogs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", zipFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exportFileNamePostFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePostFix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exportFileNamePreFix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFileNamePreFix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zipFilesOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->zipFilesOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoExportErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportErrors:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", encryptionKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->encryptionKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", singleLogFileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->singleLogFileSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", logFilesLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logFilesLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", directoryStructure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->directoryStructure:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nameForEventDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->nameForEventDirectory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSystemCrashes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->logSystemCrashes:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoExportLogTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoExportLogTypesPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->autoExportLogTypesPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", savePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->savePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exportPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", csvDelimiter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->csvDelimiter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exportFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blackbox/plog/pLogs/config/LogsConfig;->exportFormatted:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
