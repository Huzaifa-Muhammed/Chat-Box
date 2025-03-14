.class public final Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz1/c;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/c;

    invoke-direct {v0}, Lz1/c;-><init>()V

    sput-object v0, Lz1/c;->a:Lz1/c;

    const-string v0, "LogsHelper"

    sput-object v0, Lz1/c;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lz1/c;->c:Ljava/lang/String;

    sput-object v0, Lz1/c;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz1/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lz1/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    :try_start_0
    sget-object p3, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {p3, p1}, Lcom/blackbox/plog/pLogs/PLog;->getLoggerFor(Ljava/lang/String;)Lcom/blackbox/plog/dataLogs/DataLogger;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    invoke-virtual {p2}, Lcom/blackbox/plog/utils/DateTimeUtils;->getTimeFormatted()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/blackbox/plog/dataLogs/DataLogger;->overwriteToFile(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {p3, p1}, Lcom/blackbox/plog/pLogs/PLog;->getLoggerFor(Ljava/lang/String;)Lcom/blackbox/plog/dataLogs/DataLogger;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 23

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brokerUrl"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    sget-object v0, Lo1/b;->a:Lo1/b;

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    const-string v5, ""

    if-nez p3, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    if-nez p6, :cond_3

    move-object v9, v5

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    if-nez p7, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    if-eqz p8, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-eqz p9, :cond_6

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v12, v3

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz p10, :cond_7

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v18, v1

    goto :goto_7

    :cond_7
    const/16 v18, 0x1

    :goto_7
    if-eqz p11, :cond_8

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v10, v1

    goto :goto_8

    :cond_8
    const-wide/16 v10, 0x1e

    :goto_8
    move-wide/from16 v21, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3b00

    const/16 v20, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move v3, v4

    move-object v4, v6

    move v6, v12

    move-object/from16 v7, p4

    move-wide/from16 v12, v21

    move-object/from16 v17, p5

    invoke-static/range {v1 .. v20}, Lo1/b;->l(Lo1/b;Landroid/content/Context;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZLjava/lang/Integer;Ljava/io/InputStream;ZILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/blackbox/plog/pLogs/models/LogLevel;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p20

    move-object/from16 v2, p22

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logLevelsEnabled"

    move-object/from16 v9, p2

    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "logTypesEnabled"

    move-object/from16 v10, p3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v18, v4

    goto :goto_0

    :cond_0
    const/16 v18, 0x7

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v19, v3

    goto :goto_1

    :cond_1
    const/16 v19, 0x7

    :goto_1
    const/4 v3, 0x0

    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v20, v4

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    :goto_2
    if-eqz p7, :cond_3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v21, v4

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    if-eqz p8, :cond_4

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v26, v4

    goto :goto_4

    :cond_4
    const/16 v26, 0x0

    :goto_4
    if-eqz p9, :cond_5

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v27, v4

    goto :goto_5

    :cond_5
    const/16 v27, 0x0

    :goto_5
    const-string v4, ""

    if-nez p10, :cond_6

    move-object/from16 v28, v4

    goto :goto_6

    :cond_6
    move-object/from16 v28, p10

    :goto_6
    invoke-static/range {p11 .. p11}, Lz1/d;->b(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    move-result-object v31

    if-eqz p12, :cond_7

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v33, v5

    goto :goto_7

    :cond_7
    const/16 v33, 0x0

    :goto_7
    if-eqz p13, :cond_8

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    if-eqz p14, :cond_9

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    if-eqz p15, :cond_a

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v12, v7

    goto :goto_a

    :cond_a
    const/4 v12, 0x0

    :goto_a
    if-eqz p16, :cond_b

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v13, v7

    goto :goto_b

    :cond_b
    const/4 v13, 0x0

    :goto_b
    invoke-static/range {p17 .. p17}, Lz1/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p18 .. p18}, Lz1/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz p19, :cond_c

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v25, v3

    goto :goto_c

    :cond_c
    const/16 v25, 0x0

    :goto_c
    new-instance v3, Ljava/io/File;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-direct {v3, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez p21, :cond_d

    move-object/from16 v22, v4

    goto :goto_d

    :cond_d
    move-object/from16 v22, p21

    :goto_d
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x1

    if-eqz p23, :cond_e

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v29, v7

    goto :goto_e

    :cond_e
    const/16 v29, 0x1

    :goto_e
    if-eqz p24, :cond_f

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v36, v4

    goto :goto_f

    :cond_f
    const/16 v36, 0x1

    :goto_f
    new-instance v11, Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-object v4, v11

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object/from16 v43, v11

    move-object/from16 v11, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v7, "path"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0x6a0c1844

    const/16 v41, 0x6

    const/16 v42, 0x0

    move-object v7, v8

    move/from16 v8, v36

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v42}, Lcom/blackbox/plog/pLogs/config/LogsConfig;-><init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/blackbox/plog/pLogs/formatter/FormatType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILcom/blackbox/plog/pLogs/structure/DirectoryStructure;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/g;)V

    if-eqz v1, :cond_10

    sput-object v1, Lz1/c;->c:Ljava/lang/String;

    :cond_10
    if-eqz v2, :cond_11

    sput-object v2, Lz1/c;->d:Ljava/lang/String;

    :cond_11
    sget-object v1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    move-object/from16 v2, v43

    invoke-virtual {v1, v2, v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->applyConfigurations(Lcom/blackbox/plog/pLogs/config/LogsConfig;Landroid/content/Context;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    sget-object v0, Ll1/b;->a:Ll1/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll1/b;->c(Z)V

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    if-nez p2, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    if-nez p3, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    if-nez p4, :cond_3

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p4

    :goto_3
    if-nez p5, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    if-nez p6, :cond_5

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    if-nez p7, :cond_6

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    if-nez p8, :cond_7

    move-object v11, v1

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    if-nez p9, :cond_8

    move-object v6, v1

    goto :goto_8

    :cond_8
    move-object/from16 v6, p9

    :goto_8
    if-nez p10, :cond_9

    move-object v12, v1

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    if-nez p11, :cond_a

    move-object v13, v1

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    if-nez p12, :cond_b

    move-object v14, v1

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    if-nez p13, :cond_c

    move-object/from16 v16, v1

    goto :goto_c

    :cond_c
    move-object/from16 v16, p13

    :goto_c
    if-nez p14, :cond_d

    move-object/from16 v17, v1

    goto :goto_d

    :cond_d
    move-object/from16 v17, p14

    :goto_d
    if-nez p15, :cond_e

    move-object/from16 v18, v1

    goto :goto_e

    :cond_e
    move-object/from16 v18, p15

    :goto_e
    if-nez p16, :cond_f

    move-object/from16 v19, v1

    goto :goto_f

    :cond_f
    move-object/from16 v19, p16

    :goto_f
    if-nez p17, :cond_10

    move-object/from16 v20, v1

    goto :goto_10

    :cond_10
    move-object/from16 v20, p17

    :goto_10
    if-nez p18, :cond_11

    move-object/from16 v21, v1

    goto :goto_11

    :cond_11
    move-object/from16 v21, p18

    :goto_11
    if-nez p19, :cond_12

    move-object/from16 v22, v1

    goto :goto_12

    :cond_12
    move-object/from16 v22, p19

    :goto_12
    const-wide/16 v1, 0x0

    if-eqz p20, :cond_13

    invoke-static/range {p20 .. p20}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v23

    goto :goto_13

    :cond_13
    move-wide/from16 v23, v1

    :goto_13
    if-eqz p21, :cond_14

    invoke-static/range {p21 .. p21}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_14
    move-wide/from16 v25, v1

    new-instance v1, Lm1/f;

    move-object v2, v1

    const/4 v10, 0x0

    const/16 v27, 0x0

    const v28, 0x400080

    const/16 v29, 0x0

    invoke-direct/range {v2 .. v29}, Lm1/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/util/HashMap;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Ll1/b;->d(Lm1/f;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    :try_start_0
    sget-object p3, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {p3, p1}, Lcom/blackbox/plog/pLogs/PLog;->getLoggerFor(Ljava/lang/String;)Lcom/blackbox/plog/dataLogs/DataLogger;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ["

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    invoke-virtual {p2}, Lcom/blackbox/plog/utils/DateTimeUtils;->getTimeFormatted()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/blackbox/plog/dataLogs/DataLogger;->appendToFile(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {p3, p1}, Lcom/blackbox/plog/pLogs/PLog;->getLoggerFor(Ljava/lang/String;)Lcom/blackbox/plog/dataLogs/DataLogger;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
