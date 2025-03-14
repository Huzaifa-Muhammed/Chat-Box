.class public Lcom/blackbox/plog/pLogs/impl/PLogImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

.field private static final DEBUG_TAG:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field private static final encrypter$delegate:Lc9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/g<",
            "Lcom/blackbox/plog/utils/Encrypter;",
            ">;"
        }
    .end annotation
.end field

.field private static encryptionEnabled:Z

.field private static final gson:Lv5/e;

.field private static isEnabled:Z

.field private static logLevelsEnabled:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/blackbox/plog/pLogs/models/LogLevel;",
            ">;"
        }
    .end annotation
.end field

.field private static logsConfig:Lcom/blackbox/plog/pLogs/config/LogsConfig;


# instance fields
.field private logTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/blackbox/plog/dataLogs/DataLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const-string v0, "PLogger"

    sput-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->TAG:Ljava/lang/String;

    const-string v0, "PLogger_DEBUG"

    sput-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->DEBUG_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isEnabled:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->logLevelsEnabled:Ljava/util/ArrayList;

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl$a;->a:Lcom/blackbox/plog/pLogs/impl/PLogImpl$a;

    invoke-static {v0}, Lc9/h;->a(Lo9/a;)Lc9/g;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->encrypter$delegate:Lc9/g;

    new-instance v0, Lv5/e;

    invoke-direct {v0}, Lv5/e;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->gson:Lv5/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->logTypes:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getDEBUG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->DEBUG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getEncrypter$delegate$cp()Lc9/g;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->encrypter$delegate:Lc9/g;

    return-object v0
.end method

.method public static final synthetic access$getEncryptionEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->encryptionEnabled:Z

    return v0
.end method

.method public static final synthetic access$getGson$cp()Lv5/e;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->gson:Lv5/e;

    return-object v0
.end method

.method public static final synthetic access$getLogLevelsEnabled$cp()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->logLevelsEnabled:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getLogsConfig$cp()Lcom/blackbox/plog/pLogs/config/LogsConfig;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->logsConfig:Lcom/blackbox/plog/pLogs/config/LogsConfig;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isEnabled:Z

    return v0
.end method

