.class public final Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;

.field private static final TAG:Ljava/lang/String;

.field private static exportFileName:Ljava/lang/String;

.field private static exportPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;

    invoke-direct {v0}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;-><init>()V

    sput-object v0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->INSTANCE:Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;

    const-class v0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getZipFileName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sput-object v1, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->exportFileName:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->exportPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;ZLd8/i;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->printLogsForName$lambda-1(Ljava/lang/String;Ljava/lang/String;ZLd8/i;)V

    return-void
.end method

.method public static final synthetic access$doOnZipComplete(Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->doOnZipComplete()V

    return-void
.end method

.method public static final synthetic access$getExportFileName$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->exportFileName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;ZLd8/i;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->getDataLogs$lambda-0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;ZLd8/i;)V

    return-void
.end method

.method private final composeZipName(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getAttachTimeStamp()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v5}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->getTimeStampForOutputFile$plog_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/blackbox/plog/pLogs/exporter/ExportType;->TODAY:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    invoke-virtual {v5}, Lcom/blackbox/plog/pLogs/exporter/ExportType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getAttachNoOfFiles()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getExportFileNamePreFix()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getExportFileNamePostFix()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->exportFileName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final doOnZipComplete()V
    .locals 9

    sget-object v0, Lw1/f;->a:Lw1/f;

    new-instance v8, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v2, Lcom/blackbox/plog/pLogs/events/EventTypes;->PLOGS_EXPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v8}, Lw1/f;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/filter/FilterUtils;->INSTANCE:Lcom/blackbox/plog/pLogs/filter/FilterUtils;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/filter/FilterUtils;->deleteFilesExceptZip$plog_release()V

    return-void
.end method

