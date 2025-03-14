.class public final Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Le7/j;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;
    .locals 2

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x755c3646

    if-eq v0, v1, :cond_4

    const v1, 0x31030b64

    if-eq v0, v1, :cond_2

    const v1, 0x4be69184    # 3.0221064E7f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "FOR_DATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->FOR_DATE:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    return-object p0

    :cond_2
    const-string v0, "FOR_EVENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->FOR_EVENT:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    return-object p0

    :cond_4
    const-string v0, "SINGLE_FILE_FOR_DAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->SINGLE_FILE_FOR_DAY:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    return-object p0

    :cond_6
    :goto_0
    sget-object p0, Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;->SINGLE_FILE_FOR_DAY:Lcom/blackbox/plog/pLogs/structure/DirectoryStructure;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/exporter/ExportType;
    .locals 1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LAST_HOUR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->LAST_HOUR:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    return-object p0

    :sswitch_1
    const-string v0, "WEEKS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->WEEKS:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    return-object p0

    :sswitch_2
    const-string v0, "TODAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->TODAY:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    return-object p0

    :sswitch_3
    const-string v0, "ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->ALL:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    return-object p0

    :sswitch_4
    const-string v0, "LAST_24_HOURS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->LAST_24_HOURS:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Lcom/blackbox/plog/pLogs/exporter/ExportType;->ALL:Lcom/blackbox/plog/pLogs/exporter/ExportType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1a63d1c5 -> :sswitch_4
        0xfd81 -> :sswitch_3
        0x4c4a721 -> :sswitch_2
        0x4ea66df -> :sswitch_1
        0x1fd649ed -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/lang/String;Le7/j;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_0

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Le7/j;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;Le7/j;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le7/j;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lw9/f;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/blackbox/plog/pLogs/models/LogExtension;->INSTANCE:Lcom/blackbox/plog/pLogs/models/LogExtension;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/models/LogExtension;->getNONE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v0, "TXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/blackbox/plog/pLogs/models/LogExtension;->INSTANCE:Lcom/blackbox/plog/pLogs/models/LogExtension;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/models/LogExtension;->getTXT()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v0, "LOG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/blackbox/plog/pLogs/models/LogExtension;->INSTANCE:Lcom/blackbox/plog/pLogs/models/LogExtension;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/models/LogExtension;->getLOG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v0, "CSV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/blackbox/plog/pLogs/models/LogExtension;->INSTANCE:Lcom/blackbox/plog/pLogs/models/LogExtension;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/models/LogExtension;->getCSV()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/blackbox/plog/pLogs/models/LogExtension;->INSTANCE:Lcom/blackbox/plog/pLogs/models/LogExtension;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/models/LogExtension;->getLOG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x105e6 -> :sswitch_3
        0x12724 -> :sswitch_2
        0x14650 -> :sswitch_1
        0x24a738 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/models/LogLevel;
    .locals 1

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "WARNING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/blackbox/plog/pLogs/models/LogLevel;->WARNING:Lcom/blackbox/plog/pLogs/models/LogLevel;

    return-object p0

    :sswitch_1
    const-string v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/blackbox/plog/pLogs/models/LogLevel;->ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

    return-object p0

    :sswitch_2
    const-string v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    return-object p0

    :sswitch_3
    const-string v0, "SEVERE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/blackbox/plog/pLogs/models/LogLevel;->SEVERE:Lcom/blackbox/plog/pLogs/models/LogLevel;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e69498c -> :sswitch_3
        0x225cae -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x6dd13b7c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final i(Ljava/lang/String;Le7/j;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le7/j;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/blackbox/plog/pLogs/models/LogLevel;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lw9/f;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lz1/d;->h(Ljava/lang/String;)Lcom/blackbox/plog/pLogs/models/LogLevel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "path"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lz1/c;->a:Lz1/c;

    invoke-virtual {v1}, Lz1/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lz1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Le7/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Le7/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "TIME_FORMAT_24_FULL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getTIME_FORMAT_24_FULL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v0, "TIME_FORMAT_FULL_JOINED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getTIME_FORMAT_FULL_JOINED()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v0, "DATE_FORMAT_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getDATE_FORMAT_2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v0, "DATE_FORMAT_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getDATE_FORMAT_1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string v0, "TIME_FORMAT_READABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getTIME_FORMAT_READABLE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v0, "TIME_FORMAT_SIMPLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getTIME_FORMAT_SIMPLE()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string v0, "TIME_FORMAT_FULL_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getTIME_FORMAT_FULL_2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_7
    const-string v0, "TIME_FORMAT_FULL_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getTIME_FORMAT_FULL_1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_8
    const-string v0, "TIME_FORMAT_READABLE_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getTIME_FORMAT_READABLE_2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    sget-object p0, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->INSTANCE:Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;

    invoke-virtual {p0}, Lcom/blackbox/plog/pLogs/formatter/TimeStampFormat;->getTIME_FORMAT_24_FULL()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x68e5f807 -> :sswitch_8
        -0x16a9229 -> :sswitch_7
        -0x16a9228 -> :sswitch_6
        0x141bd508 -> :sswitch_5
        0x2bd855c6 -> :sswitch_4
        0x520be35a -> :sswitch_3
        0x520be35b -> :sswitch_2
        0x74cd6563 -> :sswitch_1
        0x7ad4a1d6 -> :sswitch_0
    .end sparse-switch
.end method
