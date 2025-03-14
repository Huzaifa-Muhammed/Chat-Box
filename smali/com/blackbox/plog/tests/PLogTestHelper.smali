.class public final Lcom/blackbox/plog/tests/PLogTestHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/blackbox/plog/tests/PLogTestHelper;

.field private static hourlyLogFileName:Ljava/lang/String;

.field private static isTestingHourlyLogs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackbox/plog/tests/PLogTestHelper;

    invoke-direct {v0}, Lcom/blackbox/plog/tests/PLogTestHelper;-><init>()V

    sput-object v0, Lcom/blackbox/plog/tests/PLogTestHelper;->INSTANCE:Lcom/blackbox/plog/tests/PLogTestHelper;

    sget-object v0, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/blackbox/plog/utils/DateTimeUtils;->getFullDateTimeStringCompressed(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/tests/PLogTestHelper;->hourlyLogFileName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHourlyLogFileName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/tests/PLogTestHelper;->hourlyLogFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final isTestingHourlyLogs()Z
    .locals 1

    sget-boolean v0, Lcom/blackbox/plog/tests/PLogTestHelper;->isTestingHourlyLogs:Z

    return v0
.end method

.method public final setHourlyLogFileName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/blackbox/plog/tests/PLogTestHelper;->hourlyLogFileName:Ljava/lang/String;

    return-void
.end method

.method public final setTestingHourlyLogs(Z)V
    .locals 0

    sput-boolean p1, Lcom/blackbox/plog/tests/PLogTestHelper;->isTestingHourlyLogs:Z

    return-void
.end method
