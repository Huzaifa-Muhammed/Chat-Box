.class public final Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private dataToWrite:Ljava/lang/String;

.field private logFileName:Ljava/lang/String;

.field private overwrite:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "logFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataToWrite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->logFileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->dataToWrite:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->overwrite:Z

    return-void
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ll1/b;->a:Ll1/b;

    invoke-virtual {p1}, Ll1/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/blackbox/plog/pLogs/models/LogData;

    iget-object v1, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->logFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->dataToWrite:Ljava/lang/String;

    sget-object v0, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    sget-object v2, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getTIME_FORMAT_READABLE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/blackbox/plog/utils/DateTimeUtils;->getTimeFormatted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/models/LogLevel;->getLevel()Ljava/lang/String;

    move-result-object v5

    const-string v2, "DATA_LOG"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackbox/plog/pLogs/models/LogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ll1/a;->a:Ll1/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ll1/a;->d(Ll1/a;Lcom/blackbox/plog/pLogs/models/LogData;Ljava/lang/Exception;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->dataToWrite:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->dataToWrite:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object p1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/PLog;->getTAG$plog_release()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->dataToWrite:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p1, Lo1/b;->a:Lo1/b;

    invoke-virtual {p1}, Lo1/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lo1/a;->a:Lo1/a;

    iget-object v1, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->dataToWrite:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo1/a;->f(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lo1/b;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/blackbox/plog/dataLogs/DataLogWriter;->INSTANCE:Lcom/blackbox/plog/dataLogs/DataLogWriter;

    iget-object v0, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->logFileName:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->dataToWrite:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->overwrite:Z

    invoke-virtual {p1, v0, v1, v2}, Lcom/blackbox/plog/dataLogs/DataLogWriter;->writeDataLog(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getDataToWrite()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->dataToWrite:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->logFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOverwrite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->overwrite:Z

    return v0
.end method

.method public onPostExecute(Ljava/lang/Boolean;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final setDataToWrite(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->dataToWrite:Ljava/lang/String;

    return-void
.end method

.method public final setLogFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->logFileName:Ljava/lang/String;

    return-void
.end method

.method public final setOverwrite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackbox/plog/dataLogs/SaveDataLogsAsync;->overwrite:Z

    return-void
.end method
