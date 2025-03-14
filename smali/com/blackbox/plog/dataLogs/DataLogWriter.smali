.class public final Lcom/blackbox/plog/dataLogs/DataLogWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/blackbox/plog/dataLogs/DataLogWriter;

.field private static final autoExportTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackbox/plog/dataLogs/DataLogWriter;

    invoke-direct {v0}, Lcom/blackbox/plog/dataLogs/DataLogWriter;-><init>()V

    sput-object v0, Lcom/blackbox/plog/dataLogs/DataLogWriter;->INSTANCE:Lcom/blackbox/plog/dataLogs/DataLogWriter;

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getAutoExportLogTypes()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sput-object v1, Lcom/blackbox/plog/dataLogs/DataLogWriter;->autoExportTypes:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final autoExportLogType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/blackbox/plog/dataLogs/DataLogWriter;->autoExportTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/blackbox/plog/pLogs/operations/Triggers;->INSTANCE:Lcom/blackbox/plog/pLogs/operations/Triggers;

    invoke-virtual {p2}, Lcom/blackbox/plog/pLogs/operations/Triggers;->shouldExportLogs()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lw1/f;->a:Lw1/f;

    new-instance v7, Lcom/blackbox/plog/pLogs/events/LogEvents;

    sget-object v1, Lcom/blackbox/plog/pLogs/events/EventTypes;->LOG_TYPE_EXPORTED:Lcom/blackbox/plog/pLogs/events/EventTypes;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/blackbox/plog/pLogs/events/LogEvents;-><init>(Lcom/blackbox/plog/pLogs/events/EventTypes;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Exception;ILkotlin/jvm/internal/g;)V

    invoke-virtual {p2, v7}, Lw1/f;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic writeDataLog$default(Lcom/blackbox/plog/dataLogs/DataLogWriter;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackbox/plog/dataLogs/DataLogWriter;->writeDataLog(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final writeDataLog(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "logFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lw1/e;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lw1/d;->a()V

    invoke-static {v1, v0}, Lw1/e;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->e()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/blackbox/plog/pLogs/impl/LogWriter;->INSTANCE:Lcom/blackbox/plog/pLogs/impl/LogWriter;

    invoke-virtual {v2, v1, v0, p1}, Lcom/blackbox/plog/pLogs/impl/LogWriter;->shouldWriteLog(Ljava/io/File;ZLjava/lang/String;)Lc9/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/blackbox/plog/pLogs/impl/LogWriter;->INSTANCE:Lcom/blackbox/plog/pLogs/impl/LogWriter;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p1}, Lcom/blackbox/plog/pLogs/impl/LogWriter;->shouldWriteLog(Ljava/io/File;ZLjava/lang/String;)Lc9/l;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getSecretKey$plog_release()Ljavax/crypto/SecretKey;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lc9/l;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->e()Lcom/blackbox/plog/utils/Encrypter;

    move-result-object p3

    invoke-virtual {v0}, Lc9/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, p2, v2, v0}, Lcom/blackbox/plog/utils/Encrypter;->writeToFileEncrypted(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->e()Lcom/blackbox/plog/utils/Encrypter;

    move-result-object p3

    invoke-virtual {v0}, Lc9/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, p2, v2, v0}, Lcom/blackbox/plog/utils/Encrypter;->appendToFileEncrypted(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lc9/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Lc9/l;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lw1/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lc9/l;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Lw1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget-object p3, Lcom/blackbox/plog/dataLogs/DataLogWriter;->INSTANCE:Lcom/blackbox/plog/dataLogs/DataLogWriter;

    invoke-direct {p3, p2, p1}, Lcom/blackbox/plog/dataLogs/DataLogWriter;->autoExportLogType(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
