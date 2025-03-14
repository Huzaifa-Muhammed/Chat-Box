.class public final Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()V
    .locals 2

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigSet()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->getTAG$plog_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLog Not Initialized! Plogger must be initialized with config file before calling DataLogger!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
