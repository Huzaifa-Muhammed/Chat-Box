.class public final Lcom/blackbox/plog/pLogs/exporter/LogExporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

.field private static final TAG:Ljava/lang/String;

.field private static final exportPath:Ljava/lang/String;

.field private static files:Lc9/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/p<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zipName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    invoke-direct {v0}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->INSTANCE:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    const-class v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->getOutputPath$plog_release()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->exportPath:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->zipName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Lcom/blackbox/plog/pLogs/filter/PlogFilters;ZLd8/i;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->getZippedLogs$lambda-1(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Lcom/blackbox/plog/pLogs/filter/PlogFilters;ZLd8/i;)V

    return-void
.end method

.method public static final synthetic access$doOnZipComplete(Lcom/blackbox/plog/pLogs/exporter/LogExporter;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->doOnZipComplete()V

    return-void
.end method

.method public static final synthetic access$getExportPath$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->exportPath:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getZipName$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->zipName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Ljava/lang/String;ZLd8/i;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->getZippedLogs$lambda-0(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Ljava/lang/String;ZLd8/i;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;ZLd8/e;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->printLogsForType$lambda-3(Ljava/lang/String;ZLd8/e;)V

    return-void
.end method

.method private final compressPackage(Ld8/i;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/i<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->files:Lc9/p;

    const-string v1, "files"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lc9/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->zipName:Ljava/lang/String;

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->files:Lc9/p;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lc9/p;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getZipFilesOnly()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ld8/i;->c()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "No Files to zip!"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ld8/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->decryptFirstThenZip$default(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Ld8/i;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, v5}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->zipFilesOnly(Ld8/i;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    const-string p2, ""

    invoke-direct {p0, p1, v5, p2}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->decryptFirstThenZip(Ld8/i;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/io/File;

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->files:Lc9/p;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    invoke-virtual {v0}, Lc9/p;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->files:Lc9/p;

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, p2

    :goto_1
    invoke-virtual {v2}, Lc9/p;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->zipFilesAndFolder(Ld8/i;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final decryptFirstThenZip(Ld8/i;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/i<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object p3, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->exportPath:Ljava/lang/String;

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->zipName:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Ls1/b;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ld8/h;

    move-result-object p2

    new-instance p3, Lcom/blackbox/plog/pLogs/exporter/LogExporter$a;

    invoke-direct {p3, p1}, Lcom/blackbox/plog/pLogs/exporter/LogExporter$a;-><init>(Ld8/i;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter$b;->a:Lcom/blackbox/plog/pLogs/exporter/LogExporter$b;

    new-instance v1, Lcom/blackbox/plog/pLogs/exporter/LogExporter$c;

    invoke-direct {v1, p1}, Lcom/blackbox/plog/pLogs/exporter/LogExporter$c;-><init>(Ld8/i;)V

    invoke-static {p2, p3, v0, v1}, Ly8/a;->b(Ld8/h;Lo9/l;Lo9/a;Lo9/l;)Lg8/b;

    return-void
.end method

.method public static synthetic decryptFirstThenZip$default(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Ld8/i;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->decryptFirstThenZip(Ld8/i;Ljava/util/List;Ljava/lang/String;)V

    return-void
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

.method private static final getZippedLogs$lambda-0(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Ljava/lang/String;ZLd8/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigSet()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/blackbox/plog/pLogs/filter/FilterUtils;->INSTANCE:Lcom/blackbox/plog/pLogs/filter/FilterUtils;

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->exportPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackbox/plog/pLogs/filter/FilterUtils;->prepareOutputFile(Ljava/lang/String;)V

    invoke-static {p1}, Ls1/c;->c(Ljava/lang/String;)Lc9/p;

    move-result-object p0

    sput-object p0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->files:Lc9/p;

    sget-object p0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->INSTANCE:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    invoke-direct {p0, p3, p2}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->compressPackage(Ld8/i;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ld8/i;->c()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "No Logs configuration provided! Can not perform this action with logs configuration."

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Ld8/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final getZippedLogs$lambda-1(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Lcom/blackbox/plog/pLogs/filter/PlogFilters;ZLd8/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$filters"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigSet()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/blackbox/plog/pLogs/filter/FilterUtils;->INSTANCE:Lcom/blackbox/plog/pLogs/filter/FilterUtils;

    sget-object v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->exportPath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/blackbox/plog/pLogs/filter/FilterUtils;->prepareOutputFile(Ljava/lang/String;)V

    invoke-static {p1}, Ls1/c;->e(Lcom/blackbox/plog/pLogs/filter/PlogFilters;)Lc9/p;

    move-result-object p0

    sput-object p0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->files:Lc9/p;

    sget-object p0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->INSTANCE:Lcom/blackbox/plog/pLogs/exporter/LogExporter;

    invoke-direct {p0, p3, p2}, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->compressPackage(Ld8/i;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ld8/i;->c()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "No Logs configuration provided! Can not perform this action with logs configuration."

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p0}, Ld8/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final printLogsForType$lambda-3(Ljava/lang/String;ZLd8/e;)V
    .locals 4

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigSet()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Ls1/c;->c(Ljava/lang/String;)Lc9/p;

    move-result-object v0

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "printLogsForType: Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc9/p;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " files."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lc9/p;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No logs found for type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lc9/p;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const-string v1, "Start<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<\n"

    invoke-interface {p2, v1}, Ld8/c;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Start..\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ld8/c;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->e()Lcom/blackbox/plog/utils/Encrypter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "f.absolutePath"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/blackbox/plog/utils/Encrypter;->readFileDecrypted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ld8/c;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/blackbox/plog/pLogs/exporter/LogExporter$d;

    invoke-direct {v1, p2}, Lcom/blackbox/plog/pLogs/exporter/LogExporter$d;-><init>(Ld8/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lm9/k;->f(Ljava/io/File;Ljava/nio/charset/Charset;Lo9/l;ILjava/lang/Object;)V

    :goto_1
    const-string v0, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>End\n"

    invoke-interface {p2, v0}, Ld8/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ld8/c;->a()V

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->TAG:Ljava/lang/String;

    const-string p1, "No Logs configuration provided! Can not perform this action with logs configuration."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private final zipFilesAndFolder(Ld8/i;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/i<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->exportPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->zipName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lw1/c;->g(Ljava/lang/String;Ljava/lang/String;)Ld8/h;

    move-result-object p2

    new-instance v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter$e;

    invoke-direct {v0, p1}, Lcom/blackbox/plog/pLogs/exporter/LogExporter$e;-><init>(Ld8/i;)V

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/LogExporter$f;->a:Lcom/blackbox/plog/pLogs/exporter/LogExporter$f;

    new-instance v2, Lcom/blackbox/plog/pLogs/exporter/LogExporter$g;

    invoke-direct {v2, p1}, Lcom/blackbox/plog/pLogs/exporter/LogExporter$g;-><init>(Ld8/i;)V

    invoke-static {p2, v0, v1, v2}, Ly8/a;->b(Ld8/h;Lo9/l;Lo9/a;Lo9/l;)Lg8/b;

    return-void
.end method

.method private final zipFilesOnly(Ld8/i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/i<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->exportPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/LogExporter;->zipName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lw1/c;->e(Ljava/util/List;Ljava/lang/String;)Ld8/h;

    move-result-object p2

    new-instance v0, Lcom/blackbox/plog/pLogs/exporter/LogExporter$h;

    invoke-direct {v0, p1}, Lcom/blackbox/plog/pLogs/exporter/LogExporter$h;-><init>(Ld8/i;)V

    sget-object v1, Lcom/blackbox/plog/pLogs/exporter/LogExporter$i;->a:Lcom/blackbox/plog/pLogs/exporter/LogExporter$i;

    new-instance v2, Lcom/blackbox/plog/pLogs/exporter/LogExporter$j;

    invoke-direct {v2, p1}, Lcom/blackbox/plog/pLogs/exporter/LogExporter$j;-><init>(Ld8/i;)V

    invoke-static {p2, v0, v1, v2}, Ly8/a;->b(Ld8/h;Lo9/l;Lo9/a;Lo9/l;)Lg8/b;

    return-void
.end method


# virtual methods
.method public final formatErrorMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<br/><b style=\"color:gray;\">"

    const-string v1, "&nbsp;</b>"

    const-string v2, "<br/><style=\"color:gray;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"

    const-string v3, "&nbsp;</>"

    :try_start_0
    new-instance v4, Lw9/e;

    const-string v5, "\\t"

    invoke-direct {v4, v5}, Lw9/e;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lw9/e;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    const-string v6, "<!DOCTYPE html>\n<html>\n<body>"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ld9/p;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Ld9/p;->k()V

    :cond_0
    check-cast v4, Ljava/lang/String;

    if-lez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</body>\n</html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public final getZippedLogs(Lcom/blackbox/plog/pLogs/filter/PlogFilters;Z)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blackbox/plog/pLogs/filter/PlogFilters;",
            "Z)",
            "Ld8/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls1/f;

    invoke-direct {v0, p0, p1, p2}, Ls1/f;-><init>(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Lcom/blackbox/plog/pLogs/filter/PlogFilters;Z)V

    invoke-static {v0}, Ld8/h;->g(Ld8/j;)Ld8/h;

    move-result-object p1

    const-string p2, "create {\n\n            va\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getZippedLogs(Ljava/lang/String;Z)Ld8/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ld8/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls1/e;

    invoke-direct {v0, p0, p1, p2}, Ls1/e;-><init>(Lcom/blackbox/plog/pLogs/exporter/LogExporter;Ljava/lang/String;Z)V

    invoke-static {v0}, Ld8/h;->g(Ld8/j;)Ld8/h;

    move-result-object p1

    const-string p2, "create {\n\n            va\u2026}\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final printLogsForType(Ljava/lang/String;Z)Ld8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ld8/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls1/d;

    invoke-direct {v0, p1, p2}, Ls1/d;-><init>(Ljava/lang/String;Z)V

    sget-object p1, Ld8/a;->c:Ld8/a;

    invoke-static {v0, p1}, Ld8/d;->c(Ld8/f;Ld8/a;)Ld8/d;

    move-result-object p1

    const-string p2, "create(flowableOnSubscri\u2026kpressureStrategy.BUFFER)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
