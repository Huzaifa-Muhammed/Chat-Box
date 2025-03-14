.class public final Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/a;

.field private static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/a;

    invoke-direct {v0}, Ll1/a;-><init>()V

    sput-object v0, Ll1/a;->a:Ll1/a;

    const-string v0, "ECSMapper"

    sput-object v0, Ll1/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Ll1/b;->a:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->b()Lm1/f;

    move-result-object v0

    invoke-virtual {v0}, Lm1/f;->n()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->f()Lv5/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lv5/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b()Lm1/a;
    .locals 9

    sget-object v0, Ll1/b;->a:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->b()Lm1/f;

    move-result-object v0

    new-instance v8, Lm1/a;

    invoke-virtual {v0}, Lm1/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lm1/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lm1/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lm1/f;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lm1/f;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lm1/f;->m()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static synthetic d(Ll1/a;Lcom/blackbox/plog/pLogs/models/LogData;Ljava/lang/Exception;Ljava/lang/Throwable;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll1/a;->c(Lcom/blackbox/plog/pLogs/models/LogData;Ljava/lang/Exception;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lm1/b;
    .locals 5

    sget-object v0, Ll1/b;->a:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->b()Lm1/f;

    move-result-object v0

    new-instance v1, Lm1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{ \"lon\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm1/f;->q()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", \"lat\": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm1/f;->p()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lm1/b;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private final f()Lm1/c;
    .locals 9

    sget-object v0, Ll1/b;->a:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->b()Lm1/f;

    move-result-object v0

    invoke-virtual {v0}, Lm1/f;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lm1/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lm1/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lm1/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lm1/f;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lm1/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lm1/f;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lm1/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lm1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Lm1/g;
    .locals 4

    sget-object v0, Ll1/b;->a:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->b()Lm1/f;

    move-result-object v0

    new-instance v1, Lm1/g;

    invoke-virtual {v0}, Lm1/f;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lm1/f;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lm1/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lm1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final h()Lm1/h;
    .locals 8

    sget-object v0, Ll1/b;->a:Ll1/b;

    invoke-virtual {v0}, Ll1/b;->b()Lm1/f;

    move-result-object v0

    new-instance v7, Lm1/h;

    invoke-virtual {v0}, Lm1/f;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lm1/f;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lm1/f;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lm1/f;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lm1/f;->w()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lm1/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final i(Lcom/blackbox/plog/pLogs/models/LogData;)Ljava/lang/String;
    .locals 14

    invoke-direct {p0}, Ll1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getFunctionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Ll1/a;->e()Lm1/b;

    move-result-object v9

    invoke-direct {p0}, Ll1/a;->f()Lm1/c;

    move-result-object v10

    invoke-direct {p0}, Ll1/a;->g()Lm1/g;

    move-result-object v11

    invoke-direct {p0}, Ll1/a;->h()Lm1/h;

    move-result-object v12

    invoke-direct {p0}, Ll1/a;->b()Lm1/a;

    move-result-object v13

    new-instance p1, Ln1/a;

    const-string v2, "DEBUG"

    const-string v6, "PLogger"

    const-string v7, ""

    const-string v8, ""

    move-object v0, p1

    invoke-direct/range {v0 .. v13}, Ln1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/b;Lm1/c;Lm1/g;Lm1/h;Lm1/a;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->f()Lv5/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lcom/blackbox/plog/pLogs/models/LogData;Ljava/lang/Exception;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "it.stackTrace"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    invoke-direct/range {p0 .. p0}, Ll1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getFunctionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    new-instance v6, Lm1/d;

    invoke-direct {v6, v5, v0, v1}, Lm1/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {p0 .. p0}, Ll1/a;->e()Lm1/b;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Ll1/a;->f()Lm1/c;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Ll1/a;->g()Lm1/g;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Ll1/a;->h()Lm1/h;

    move-result-object v13

    invoke-direct/range {p0 .. p0}, Ll1/a;->b()Lm1/a;

    move-result-object v14

    new-instance v15, Ln1/b;

    const-string v5, "ERROR"

    const-string v7, "PLogger"

    const-string v16, "ERROR"

    move-object v0, v15

    move-object v1, v2

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v14}, Ln1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lm1/b;Lm1/c;Lm1/g;Lm1/h;Lm1/a;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->f()Lv5/e;

    move-result-object v0

    invoke-virtual {v0, v15}, Lv5/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final k(Lcom/blackbox/plog/pLogs/models/LogData;)Ljava/lang/String;
    .locals 12

    invoke-direct {p0}, Ll1/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getFunctionName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p0}, Ll1/a;->e()Lm1/b;

    move-result-object v7

    invoke-direct {p0}, Ll1/a;->f()Lm1/c;

    move-result-object v8

    invoke-direct {p0}, Ll1/a;->g()Lm1/g;

    move-result-object v9

    invoke-direct {p0}, Ll1/a;->h()Lm1/h;

    move-result-object v10

    invoke-direct {p0}, Ll1/a;->b()Lm1/a;

    move-result-object v11

    new-instance p1, Ln1/c;

    const-string v2, "INFO"

    const-string v6, "PLogger"

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Ln1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm1/b;Lm1/c;Lm1/g;Lm1/h;Lm1/a;)V

    sget-object v0, Lcom/blackbox/plog/pLogs/impl/PLogImpl;->Companion:Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;

    invoke-virtual {v0}, Lcom/blackbox/plog/pLogs/impl/PLogImpl$b;->f()Lv5/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv5/e;->r(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c(Lcom/blackbox/plog/pLogs/models/LogData;Ljava/lang/Exception;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blackbox/plog/pLogs/models/LogData;->getLogType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->INFO:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/models/LogLevel;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ll1/a;->k(Lcom/blackbox/plog/pLogs/models/LogData;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->WARNING:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/models/LogLevel;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Ll1/a;->i(Lcom/blackbox/plog/pLogs/models/LogData;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->ERROR:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/models/LogLevel;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/blackbox/plog/pLogs/models/LogLevel;->SEVERE:Lcom/blackbox/plog/pLogs/models/LogLevel;

    invoke-virtual {v1}, Lcom/blackbox/plog/pLogs/models/LogLevel;->getLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Ll1/a;->j(Lcom/blackbox/plog/pLogs/models/LogData;Ljava/lang/Exception;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Ll1/a;->b:Ljava/lang/String;

    const-string p2, "Unable to map for ECS schema."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    :goto_1
    return-object p1
.end method
