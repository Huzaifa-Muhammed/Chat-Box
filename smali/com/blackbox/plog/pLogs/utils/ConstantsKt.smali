.class public final Lcom/blackbox/plog/pLogs/utils/ConstantsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final XML_PATH:Ljava/lang/String;

.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Z

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->b(Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;Lcom/blackbox/plog/pLogs/config/LogsConfig;ILjava/lang/Object;)Lcom/blackbox/plog/pLogs/config/LogsConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->d(Lcom/blackbox/plog/pLogs/config/LogsConfig;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->XML_PATH:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->a:Ljava/lang/String;

    sput-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->c:Ljava/lang/String;

    const-string v0, "sp_plogs_library_logs_clear_date"

    sput-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->e:Ljava/lang/String;

    const-string v0, "sp_plogs_library_zip_delete_date"

    sput-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->f:Ljava/lang/String;

    const-string v0, "sp_plogs_library_export_start_date"

    sput-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->g:Ljava/lang/String;

    const-string v0, "sp_plogs_logs_config"

    sput-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->h:Ljava/lang/String;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Lcom/blackbox/plog/pLogs/config/LogsConfig;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getExportPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/blackbox/plog/pLogs/config/LogsConfig;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/config/LogsConfig;->getSavePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Z
    .locals 1

    sget-boolean v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->d:Z

    return v0
.end method

.method public static final f()Z
    .locals 1

    sget-boolean v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->b:Z

    return v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final k(Lcom/blackbox/plog/pLogs/config/LogsConfig;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->c(Lcom/blackbox/plog/pLogs/config/LogsConfig;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Temp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->XML_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->c:Ljava/lang/String;

    return-void
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->a:Ljava/lang/String;

    return-void
.end method

.method public static final o(Z)V
    .locals 0

    sput-boolean p0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->d:Z

    return-void
.end method

.method public static final p(Z)V
    .locals 0

    sput-boolean p0, Lcom/blackbox/plog/pLogs/utils/ConstantsKt;->b:Z

    return-void
.end method
