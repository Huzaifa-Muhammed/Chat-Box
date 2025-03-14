.class public final Lo1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo1/b;

.field private static final b:Ljava/lang/String;

.field private static c:Z

.field private static d:Z

.field private static e:Ljava/lang/String;

.field private static f:I

.field private static g:Z

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:I

.field private static l:I

.field private static m:J

.field private static n:Z

.field private static o:Z

.field private static p:Z

.field private static q:Lorg/eclipse/paho/android/service/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo1/b;

    invoke-direct {v0}, Lo1/b;-><init>()V

    sput-object v0, Lo1/b;->a:Lo1/b;

    const-string v0, "PLogMQTTProvider"

    sput-object v0, Lo1/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lo1/b;->d:Z

    const-string v1, ""

    sput-object v1, Lo1/b;->e:Ljava/lang/String;

    const/4 v2, 0x2

    sput v2, Lo1/b;->f:I

    const-string v2, "8883"

    sput-object v2, Lo1/b;->h:Ljava/lang/String;

    sput-object v1, Lo1/b;->i:Ljava/lang/String;

    invoke-static {}, Lva/k;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "generateClientId()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lo1/b;->j:Ljava/lang/String;

    const/16 v1, 0xb4

    sput v1, Lo1/b;->k:I

    const/16 v1, 0x3c

    sput v1, Lo1/b;->l:I

    const-wide/16 v1, 0x1e

    sput-wide v1, Lo1/b;->m:J

    sput-boolean v0, Lo1/b;->n:Z

    sput-boolean v0, Lo1/b;->o:Z

    sput-boolean v0, Lo1/b;->p:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic l(Lo1/b;Landroid/content/Context;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZLjava/lang/Integer;Ljava/io/InputStream;ZILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-boolean v1, Lo1/b;->d:Z

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    sget v4, Lo1/b;->f:I

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    sget-boolean v5, Lo1/b;->g:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v3, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    sget-object v6, Lo1/b;->h:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    sget-object v7, Lo1/b;->j:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_7

    sget v8, Lo1/b;->k:I

    goto :goto_7

    :cond_7
    move/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_8

    sget v9, Lo1/b;->l:I

    goto :goto_8

    :cond_8
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_9

    sget-wide v10, Lo1/b;->m:J

    goto :goto_9

    :cond_9
    move-wide/from16 v10, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a

    sget-boolean v12, Lo1/b;->n:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p13

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    sget-boolean v13, Lo1/b;->o:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p14

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p15

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_e

    sget-boolean v0, Lo1/b;->p:Z

    goto :goto_e

    :cond_e
    move/from16 v0, p17

    :goto_e
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v3

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    move/from16 p12, v9

    move-wide/from16 p13, v10

    move/from16 p15, v12

    move/from16 p16, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move/from16 p19, v0

    invoke-virtual/range {p2 .. p19}, Lo1/b;->k(Landroid/content/Context;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZLjava/lang/Integer;Ljava/io/InputStream;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/eclipse/paho/android/service/d;
    .locals 1

    sget-object v0, Lo1/b;->q:Lorg/eclipse/paho/android/service/d;

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lo1/b;->l:I

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lo1/b;->p:Z

    return v0
.end method

.method public final d()J
    .locals 2

    sget-wide v0, Lo1/b;->m:J

    return-wide v0
.end method

.method public final e()I
    .locals 1

    sget v0, Lo1/b;->k:I

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, Lo1/b;->c:Z

    return v0
.end method

.method public final g()I
    .locals 1

    sget v0, Lo1/b;->f:I

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-boolean v0, Lo1/b;->g:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo1/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    sget-boolean v0, Lo1/b;->d:Z

    return v0
.end method

.method public final k(Landroid/content/Context;ZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZLjava/lang/Integer;Ljava/io/InputStream;Z)V
    .locals 7

    move-object v0, p1

    move-object v1, p3

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object/from16 v5, p16

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "topic"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "brokerUrl"

    invoke-static {p6, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "port"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "clientId"

    invoke-static {p8, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    sput-boolean v6, Lo1/b;->c:Z

    sput-boolean p2, Lo1/b;->d:Z

    sput-object v1, Lo1/b;->e:Ljava/lang/String;

    sput p4, Lo1/b;->f:I

    sput-boolean p5, Lo1/b;->g:Z

    sput-object v2, Lo1/b;->i:Ljava/lang/String;

    sput-object v3, Lo1/b;->h:Ljava/lang/String;

    sput-object v4, Lo1/b;->j:Ljava/lang/String;

    sput p9, Lo1/b;->k:I

    sput p10, Lo1/b;->l:I

    sput-wide p11, Lo1/b;->m:J

    sput-boolean p13, Lo1/b;->n:Z

    sput-boolean p14, Lo1/b;->o:Z

    sput-boolean p17, Lo1/b;->p:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ssl://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p15, :cond_1

    sget-object v3, Lp1/b;->d:Lp1/b$a;

    invoke-virtual {v3}, Lp1/b$a;->a()Lp1/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lva/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, p1, v1, v2, v4}, Lp1/b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lorg/eclipse/paho/android/service/d;

    move-result-object v2

    :cond_0
    :goto_0
    sput-object v2, Lo1/b;->q:Lorg/eclipse/paho/android/service/d;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    sget-object v3, Lp1/b;->d:Lp1/b$a;

    invoke-virtual {v3}, Lp1/b$a;->a()Lp1/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lva/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v1, v2, v5}, Lp1/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/eclipse/paho/android/service/d;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eqz p17, :cond_3

    sget-object v0, Lo1/b;->b:Ljava/lang/String;

    const-string v1, "No certificate provided!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 1

    sget-boolean v0, Lo1/b;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    sget-boolean v0, Lo1/b;->n:Z

    return v0
.end method
