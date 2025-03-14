.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getLogTypesEnabled()Ljava/util/ArrayList;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/blackbox/plog/dataLogs/DataLogger;

    const-string v4, "logType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/blackbox/plog/dataLogs/DataLogger;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v1, v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->setLogTypes$plog_release(Ljava/util/HashMap;)V

    return-void
.end method

.method public static final b()V
    .locals 3

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigSet()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->doOnSetup()V

    :cond_0
    invoke-static {}, Lu1/a;->a()V

    :cond_1
    return-void
.end method