.method public static final synthetic access$setContext$cp(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isEnabled:Z

    return-void
.end method

.method public static final synthetic access$setEncryptionEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->encryptionEnabled:Z

    return-void
.end method

.method public static final synthetic access$setLogLevelsEnabled$cp(Ljava/util/ArrayList;)V
    .locals 0

    sput-object p0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->logLevelsEnabled:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setLogsConfig$cp(Lcom/blackbox/plog/pLogs/config/LogsConfig;)V
    .locals 0

    sput-object p0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->logsConfig:Lcom/blackbox/plog/pLogs/config/LogsConfig;

    return-void
.end method

.method public static synthetic formatErrorMessage$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->formatErrorMessage$plog_release(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: formatErrorMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getConfig$plog_release(Lcom/blackbox/plog/pLogs/config/LogsConfig;)Lcom/blackbox/plog/pLogs/config/LogsConfig;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0, p0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->a(Lcom/blackbox/plog/pLogs/config/LogsConfig;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final getContext$plog_release()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static final getEncrypter$plog_release()Lcom/blackbox/plog/utils/Encrypter;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->e()Lcom/blackbox/plog/utils/Encrypter;

    move-result-object v0

    return-object v0
.end method

.method private final getFormattedTimeStamp()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getTimeStampFormat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackbox/plog/utils/DateTimeUtils;->getTimeFormatted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    sget-object v1, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getTIME_FORMAT_READABLE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackbox/plog/utils/DateTimeUtils;->getTimeFormatted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getGson$plog_release()Lv5/e;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->f()Lv5/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isLogsConfigValid$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;Ljava/lang/Throwable;ILjava/lang/Object;)Lc9/l;
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->isLogsConfigValid$plog_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;Ljava/lang/Throwable;)Lc9/l;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: isLogsConfigValid"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic printFormattedLogs$plog_release$default(Lcom/blackbox/plog/pLogs/impl/PLogImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/String;
    .locals 9

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->printFormattedLogs$plog_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: printFormattedLogs"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final saveConfig$plog_release(Lcom/blackbox/plog/pLogs/config/LogsConfig;)V
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0, p0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->k(Lcom/blackbox/plog/pLogs/config/LogsConfig;)V

    return-void
.end method

.method public static final setContext$plog_release(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0, p0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->l(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final applyConfigurations(Lcom/blackbox/plog/pLogs/config/LogsConfig;Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lr1/a;->d(Landroid/content/Context;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    sput-object p2, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->context:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lr1/a;->a()Lr1/a;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/blackbox/plog/utils/PLogUtils;->INSTANCE:Lcom/blackbox/plog/utils/PLogUtils;

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/blackbox/plog/utils/PLogUtils;->createDirIfNotExists$plog_release(Ljava/lang/String;Lcom/blackbox/plog/pLogs/config/LogsConfig;)Z

    invoke-virtual {v0, p1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->k(Lcom/blackbox/plog/pLogs/config/LogsConfig;)V

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getEncryptionEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getEncryptionKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getEncryptionKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->e()Lcom/blackbox/plog/utils/Encrypter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/blackbox/plog/utils/Encrypter;->checkIfKeyValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/blackbox/plog/pLogs/impl/LogWriter;->INSTANCE:Lcom/blackbox/plog/pLogs/impl/LogWriter;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->e()Lcom/blackbox/plog/utils/Encrypter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blackbox/plog/utils/Encrypter;->generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/blackbox/plog/pLogs/impl/LogWriter;->setSecretKey(Ljavax/crypto/SecretKey;)V

    :cond_2
    invoke-static {}, Lu1/a;->b()V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->TAG:Ljava/lang/String;

    const-string p2, "PLogger not properly intialized!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final deleteLocalConfiguration$plog_release()Z
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "config.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public final forceWriteLogsConfig(Lcom/blackbox/plog/pLogs/config/LogsConfig;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0, p1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->k(Lcom/blackbox/plog/pLogs/config/LogsConfig;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lu1/a;->b()V

    :cond_0
    return-void
.end method

.method public final formatErrorMessage$plog_release(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, ", "

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/blackbox/plog/utils/PLogUtils;->INSTANCE:Lcom/blackbox/plog/utils/PLogUtils;

    invoke-virtual {p1, p2}, Lcom/blackbox/plog/utils/PLogUtils;->getStackTrace$plog_release(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/blackbox/plog/utils/PLogUtils;->INSTANCE:Lcom/blackbox/plog/utils/PLogUtils;

    invoke-virtual {p1, p3}, Lcom/blackbox/plog/utils/PLogUtils;->getStackTrace$plog_release(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/blackbox/plog/utils/PLogUtils;->INSTANCE:Lcom/blackbox/plog/utils/PLogUtils;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/blackbox/plog/utils/PLogUtils;->getStackTrace$plog_release(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p3}, Lcom/blackbox/plog/utils/PLogUtils;->getStackTrace$plog_release(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getExportTempPath$plog_release()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->k(Lcom/blackbox/plog/pLogs/config/LogsConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getListOfExportedFiles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/blackbox/plog/pLogs/filter/FilterUtils;->INSTANCE:Lcom/blackbox/plog/pLogs/filter/FilterUtils;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->getOutputPath$plog_release()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/blackbox/plog/pLogs/filter/FilterUtils;->listFiles(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getLogEvents$plog_release()Ld8/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/h<",
            "Lcom/blackbox/plog/pLogs/events/LogEvents;",
            ">;"
        }
    .end annotation

    sget-object v0, Lw1/f;->a:Lw1/f;

    const-class v1, Lcom/blackbox/plog/pLogs/events/LogEvents;

    invoke-virtual {v0, v1}, Lw1/f;->a(Ljava/lang/Class;)Ld8/h;

    move-result-object v0

    return-object v0
.end method

.method public final getLogPath$plog_release()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->d(Lcom/blackbox/plog/pLogs/config/LogsConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogTypes$plog_release()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/blackbox/plog/dataLogs/DataLogger;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->logTypes:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getOutputPath$plog_release()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->c(Lcom/blackbox/plog/pLogs/config/LogsConfig;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeStampForOutputFile$plog_release()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/blackbox/plog/utils/DateTimeUtils;->INSTANCE:Lcom/blackbox/plog/utils/DateTimeUtils;

    sget-object v1, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getTIME_FORMAT_FULL_JOINED()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blackbox/plog/utils/DateTimeUtils;->getTimeFormatted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLogsConfigSet()Z
    .locals 3

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->TAG:Ljava/lang/String;

    const-string v1, "No logs configuration provided!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final isLogsConfigValid$plog_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;Ljava/lang/Exception;Ljava/lang/Throwable;)Lc9/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/blackbox/plog/pLogs/models/LogLevel;",
            "Ljava/lang/Exception;",
            "Ljava/lang/Throwable;",
            ")",
            "Lc9/l<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {p4}, Lcom/blackbox/plog/pLogs/models/LogLevel;->getLevel()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->printFormattedLogs$plog_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {p2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->i()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    if-ne p4, p2, :cond_0

    sget-object p2, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p2, Lc9/l;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3, p1}, Lc9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    invoke-static {p4}, Lcom/blackbox/plog/pLogs/config/ConfigHelperKt;->isLogLevelEnabled(Lcom/blackbox/plog/pLogs/models/LogLevel;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lc9/l;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, p3, p1}, Lc9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    sget-object p2, Lo1/b;->a:Lo1/b;

    invoke-virtual {p2}, Lo1/b;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lo1/a;->a:Lo1/a;

    invoke-virtual {p2, p1}, Lo1/a;->f(Ljava/lang/String;)V

    :cond_3
    new-instance p2, Lc9/l;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3, p1}, Lc9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final printFormattedLogs$plog_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blackbox/plog/pLogs/models/LogData;

    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->getFormattedTimeStamp()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/blackbox/plog/pLogs/models/LogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ll1/b;->a:Ll1/b;

    invoke-virtual {p1}, Ll1/b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/LogFormatter;

    invoke-virtual {p1, v0}, Lcom/blackbox/plog/pLogs/formatter/LogFormatter;->getFormatType$plog_release(Lcom/blackbox/plog/pLogs/models/LogData;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ll1/a;->a:Ll1/a;

    invoke-virtual {p1, v0, p5, p6}, Ll1/a;->c(Lcom/blackbox/plog/pLogs/models/LogData;Ljava/lang/Exception;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final setLogTypes$plog_release(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/blackbox/plog/dataLogs/DataLogger;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->logTypes:Ljava/util/HashMap;

    return-void
.end method

.method public final writeAndExportLog$plog_release(Ljava/lang/String;Lcom/blackbox/plog/pLogs/models/LogLevel;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {p2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/blackbox/plog/pLogs/impl/LogWriter;->INSTANCE:Lcom/blackbox/plog/pLogs/impl/LogWriter;

    invoke-virtual {p2, p1}, Lcom/blackbox/plog/pLogs/impl/LogWriter;->writeEncryptedLogs(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/blackbox/plog/pLogs/impl/LogWriter;->INSTANCE:Lcom/blackbox/plog/pLogs/impl/LogWriter;

    invoke-virtual {p2, p1}, Lcom/blackbox/plog/pLogs/impl/LogWriter;->writeSimpleLogs(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
