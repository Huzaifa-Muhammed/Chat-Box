.class public final Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CALLKIT_PREFERENCES_FILE_NAME:Ljava/lang/String; = "flutter_callkit_incoming"

.field private static editor:Landroid/content/SharedPreferences$Editor;

.field private static prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final addCall(Landroid/content/Context;Lcom/hiennv/flutter_callkit_incoming/Data;Z)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ACTIVE_CALLS"

    const-string v1, "[]"

    invoke-static {p0, v0, v1}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-virtual {v2}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->getGsonInstance()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    new-instance v3, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt$addCall$arrayData$1;

    invoke-direct {v3}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt$addCall$arrayData$1;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Utils.getGsonInstance()\n\u2026ce<ArrayList<Data>>() {})"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hiennv/flutter_callkit_incoming/Data;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/hiennv/flutter_callkit_incoming/Data;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p2}, Lcom/hiennv/flutter_callkit_incoming/Data;->setAccepted(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-virtual {p1}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->getGsonInstance()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic addCall$default(Landroid/content/Context;Lcom/hiennv/flutter_callkit_incoming/Data;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->addCall(Landroid/content/Context;Lcom/hiennv/flutter_callkit_incoming/Data;Z)V

    return-void
.end method

.method public static final getDataActiveCalls(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/hiennv/flutter_callkit_incoming/Data;",
            ">;"
        }
    .end annotation

    const-string v0, "ACTIVE_CALLS"

    const-string v1, "[]"

    invoke-static {p0, v0, v1}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-virtual {v0}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->getGsonInstance()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt$getDataActiveCalls$1;

    invoke-direct {v1}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt$getDataActiveCalls$1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Utils.getGsonInstance()\n\u2026ce<ArrayList<Data>>() {})"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final getDataActiveCallsForFlutter(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ACTIVE_CALLS"

    const-string v1, "[]"

    invoke-static {p0, v0, v1}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-virtual {v0}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->getGsonInstance()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    new-instance v1, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt$getDataActiveCallsForFlutter$1;

    invoke-direct {v1}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt$getDataActiveCallsForFlutter$1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Utils.getGsonInstance().\u2026Map<String, Any?>>>() {})"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->initInstance(Landroid/content/Context;)V

    sget-object p0, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->prefs:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static synthetic getString$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final initInstance(Landroid/content/Context;)V
    .locals 2

    const-string v0, "flutter_callkit_incoming"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->prefs:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->editor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static final putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->initInstance(Landroid/content/Context;)V

    sget-object p0, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object p0, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method public static final remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->initInstance(Landroid/content/Context;)V

    sget-object p0, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    sget-object p0, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    return-void
.end method

.method public static final removeAllCalls(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ACTIVE_CALLS"

    const-string v1, "[]"

    invoke-static {p0, v0, v1}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final removeCall(Landroid/content/Context;Lcom/hiennv/flutter_callkit_incoming/Data;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ACTIVE_CALLS"

    const-string v1, "[]"

    invoke-static {p0, v0, v1}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v2, "JSON"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/hiennv/flutter_callkit_incoming/Utils;->Companion:Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;

    invoke-virtual {v2}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->getGsonInstance()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v3

    new-instance v4, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt$removeCall$arrayData$1;

    invoke-direct {v4}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt$removeCall$arrayData$1;-><init>()V

    invoke-virtual {v3, v1, v4}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Utils.getGsonInstance()\n\u2026ce<ArrayList<Data>>() {})"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/hiennv/flutter_callkit_incoming/Utils$Companion;->getGsonInstance()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/hiennv/flutter_callkit_incoming/SharedPreferencesUtilsKt;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