.method public static synthetic getDataLogs$default(Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ld8/h;
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->getDataLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld8/h;

    move-result-object p0

    return-object p0
.end method

.method private static final getDataLogs$lambda-0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;ZLd8/i;)V
    .locals 3

    const-string v0, "$exportPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {p3}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigSet()Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p3, Lcom/blackbox/plog/pLogs/filter/FilterUtils;->INSTANCE:Lcom/blackbox/plog/pLogs/filter/FilterUtils;

    invoke-virtual {p3, p0}, Lcom/blackbox/plog/pLogs/filter/FilterUtils;->prepareOutputFile(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    sget-object p3, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->INSTANCE:Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;

    sget-object v2, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->exportFileName:Ljava/lang/String;

    invoke-direct {p3, p1, v2, p2}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->getDataLogsForName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc9/l;

    move-result-object p2

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->INSTANCE:Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;

    sget-object v2, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->exportFileName:Ljava/lang/String;

    invoke-direct {p3, v2, p2}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->getDataLogsForAll(Ljava/lang/String;Ljava/lang/String;)Lc9/l;

    move-result-object p2

    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->exportFileName:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lc9/l;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->exportFileName:Ljava/lang/String;

    sput-object p0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->exportPath:Ljava/lang/String;

    invoke-virtual {p2}, Lc9/l;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p5}, Ld8/i;->c()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    sget-object p3, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Files to zip for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->TAG:Ljava/lang/String;

    const-string p3, "No Files to zip!"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    sget-object p1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p4, :cond_5

    sget-object p1, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->exportFileName:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Ls1/b;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ld8/h;

    move-result-object p0

    invoke-static {}, Lz8/a;->c()Ld8/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/h;->z(Ld8/m;)Ld8/h;

    move-result-object p0

    invoke-static {}, Lf8/a;->a()Ld8/m;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld8/h;->s(Ld8/m;)Ld8/h;

    move-result-object p0

    const-string p1, "decryptSaveFiles(filesTo\u2026dSchedulers.mainThread())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$a;

    invoke-direct {p1, p5}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$a;-><init>(Ld8/i;)V

    sget-object p2, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$b;->a:Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$b;

    new-instance p3, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$c;

    invoke-direct {p3, p5}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$c;-><init>(Ld8/i;)V

    invoke-static {p0, p1, p2, p3}, Ly8/a;->b(Ld8/h;Lo9/l;Lo9/a;Lo9/l;)Lg8/b;

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->exportFileName:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lw1/c;->e(Ljava/util/List;Ljava/lang/String;)Ld8/h;

    move-result-object p1

    invoke-static {}, Lz8/a;->c()Ld8/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8/h;->z(Ld8/m;)Ld8/h;

    move-result-object p1

    invoke-static {}, Lf8/a;->a()Ld8/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld8/h;->s(Ld8/m;)Ld8/h;

    move-result-object p1

    const-string p2, "zip(filesToSend, exportP\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$d;

    invoke-direct {p2, p5}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$d;-><init>(Ld8/i;)V

    sget-object p3, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$e;->a:Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$e;

    new-instance p4, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$f;

    invoke-direct {p4, p0, p5}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$f;-><init>(Ljava/lang/String;Ld8/i;)V

    invoke-static {p1, p2, p3, p4}, Ly8/a;->b(Ld8/h;Lo9/l;Lo9/a;Lo9/l;)Lg8/b;

    goto :goto_4

    :cond_6
    invoke-interface {p5}, Ld8/i;->c()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "No Logs configuration provided! Can not perform this action with logs configuration."

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, p0}, Ld8/c;->onError(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private final getDataLogsForAll(Ljava/lang/String;Ljava/lang/String;)Lc9/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc9/l<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    sget-object p1, Lcom/blackbox/plog/dataLogs/filter/DataLogsFilter;->INSTANCE:Lcom/blackbox/plog/dataLogs/filter/DataLogsFilter;

    invoke-virtual {p1, p2}, Lcom/blackbox/plog/dataLogs/filter/DataLogsFilter;->getFilesForAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->composeZipName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lc9/l;

    invoke-direct {v0, p2, p1}, Lc9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getDataLogsForName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc9/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc9/l<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    sget-object p2, Lcom/blackbox/plog/dataLogs/filter/DataLogsFilter;->INSTANCE:Lcom/blackbox/plog/dataLogs/filter/DataLogsFilter;

    invoke-virtual {p2, p3, p1}, Lcom/blackbox/plog/dataLogs/filter/DataLogsFilter;->getFilesForLogName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->composeZipName(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lc9/l;

    invoke-direct {p3, p2, p1}, Lc9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method private static final printLogsForName$lambda-1(Ljava/lang/String;Ljava/lang/String;ZLd8/i;)V
    .locals 3

    const-string v0, "$logPath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$logFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigSet()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/blackbox/plog/dataLogs/filter/DataLogsFilter;->INSTANCE:Lcom/blackbox/plog/dataLogs/filter/DataLogsFilter;

    invoke-virtual {v0, p0, p1}, Lcom/blackbox/plog/dataLogs/filter/DataLogsFilter;->getFilesForLogName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ld8/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No data log files found to read for type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-interface {p3}, Ld8/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Start...................................................\n"

    invoke-interface {p3, v0}, Ld8/c;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Start..\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ld8/c;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p3}, Ld8/i;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->e()Lcom/blackbox/plog/utils/Encrypter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "f.absolutePath"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/blackbox/plog/utils/Encrypter;->readFileDecrypted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ld8/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$g;

    invoke-direct {v0, p3}, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter$g;-><init>(Ld8/i;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lm9/k;->f(Ljava/io/File;Ljava/nio/charset/Charset;Lo9/l;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-interface {p3}, Ld8/i;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "...................................................End\n"

    invoke-interface {p3, p1}, Ld8/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Ld8/i;->c()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-interface {p3}, Ld8/c;->a()V

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Ld8/i;->c()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;->TAG:Ljava/lang/String;

    const-string p1, "No Logs configuration provided! Can not perform this action with logs configuration."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final getDataLogs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ld8/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ld8/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exportPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/b;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lk1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/dataLogs/exporter/DataLogsExporter;Z)V

    invoke-static {v0}, Ld8/h;->g(Ld8/j;)Ld8/h;

    move-result-object p1

    const-string p2, "create {\n\n            va\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final printLogsForName(Ljava/lang/String;Ljava/lang/String;Z)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ld8/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "logFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk1/a;

    invoke-direct {v0, p2, p1, p3}, Lk1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Ld8/h;->g(Ld8/j;)Ld8/h;

    move-result-object p1

    const-string p2, "create {\n\n            va\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
