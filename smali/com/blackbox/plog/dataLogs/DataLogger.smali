.class public final Lcom/blackbox/plog/dataLogs/DataLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private logFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/blackbox/plog/dataLogs/DataLogger;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackbox/plog/dataLogs/DataLogger;->logFileName:Ljava/lang/String;

    const-string p1, "DataLogger"

    iput-object p1, p0, Lcom/blackbox/plog/dataLogs/DataLogger;->TAG:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "log"

    :cond_0
    invoke-direct {p0, p1}, Lcom/blackbox/plog/dataLogs/DataLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/blackbox/plog/dataLogs/DataLogger;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackbox/plog/dataLogs/DataLogger;->overwriteToFile$lambda-0(Lcom/blackbox/plog/dataLogs/DataLogger;Ljava/lang/String;)V

    return-void
.end method

.method private static final appendToFile$lambda-1(Lcom/blackbox/plog/dataLogs/DataLogger;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataToWrite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackbox/plog/dataLogs/DataLogger;->logFileName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/blackbox/plog/dataLogs/DataLogger;->writeLogsAsync(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/blackbox/plog/dataLogs/DataLogger;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blackbox/plog/dataLogs/DataLogger;->appendToFile$lambda-1(Lcom/blackbox/plog/dataLogs/DataLogger;Ljava/lang/String;)V

    return-void
.end method

.method private static final overwriteToFile$lambda-0(Lcom/blackbox/plog/dataLogs/DataLogger;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dataToWrite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/blackbox/plog/dataLogs/DataLogger;->logFileName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/blackbox/plog/dataLogs/DataLogger;->writeLogsAsync(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final writeLogsAsync(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;

    invoke-direct {v0, p1, p2, p3}, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final appendToFile(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dataToWrite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigSet()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lj1/a;

    invoke-direct {v1, p0, p1}, Lj1/a;-><init>(Lcom/blackbox/plog/dataLogs/DataLogger;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->getHandler$plog_release()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->getTAG$plog_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final overwriteToFile(Ljava/lang/String;)V
    .locals 2

    const-string v0, "dataToWrite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigSet()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lj1/b;

    invoke-direct {v1, p0, p1}, Lj1/b;-><init>(Lcom/blackbox/plog/dataLogs/DataLogger;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->getHandler$plog_release()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->getTAG$plog_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
