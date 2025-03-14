.class public final Lcom/blackbox/plog/pLogs/impl/LogWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/blackbox/plog/pLogs/impl/LogWriter;

.field private static final TAG:Ljava/lang/String;

.field private static secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/blackbox/plog/pLogs/impl/LogWriter;

    invoke-direct {v0}, Lcom/blackbox/plog/pLogs/impl/LogWriter;-><init>()V

    sput-object v0, Lcom/blackbox/plog/pLogs/impl/LogWriter;->INSTANCE:Lcom/blackbox/plog/pLogs/impl/LogWriter;

    const-string v0, "LogWriter"

    sput-object v0, Lcom/blackbox/plog/pLogs/impl/LogWriter;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/LogWriter;->secretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getSecretKey$plog_release()Ljavax/crypto/SecretKey;

    move-result-object v2

    :cond_0
    sput-object v2, Lcom/blackbox/plog/pLogs/impl/LogWriter;->secretKey:Ljavax/crypto/SecretKey;

    :cond_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createPartFile(Ljava/io/File;ZLjava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getDebugFileOperations()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object v0

    const-string v3, "createPartFile: Creating part file.."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v1}, Lw9/f;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "_part"

    const/4 v5, 0x0

    invoke-static {p1, v4, v5, v3, v1}, Lw9/f;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p1, v4, v1, v3, v1}, Lw9/f;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1, v3, v1}, Lw9/f;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v2

    if-eqz p2, :cond_3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1, p2}, Lw1/e;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_4
    const-string p1, ""

    goto :goto_5

    :cond_5
    const-string p1, "_part2"

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1, p2}, Lw1/e;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_7

    :goto_3
    invoke-static {p1}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->m(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1, p2}, Lw1/e;->b(Ljava/lang/String;Z)Ljava/io/File;

    :goto_5
    return-object p1
.end method

.method public static synthetic createPartFile$default(Lcom/blackbox/plog/pLogs/impl/LogWriter;Ljava/io/File;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/blackbox/plog/pLogs/impl/LogWriter;->createPartFile(Ljava/io/File;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic shouldWriteLog$default(Lcom/blackbox/plog/pLogs/impl/LogWriter;Ljava/io/File;ZLjava/lang/String;ILjava/lang/Object;)Lc9/l;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blackbox/plog/pLogs/impl/LogWriter;->shouldWriteLog(Ljava/io/File;ZLjava/lang/String;)Lc9/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSecretKey()Ljavax/crypto/SecretKey;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/LogWriter;->secretKey:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public final setSecretKey(Ljavax/crypto/SecretKey;)V
    .locals 0

    sput-object p1, Lcom/blackbox/plog/pLogs/impl/LogWriter;->secretKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public final shouldWriteLog(Ljava/io/File;ZLjava/lang/String;)Lc9/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lc9/l<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logFileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    sget-object v3, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getSingleLogFileSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/high16 v7, 0x100000

    mul-int v6, v6, v7

    int-to-long v6, v6

    cmp-long v8, v1, v6

    if-lez v8, :cond_6

    if-eqz p2, :cond_1

    invoke-static {v5}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->o(Z)V

    :goto_1
    invoke-static {v3, v4, v5, v4}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getForceWriteLogs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v3, v4, v5, v4}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getDebugFileOperations()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object p1

    const-string p2, "File size exceeded!"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance p1, Lc9/l;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Lc9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/blackbox/plog/pLogs/impl/LogWriter;->createPartFile(Ljava/io/File;ZLjava/lang/String;)Ljava/lang/String;

    :cond_6
    new-instance p1, Lc9/l;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v0}, Lc9/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final writeEncryptedLogs(Ljava/lang/String;)V
    .locals 10

    const-string v0, "logFormatted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/LogWriter;->secretKey:Ljavax/crypto/SecretKey;

    if-nez v0, :cond_0

    const-string p1, "writeEncryptedLogs"

    const-string v0, "No Key provided! Logs will not be written to a file."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v1}, Lw1/e;->i(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lw1/e;->c(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/blackbox/plog/pLogs/impl/LogWriter;->shouldWriteLog$default(Lcom/blackbox/plog/pLogs/impl/LogWriter;Ljava/io/File;ZLjava/lang/String;ILjava/lang/Object;)Lc9/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/blackbox/plog/pLogs/impl/LogWriter;->shouldWriteLog$default(Lcom/blackbox/plog/pLogs/impl/LogWriter;Ljava/io/File;ZLjava/lang/String;ILjava/lang/Object;)Lc9/l;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lc9/l;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/blackbox/plog/pLogs/impl/LogWriter;->secretKey:Ljavax/crypto/SecretKey;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v2}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->e()Lcom/blackbox/plog/utils/Encrypter;

    move-result-object v2

    invoke-virtual {v0}, Lc9/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, p1, v1, v0}, Lcom/blackbox/plog/utils/Encrypter;->appendToFileEncrypted(Ljava/lang/String;Ljavax/crypto/SecretKey;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final writeSimpleLogs(Ljava/lang/String;)V
    .locals 10

    const-string v0, "logFormatted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v0}, Lw1/e;->i(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v0}, Lw1/e;->c(Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/blackbox/plog/pLogs/impl/LogWriter;->shouldWriteLog$default(Lcom/blackbox/plog/pLogs/impl/LogWriter;Ljava/io/File;ZLjava/lang/String;ILjava/lang/Object;)Lc9/l;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/blackbox/plog/pLogs/impl/LogWriter;->shouldWriteLog$default(Lcom/blackbox/plog/pLogs/impl/LogWriter;Ljava/io/File;ZLjava/lang/String;ILjava/lang/Object;)Lc9/l;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lc9/l;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc9/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lw1/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getDebugFileOperations()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/blackbox/plog/pLogs/PLog;->INSTANCE:Lcom/blackbox/plog/pLogs/PLog;

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/PLog;->getDEBUG_TAG$plog_release()Ljava/lang/String;

    move-result-object p1

    const-string v0, "writeSimpleLogs: Unable to write log file."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
