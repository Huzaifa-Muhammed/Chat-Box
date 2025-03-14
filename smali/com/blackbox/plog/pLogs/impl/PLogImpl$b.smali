.class public final Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackbox/plog/pLogs/impl/PLogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->a(Lcom/blackbox/plog/pLogs/config/LogsConfig;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/blackbox/plog/pLogs/config/LogsConfig;)Lcom/blackbox/plog/pLogs/config/LogsConfig;
    .locals 40

    invoke-static {}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$getLogsConfig$cp()Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$getLogsConfig$cp()Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getEnableLogsWriteToFile()Z

    move-result v1

    invoke-static {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$setEnabled$cp(Z)V

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getLogLevelsEnabled()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$setLogLevelsEnabled$cp(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getEncryptionEnabled()Z

    move-result v1

    invoke-static {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$setEncryptionEnabled$cp(Z)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->i()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/blackbox/plog/pLogs/config/ConfigHelperKt;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getEnableLogsWriteToFile()Z

    move-result v1

    invoke-static {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$setEnabled$cp(Z)V

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getLogLevelsEnabled()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$setLogLevelsEnabled$cp(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getEncryptionEnabled()Z

    move-result v1

    invoke-static {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$setEncryptionEnabled$cp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    new-instance v0, Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    const/16 v38, 0x7

    const/16 v39, 0x0

    invoke-direct/range {v1 .. v39}, Lcom/blackbox/plog/pLogs/config/LogsConfig;-><init>(ZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/blackbox/plog/pLogs/formatter/FormatType;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;IILcom/blackbox/plog/pLogs/structure/DirectoryStructure;Ljava/lang/String;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/g;)V

    goto/16 :goto_0

    :goto_1
    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$getDEBUG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/blackbox/plog/utils/Encrypter;
    .locals 1

    invoke-static {}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$getEncrypter$delegate$cp()Lc9/g;

    move-result-object v0

    invoke-interface {v0}, Lc9/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackbox/plog/utils/Encrypter;

    return-object v0
.end method

.method public final f()Lv5/e;
    .locals 1

    invoke-static {}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$getGson$cp()Lv5/e;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/blackbox/plog/pLogs/models/LogLevel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$getLogLevelsEnabled$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$isEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$getEncryptionEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final k(Lcom/blackbox/plog/pLogs/config/LogsConfig;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getEncryptionEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getEncryptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->e()Lcom/blackbox/plog/utils/Encrypter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/blackbox/plog/utils/Encrypter;->checkIfKeyValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->e()Lcom/blackbox/plog/utils/Encrypter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/blackbox/plog/utils/Encrypter;->generateKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->setSecretKey$plog_release(Ljavax/crypto/SecretKey;)V

    :cond_1
    invoke-static {p1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$setLogsConfig$cp(Lcom/blackbox/plog/pLogs/config/LogsConfig;)V

    invoke-static {}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blackbox/plog/pLogs/config/ConfigHelperKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "saveConfig: Configurations not provided."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->access$setContext$cp(Landroid/content/Context;)V

    return-void
.end method
