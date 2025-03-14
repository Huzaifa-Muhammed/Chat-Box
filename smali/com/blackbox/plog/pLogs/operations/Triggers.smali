.class public final Lcom/blackbox/plog/pLogs/operations/Triggers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/blackbox/plog/pLogs/operations/Triggers;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/blackbox/plog/pLogs/operations/Triggers;

    invoke-direct {v0}, Lcom/blackbox/plog/pLogs/operations/Triggers;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/operations/Triggers;->INSTANCE:Lcom/blackbox/plog/pLogs/operations/Triggers;

    const-string v0, "Triggers"

    sput-object v0, Lcom/blackbox/plog/pLogs/operations/Triggers;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clearExportStartDate()V
    .locals 4

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Clear export start date!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v0

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->g()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lr1/a;->e(Ljava/lang/String;J)Z

    return-void
.end method

.method private final setExportStartDate()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set export start date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    invoke-virtual {v4, v0, v1}, Lcom/blackbox/plog/utils/DateTimeUtils;->getFullDateTimeString$plog_release(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v2

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lr1/a;->e(Ljava/lang/String;J)Z

    return-void
.end method

.method private final updateLogsDeleteDate()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New Date set as logs delete date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    invoke-virtual {v4, v0, v1}, Lcom/blackbox/plog/utils/DateTimeUtils;->getFullDateTimeString$plog_release(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v2

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lr1/a;->e(Ljava/lang/String;J)Z

    return-void
.end method

.method private final updateZipDeleteDate()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "New Date set as zip delete date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    invoke-virtual {v4, v0, v1}, Lcom/blackbox/plog/utils/DateTimeUtils;->getFullDateTimeString$plog_release(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v2

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lr1/a;->e(Ljava/lang/String;J)Z

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/operations/Triggers;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final shouldClearExports()V
    .locals 13

    :try_start_0
    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getZipsRetentionPeriodInDays()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v1

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr1/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/operations/Triggers;->updateZipDeleteDate()V

    :cond_3
    :goto_0
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v1

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr1/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    :goto_1
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v1

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr1/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "getInstance().getLong(PREF_ZIP_DELETE_DATE)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    move-wide v4, v2

    :goto_2
    cmp-long v1, v4, v2

    if-nez v1, :cond_7

    const-string v8, "Log Zip files were found and are cleared."

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->clearExportedLogs()V

    sget-object v0, Lw1/f;->a:Lw1/f;

    new-instance v1, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v7, Lcom/blackbox/plog/pLogs/events/EventTypes;->DELETE_EXPORTED_FILES:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Lw1/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/operations/Triggers;->updateZipDeleteDate()V

    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Last Zip delete date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    invoke-virtual {v3, v4, v5}, Lcom/blackbox/plog/utils/DateTimeUtils;->getFullDateTimeString$plog_release(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const/16 v3, 0x3c

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v3

    mul-long v5, v5, v3

    const/16 v3, 0x18

    int-to-long v3, v3

    mul-long v5, v5, v3

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getZipsRetentionPeriodInDays()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " days has passed!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->clearExportedLogs()V

    sget-object v0, Lw1/f;->a:Lw1/f;

    new-instance v1, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v5, Lcom/blackbox/plog/pLogs/events/EventTypes;->DELETE_EXPORTED_FILES:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Lw1/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/operations/Triggers;->updateZipDeleteDate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_3
    return-void
.end method

.method public final shouldClearLogs()V
    .locals 13

    :try_start_0
    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getLogsRetentionPeriodInDays()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v1

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr1/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    const-string v1, "No last delete date found!"

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v4}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/operations/Triggers;->updateLogsDeleteDate()V

    :cond_4
    :goto_0
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v1

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr1/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_6

    :goto_1
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v1

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr1/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "getInstance().getLong(PREF_LOGS_CLEAR_DATE)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_6
    move-wide v4, v2

    :goto_2
    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    const-string v8, "Logs were found and are cleared."

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->clearLogs()V

    sget-object v0, Lw1/f;->a:Lw1/f;

    new-instance v1, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v7, Lcom/blackbox/plog/pLogs/events/EventTypes;->DELETE_LOGS:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Lw1/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/operations/Triggers;->updateLogsDeleteDate()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Last Logs delete date: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    invoke-virtual {v3, v4, v5}, Lcom/blackbox/plog/utils/DateTimeUtils;->getFullDateTimeString$plog_release(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const/16 v3, 0x3c

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v5, v5, v3

    mul-long v5, v5, v3

    const/16 v3, 0x18

    int-to-long v3, v3

    mul-long v5, v5, v3

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getLogsRetentionPeriodInDays()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " days has passed!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->clearLogs()V

    sget-object v0, Lw1/f;->a:Lw1/f;

    new-instance v1, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v5, Lcom/blackbox/plog/pLogs/events/EventTypes;->DELETE_LOGS:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Lw1/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/operations/Triggers;->updateLogsDeleteDate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_3
    return-void
.end method

.method public final shouldExportLogs()Z
    .locals 12

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getAutoExportLogTypes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getAutoExportLogTypesPeriod()I

    move-result v2

    if-gtz v2, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v2

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/operations/Triggers;->setExportStartDate()V

    :cond_4
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v2

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lr1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    :goto_3
    const-wide/16 v4, 0x0

    if-nez v2, :cond_7

    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object v2

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lr1/a;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v6, "getInstance().getLong(PREF_EXPORT_START_DATE)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_4

    :cond_7
    move-wide v6, v4

    :goto_4
    cmp-long v2, v6, v4

    if-nez v2, :cond_8

    return v0

    :cond_8
    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set export start date: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    invoke-virtual {v5, v6, v7}, Lcom/blackbox/plog/utils/DateTimeUtils;->getFullDateTimeString$plog_release(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const/16 v2, 0x3c

    int-to-long v6, v2

    const-wide/16 v8, 0x3e8

    mul-long v8, v8, v6

    mul-long v8, v8, v6

    const/16 v2, 0x18

    int-to-long v6, v2

    mul-long v8, v8, v6

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getAutoExportLogTypesPeriod()I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " days has passed!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->isDebuggable()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    sget-object v1, Lw1/f;->a:Lw1/f;

    new-instance v2, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v6, Lcom/blackbox/plog/pLogs/events/EventTypes;->AUTO_EXPORT_PERIOD_COMPLETED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v1, v2}, Lw1/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/operations/Triggers;->clearExportStartDate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    return v0
.end method
